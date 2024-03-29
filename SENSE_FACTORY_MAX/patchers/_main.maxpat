{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 488.0, 79.0, 1158.0, 526.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 402.0, 310.0, 32.0, 22.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 218.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 398.0, 256.0, 47.0, 22.0 ],
					"text" : "uzi 512"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 755.0, 150.0, 53.0, 22.0 ],
					"text" : "* 655.35"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 841.0, 242.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-21",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 756.0, 251.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-20",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 757.0, 118.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 752.0, 179.0, 90.0, 22.0 ],
					"text" : "16bToMSBLSB"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 245.0, 45.0, 22.0 ],
					"text" : "151 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 600.0, 202.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 245.0, 45.0, 22.0 ],
					"text" : "150 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 202.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 678.0, 107.0, 640.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 516.0, 404.0, 85.0, 22.0 ],
									"text" : "s FM_SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 375.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 178.0, 104.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 10.0, 366.0, 100.0, 22.0 ],
									"text" : "bauhausRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 10.0, 404.0, 97.0, 22.0 ],
									"text" : "s integrate_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 357.0, 375.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 357.0, 206.0, 29.5, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 244.0, 176.0, 174.0, 22.0 ],
									"text" : "attack 0, sustain 1500, decay 0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 357.0, 243.0, 128.0, 128.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 335.0, 404.0, 157.0, 22.0 ],
									"text" : "s integrate_burst_crossfade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 145.0, 29.5, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 178.0, 404.0, 149.0, 22.0 ],
									"text" : "s integrate_burst_intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 229.0, 121.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 229.0, 152.0, 187.0, 22.0 ],
									"text" : "attack 2000, sustain 300, decay 0"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 178.0, 243.0, 128.0, 128.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 178.0, 72.0, 114.0, 22.0 ],
									"text" : "r ENERGY_BURST"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-3", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.0, 39.0, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 107.0, 134.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p INTEGRATE_BURST"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 638.0, 456.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.416666666666742, 219.0, 95.0, 22.0 ],
									"text" : "r integrate_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 511.0, 238.0, 155.0, 22.0 ],
									"text" : "r integrate_burst_crossfade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 545.0, 305.0, 42.0, 22.0 ],
									"text" : "+ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 545.0, 278.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 657.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 43.0, 421.0, 150.0, 20.0 ],
									"text" : "fm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 494.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 494.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 572.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 530.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 419.0, 147.0, 22.0 ],
									"text" : "r integrate_burst_intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 173.0, 238.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 142.5, 75.0, 22.0 ],
									"text" : "r base_fm_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 267.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superTriangle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 170.0, 97.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 245.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 455.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 455.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 247.0, 107.0, 22.0 ],
									"text" : "r burst_intensity_3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-108",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 292.0, 275.0, 116.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 155.0, 69.0, 116.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 82.0, 121.0, 22.0 ],
									"text" : "r burst_crossefade_3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 535.0, 110.0, 114.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.5, 65.5, 114.0, 131.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 537.0, 38.0, 39.0, 20.0 ],
									"text" : "CCT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 42.0, 39.0, 20.0 ],
									"text" : "HUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 289.0, 42.0, 85.0, 20.0 ],
									"text" : "CROSSFADE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 98.0, 42.0, 72.0, 20.0 ],
									"text" : "INTENSITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 225.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 16.0, 18.0, 58.0, 20.0 ],
									"text" : "ROOM 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 58.0, 121.0, 22.0 ],
									"text" : "r base_crossefade_3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 347.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 298.0, 194.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.916666666666742, 424.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 381.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.916666666666742, 62.0, 87.0, 22.0 ],
									"text" : "r base_CCT_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.0, 329.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 290.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 155.0, 95.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 508.5, 65.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.916666666666742, 122.0, 88.0, 22.0 ],
									"text" : "r base_color_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 62.0, 106.0, 22.0 ],
									"text" : "r base_intensity_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.416666666666742, 260.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 305.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 717.416666666666742, 231.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 717.416666666666742, 204.0, 36.0, 22.0 ],
									"text" : "+ 50."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 155.0, 95.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 388.5, 65.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ultraCycle.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 305.0, 97.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 37.0, 69.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 785.0, 57.0, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 772.0, 59.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SKYPANELS_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 36.0, 79.0, 614.0, 449.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 808.416666666666742, 170.0, 95.0, 22.0 ],
									"text" : "r integrate_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 275.0, 155.0, 22.0 ],
									"text" : "r integrate_burst_crossfade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.0, 488.0, 147.0, 22.0 ],
									"text" : "r integrate_burst_intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 392.0, 162.0, 29.5, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 880.0, 243.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 535.0, 342.0, 42.0, 22.0 ],
									"text" : "+ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 535.0, 315.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 889.416666666666742, 283.5, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 173.0, 238.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 762.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 23.0, 417.0, 150.0, 20.0 ],
									"text" : "fm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 142.5, 75.0, 22.0 ],
									"text" : "r base_fm_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 267.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superTriangle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 170.0, 97.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 241.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 569.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 530.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 569.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 530.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 247.0, 107.0, 22.0 ],
									"text" : "r burst_intensity_2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-108",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 292.0, 275.0, 116.0, 127.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 135.0, 65.0, 116.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 142.0, 121.0, 22.0 ],
									"text" : "r burst_crossefade_2"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 535.0, 170.0, 114.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 259.5, 65.5, 114.0, 131.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 522.0, 37.0, 39.0, 20.0 ],
									"text" : "CCT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 416.0, 41.0, 39.0, 20.0 ],
									"text" : "HUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 274.0, 41.0, 85.0, 20.0 ],
									"text" : "CROSSFADE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 41.0, 72.0, 20.0 ],
									"text" : "INTENSITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 225.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 10.0, 58.0, 20.0 ],
									"text" : "ROOM 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 58.0, 121.0, 22.0 ],
									"text" : "r base_crossefade_2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 392.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 283.0, 194.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.916666666666742, 469.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 426.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_3 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.916666666666742, 62.0, 87.0, 22.0 ],
									"text" : "r base_CCT_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.0, 329.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 290.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_3 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 155.0, 95.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 493.5, 65.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.916666666666742, 122.0, 88.0, 22.0 ],
									"text" : "r base_color_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 62.0, 106.0, 22.0 ],
									"text" : "r base_intensity_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.416666666666742, 260.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_3 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 305.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 717.416666666666742, 231.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 717.416666666666742, 204.0, 36.0, 22.0 ],
									"text" : "+ 50."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 155.0, 95.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 373.5, 65.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 647.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 605.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_3 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ultraCycle.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 305.0, 97.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 65.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 662.0, 59.0, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 664.0, 59.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SKYPANELS_2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 490.0, 79.0, 1156.0, 932.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-115",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.0, 704.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 644.0, 728.0, 112.0, 22.0 ],
									"text" : "roomCountSelector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 731.0, 285.0, 22.0 ],
									"text" : "freq 0.05, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 757.0, 292.0, 22.0 ],
									"text" : "freq 0.05, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 783.0, 285.0, 22.0 ],
									"text" : "freq 0.01, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-120",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 896.0, 305.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.007"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-121",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 838.5, 292.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-122",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.0, 809.0, 292.0, 22.0 ],
									"text" : "freq 0.01, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-123",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 669.0, 201.0, 22.0 ],
									"text" : "r ROOM_COUNT_NORMALIZED_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-124",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 867.0, 298.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-125",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 935.0, 77.0, 22.0 ],
									"text" : "s base_fm_3"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-93",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 644.0, 378.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 644.0, 402.0, 112.0, 22.0 ],
									"text" : "roomCountSelector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-95",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 799.0, 405.0, 285.0, 22.0 ],
									"text" : "freq 0.05, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 786.0, 431.0, 292.0, 22.0 ],
									"text" : "freq 0.05, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 768.0, 457.0, 285.0, 22.0 ],
									"text" : "freq 0.01, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 710.0, 570.0, 305.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.007"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 740.0, 512.5, 292.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 755.0, 483.0, 292.0, 22.0 ],
									"text" : "freq 0.01, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 644.0, 343.0, 201.0, 22.0 ],
									"text" : "r ROOM_COUNT_NORMALIZED_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 726.0, 541.0, 298.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-103",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 609.0, 77.0, 22.0 ],
									"text" : "s base_fm_2"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-85",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 635.0, 60.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 635.0, 84.0, 112.0, 22.0 ],
									"text" : "roomCountSelector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 790.0, 87.0, 285.0, 22.0 ],
									"text" : "freq 0.05, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 113.0, 292.0, 22.0 ],
									"text" : "freq 0.05, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.0, 139.0, 285.0, 22.0 ],
									"text" : "freq 0.01, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 701.0, 252.0, 305.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.007"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 731.0, 194.5, 292.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 746.0, 165.0, 292.0, 22.0 ],
									"text" : "freq 0.01, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 635.0, 20.0, 201.0, 22.0 ],
									"text" : "r ROOM_COUNT_NORMALIZED_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.0, 223.0, 298.0, 22.0 ],
									"text" : "freq 0.001, cycle 1, noise 0, offset 0.002, intensity 0.07"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 701.0, 291.0, 77.0, 22.0 ],
									"text" : "s base_fm_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 804.0, 391.0, 22.0 ],
									"text" : "freq 0.02, div 0.01, cycle 1, noise 0, thresh 0, offset 0.002, intensity 0.04"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 833.0, 77.0, 22.0 ],
									"text" : "s base_fm_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 669.0, 110.0, 22.0 ],
									"text" : "r STATE_ROOM_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 744.0, 414.0, 22.0 ],
									"text" : "freq 0.01, div 0.005, cycle 1, noise 0, thresh 0.95, offset 0.002, intensity 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 934.0, 175.0, 22.0 ],
									"text" : "attack 0, sustain 200, release 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.916666666666742, 934.0, 361.0, 22.0 ],
									"text" : "freq 0.05, phase 0, cycle 1, noise 0, thresh 0, offset 0, intensity 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 878.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 878.0, 351.0, 22.0 ],
									"text" : "freq 0.05, phase 0, cycle 0, noise 0, thresh 0, offset 0, intensity 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 967.0, 123.0, 22.0 ],
									"text" : "s burst_crossefade_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 904.0, 123.0, 22.0 ],
									"text" : "s base_crossefade_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.916666666666742, 967.0, 89.0, 22.0 ],
									"text" : "s base_CCT_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.916666666666742, 904.0, 90.0, 22.0 ],
									"text" : "s base_color_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 773.0, 108.0, 22.0 ],
									"text" : "s base_intensity_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 705.0, 65.0, 22.0 ],
									"text" : "route base"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 474.0, 391.0, 22.0 ],
									"text" : "freq 0.01, div 0.01, cycle 1, noise 0, thresh 0, offset 0.002, intensity 0.02"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 503.0, 77.0, 22.0 ],
									"text" : "s base_fm_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 339.0, 110.0, 22.0 ],
									"text" : "r STATE_ROOM_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 414.0, 407.0, 22.0 ],
									"text" : "freq 0.05, div 0.02, cycle 1, noise 0, thresh 0.99, offset 0.002, intensity 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 604.0, 175.0, 22.0 ],
									"text" : "attack 0, sustain 200, release 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.916666666666742, 604.0, 361.0, 22.0 ],
									"text" : "freq 0.05, phase 0, cycle 1, noise 0, thresh 0, offset 0, intensity 0.7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 548.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 548.0, 351.0, 22.0 ],
									"text" : "freq 0.05, phase 0, cycle 0, noise 0, thresh 0, offset 0, intensity 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 637.0, 123.0, 22.0 ],
									"text" : "s burst_crossefade_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 574.0, 123.0, 22.0 ],
									"text" : "s base_crossefade_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.916666666666742, 637.0, 89.0, 22.0 ],
									"text" : "s base_CCT_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.916666666666742, 574.0, 90.0, 22.0 ],
									"text" : "s base_color_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 443.0, 108.0, 22.0 ],
									"text" : "s base_intensity_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 375.0, 65.0, 22.0 ],
									"text" : "route base"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 144.0, 397.0, 22.0 ],
									"text" : "freq 0.01, div 0.01, cycle 1, noise 0, thresh 0, offset 0.002, intensity 0.007"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 173.0, 77.0, 22.0 ],
									"text" : "s base_fm_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 9.0, 110.0, 22.0 ],
									"text" : "r STATE_ROOM_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 108.0, 84.0, 384.0, 22.0 ],
									"text" : "freq 0.05, div 0.01, cycle 1, noise 0, thresh 0, offset 0.002, intensity 0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 82.0, 274.0, 175.0, 22.0 ],
									"text" : "attack 0, sustain 200, release 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 281.916666666666742, 274.0, 351.0, 22.0 ],
									"text" : "freq 0.01, phase 0, cycle 1, noise 0, thresh 0, offset 0, intensity 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 67.0, 218.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 282.0, 218.0, 351.0, 22.0 ],
									"text" : "freq 0.05, phase 0, cycle 0, noise 0, thresh 0, offset 0, intensity 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 82.0, 307.0, 123.0, 22.0 ],
									"text" : "s burst_crossefade_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 67.0, 244.0, 123.0, 22.0 ],
									"text" : "s base_crossefade_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.916666666666742, 307.0, 89.0, 22.0 ],
									"text" : "s base_CCT_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.916666666666742, 244.0, 90.0, 22.0 ],
									"text" : "s base_color_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 108.0, 113.0, 108.0, 22.0 ],
									"text" : "s base_intensity_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 67.0, 45.0, 65.0, 22.0 ],
									"text" : "route base"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 76.5, 75.0, 117.5, 75.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 76.5, 76.0, 117.5, 76.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 76.5, 206.0, 291.5, 206.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 5,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 76.5, 206.0, 291.416666666666742, 206.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 76.5, 268.0, 91.5, 268.0 ],
									"order" : 4,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-101", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-102", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-116", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-116", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-122", 0 ],
									"source" : [ "obj-116", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-124", 0 ],
									"source" : [ "obj-116", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-117", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-121", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-122", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"source" : [ "obj-123", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-125", 0 ],
									"source" : [ "obj-124", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 76.5, 406.0, 117.5, 406.0 ],
									"order" : 2,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 76.5, 405.0, 117.5, 405.0 ],
									"order" : 3,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"midpoints" : [ 76.5, 598.0, 91.5, 598.0 ],
									"order" : 4,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 76.5, 536.0, 291.416666666666742, 536.0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 5,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"midpoints" : [ 76.5, 536.0, 291.5, 536.0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"midpoints" : [ 76.5, 736.0, 117.5, 736.0 ],
									"order" : 2,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 76.5, 735.0, 117.5, 735.0 ],
									"order" : 3,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"midpoints" : [ 76.5, 928.0, 91.5, 928.0 ],
									"order" : 4,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"midpoints" : [ 76.5, 866.0, 291.416666666666742, 866.0 ],
									"order" : 1,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 5,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"midpoints" : [ 76.5, 866.0, 291.5, 866.0 ],
									"order" : 0,
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-58", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-58", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-58", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-58", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-100", 0 ],
									"source" : [ "obj-94", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"source" : [ "obj-94", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"source" : [ "obj-94", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-98", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-96", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-98", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-99", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 540.0, 15.0, 149.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 59.0, 141.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SKYPANELS_STATES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 545.0, 129.0, 45.0, 22.0 ],
					"text" : "512 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 540.0, 86.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 109.0, 154.0, 990.0, 703.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-84",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 120.0, 256.0, 29.5, 22.0 ],
									"text" : "38"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 462.0, 105.0, 20.0 ],
									"text" : "ROOM 3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 580.0, 96.0, 22.0 ],
									"text" : "106SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 550.0, 96.0, 22.0 ],
									"text" : "105SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 520.0, 96.0, 22.0 ],
									"text" : "104SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 490.0, 52.0, 22.0 ],
									"text" : "MERRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 496.0, 606.0, 85.0, 22.0 ],
									"text" : "TRANSRAUM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 496.0, 645.0, 85.0, 22.0 ],
									"text" : "s FM_SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 462.0, 105.0, 20.0 ],
									"text" : "ROOM 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 580.0, 96.0, 22.0 ],
									"text" : "106SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 550.0, 43.0, 22.0 ],
									"text" : "BLINK"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 520.0, 43.0, 22.0 ],
									"text" : "NANO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 490.0, 52.0, 22.0 ],
									"text" : "MERRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 362.0, 606.0, 85.0, 22.0 ],
									"text" : "TRANSRAUM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 362.0, 645.0, 85.0, 22.0 ],
									"text" : "s FM_SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 647.0, 515.0, 85.0, 22.0 ],
									"text" : "s FM_SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 462.0, 105.0, 20.0 ],
									"text" : "ROOM 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 580.0, 96.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "106SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 550.0, 96.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "105SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 520.0, 96.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "104SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 490.0, 76.0, 22.0 ],
									"text" : "SCHLEIFEN"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 606.0, 85.0, 22.0 ],
									"text" : "TRANSRAUM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 389.0, 112.0, 45.0, 22.0 ],
									"text" : "$1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 613.0, 78.0, 29.5, 22.0 ],
									"text" : "108"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 78.0, 29.5, 22.0 ],
									"text" : "99"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 533.0, 78.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.0, 78.0, 29.5, 22.0 ],
									"text" : "97"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 454.75, 78.0, 29.5, 22.0 ],
									"text" : "98"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 78.0, 29.5, 22.0 ],
									"text" : "96"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, 78.0, 29.5, 22.0 ],
									"text" : "95"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 498.0, 24.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 412.0, 19.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 373.0, 43.724137931034477, 295.208333333333314, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 373.0, -9.275862068965523, 85.0, 22.0 ],
									"text" : "r SENSOR_ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 878.5, 78.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 838.0, 78.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 798.0, 78.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 78.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang" ],
									"patching_rect" : [ 758.0, 50.0, 112.0, 22.0 ],
									"text" : "roomCountSelector"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 104.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 827.0, 124.0, 135.0, 22.0 ],
									"text" : "offset 0.5, intensity 0.65"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 758.0, 14.0, 201.0, 22.0 ],
									"text" : "r ROOM_COUNT_NORMALIZED_1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ultraCycle.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 780.0, 181.0, 97.0, 170.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 50.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 697.0, 405.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 376.0, 72.0, 22.0 ],
									"text" : "r FM_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 198.0, 60.0, 22.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 234.0, 39.0, 22.0 ],
									"text" : "20 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 450.0, 160.0, 66.0, 22.0 ],
									"text" : "r FM_BPM"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 770.0, 441.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 740.0, 515.0, 82.0, 22.0 ],
									"text" : "s FM_FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 198.0, 60.0, 22.0 ],
									"text" : "clip 0 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 234.0, 39.0, 22.0 ],
									"text" : "21 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 361.0, 160.0, 80.0, 22.0 ],
									"text" : "r FM_FILTER"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 219.0, 225.0, 50.0, 22.0 ],
									"text" : "109"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 645.0, 85.0, 22.0 ],
									"text" : "s FM_SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 666.0, 441.0, 47.0, 22.0 ],
									"text" : "IGLOO"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 259.0, 45.0, 22.0 ],
									"text" : "$1 127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 223.0, 145.0, 50.0, 35.0 ],
									"text" : "MERRY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.0, 115.0, 83.0, 22.0 ],
									"text" : "r FM_SOUND"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 44.0, 117.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 44.0, 145.0, 127.0, 22.0 ],
									"text" : "read FM_SOUNDS.txt"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 203.0, 194.0, 50.5, 22.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}
,
									"text" : "coll"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 377.0, 175.0, 22.0 ],
									"text" : "prepend /sensefactory/midi/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 409.0, 164.0, 22.0 ],
									"text" : "udpsend 172.16.6.118 57127"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 203.0, 310.0, 82.0, 22.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 203.0, 377.0, 47.0, 22.0 ],
									"text" : "midiout"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"order" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-24", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-24", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-62", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-62", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-62", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.0, 15.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 83.0, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p MIDI"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 164.0, 79.0, 628.0, 432.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 783.416666666666742, 213.0, 95.0, 22.0 ],
									"text" : "r integrate_color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 505.0, 231.0, 155.0, 22.0 ],
									"text" : "r integrate_burst_crossfade"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 539.0, 298.0, 42.0, 22.0 ],
									"text" : "+ 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 539.0, 271.0, 31.0, 22.0 ],
									"text" : "* -1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 331.0, 362.0, 147.0, 22.0 ],
									"text" : "r integrate_burst_intensity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-155",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 173.0, 238.0, 32.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-154",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 331.0, 567.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 38.0, 402.0, 150.0, 20.0 ],
									"text" : "fm"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-152",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 142.5, 75.0, 22.0 ],
									"text" : "r base_fm_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-151",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 267.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-148",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superTriangle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 172.5, 170.0, 97.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 226.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-129",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 230.0, 434.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-130",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 410.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 434.0, 43.0, 22.0 ],
									"text" : "zl.sum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 410.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 292.0, 247.0, 107.0, 22.0 ],
									"text" : "r burst_intensity_1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-108",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 292.0, 275.0, 116.0, 74.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 150.0, 50.0, 116.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 82.0, 121.0, 22.0 ],
									"text" : "r burst_crossefade_1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 535.0, 110.0, 114.0, 87.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 269.5, 50.5, 114.0, 131.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 20.0, 39.0, 20.0 ],
									"text" : "CCT"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 710.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 426.0, 24.0, 39.0, 20.0 ],
									"text" : "HUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 467.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 284.0, 24.0, 85.0, 20.0 ],
									"text" : "CROSSFADE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 258.0, 12.0, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 83.0, 24.0, 72.0, 20.0 ],
									"text" : "INTENSITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 225.0, 66.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 17.0, 2.0, 58.0, 20.0 ],
									"text" : "ROOM 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 58.0, 121.0, 22.0 ],
									"text" : "r base_crossefade_1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-39",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 347.0, 50.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 308.0, 179.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.916666666666742, 424.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_2 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 381.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_1 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 942.916666666666742, 62.0, 87.0, 22.0 ],
									"text" : "r base_CCT_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 972.0, 329.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_2 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 290.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_1 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 943.5, 155.0, 95.0, 113.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 503.5, 50.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.916666666666742, 122.0, 88.0, 22.0 ],
									"text" : "r base_color_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 62.0, 106.0, 22.0 ],
									"text" : "r base_intensity_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 717.416666666666742, 260.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_2 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 305.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_1 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 717.416666666666742, 231.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 717.416666666666742, 204.0, 36.0, 22.0 ],
									"text" : "+ 50."
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 703.5, 155.0, 95.0, 41.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 383.5, 50.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 230.0, 512.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_2 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 470.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_1 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-26",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "ultraCycle.maxpat",
									"numinlets" : 8,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 152.0, 305.0, 97.0, 56.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 32.0, 50.0, 116.0, 174.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 1 ],
									"order" : 1,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 1 ],
									"order" : 0,
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-110", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-129", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-129", 0 ],
									"source" : [ "obj-130", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-155", 0 ],
									"source" : [ "obj-148", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-151", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-148", 0 ],
									"source" : [ "obj-152", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-151", 0 ],
									"source" : [ "obj-155", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"order" : 0,
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 0,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 1,
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-109", 2 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-130", 2 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-108", 0 ],
									"source" : [ "obj-91", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.0, 63.0, 100.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 553.0, 59.0, 102.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SKYPANELS_1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 116.0, 157.0, 665.0, 747.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 79.0, 755.72413793103442, 142.0, 22.0 ],
									"text" : "s SUPERSENSES_RAW"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 79.0, 727.72413793103442, 205.0, 22.0 ],
									"text" : "route /sensefactory/supersenses/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 695.72413793103442, 61.0, 22.0 ],
									"text" : "s ENTITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 94.0, 667.72413793103442, 143.0, 22.0 ],
									"text" : "route /sensefactory/entity"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 214.0, 485.724137931034477, 234.0, 22.0 ],
									"text" : "s ROOM_COUNT_NORMALIZED_TOTAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 199.0, 455.724137931034477, 203.0, 22.0 ],
									"text" : "s ROOM_COUNT_NORMALIZED_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 425.724137931034477, 203.0, 22.0 ],
									"text" : "s ROOM_COUNT_NORMALIZED_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 395.724137931034477, 203.0, 22.0 ],
									"text" : "s ROOM_COUNT_NORMALIZED_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "float", "float", "float", "float" ],
									"patching_rect" : [ 169.0, 367.724137931034477, 74.0, 22.0 ],
									"text" : "unpack f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 78.0, 231.0, 22.0 ],
									"text" : "/sensefactory/entity 2 1. 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 635.72413793103442, 116.0, 22.0 ],
									"text" : "s ENERGY_BURST"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 109.0, 607.72413793103442, 181.0, 22.0 ],
									"text" : "route /sensefactory/energy/burst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 575.72413793103442, 114.0, 22.0 ],
									"text" : "s ENERGY_VALUE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 124.0, 547.72413793103442, 183.0, 22.0 ],
									"text" : "route /sensefactory/energy/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 515.72413793103442, 190.0, 22.0 ],
									"text" : "s ROOM_COUNT_NORMALIZED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 139.0, 337.724137931034477, 248.0, 22.0 ],
									"text" : "route /sensefactory/rooms/counts/normalized"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 311.0, 312.724137931034477, 98.0, 20.0 ],
									"text" : "room 1 2 3 total"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 154.0, 305.724137931034477, 139.0, 22.0 ],
									"text" : "s ROOM_COUNT_RAW"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 154.0, 277.724137931034477, 209.0, 22.0 ],
									"text" : "route /sensefactory/rooms/counts/raw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 274.0, 232.724137931034477, 116.0, 22.0 ],
									"text" : "s SENSOR_SPEED"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "float" ],
									"patching_rect" : [ 169.0, 202.724137931034477, 124.0, 22.0 ],
									"text" : "unpack i f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 232.724137931034477, 87.0, 22.0 ],
									"text" : "s SENSOR_ID"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 169.0, 172.724137931034477, 214.0, 22.0 ],
									"text" : "route /sensefactory/sensor/detect"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 79.0, 78.0, 104.0, 22.0 ],
									"text" : "udpreceive 57122"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-13", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-13", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-13", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 4,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 5,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"order" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 6,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 7,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"order" : 2,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.0, 63.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 59.0, 45.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p OSC"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 888.0, 882.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-19",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 40.0, 109.0, 80.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "number[2]",
											"parameter_type" : 0,
											"parameter_longname" : "number[2]"
										}

									}
,
									"varname" : "number[2]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 145.0, 141.0, 102.0 ],
									"text" : ";\rTO_ARRI_1 intensity $1;\rTO_ARRI_2 intensity $1;\rTO_ARRI_3 intensity $1;\rTO_ARRI_4 intensity $1;\rTO_ARRI_5 intensity $1;\rTO_ARRI_6 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 40.0, 72.0, 133.0, 22.0 ],
									"text" : "r INTENSITY_GLOBAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 145.0, 144.0, 102.0 ],
									"text" : ";\rTO_ARRI_1 param02 $1;\rTO_ARRI_2 param02 $1;\rTO_ARRI_3 param02 $1;\rTO_ARRI_4 param02 $1;\rTO_ARRI_5 param02 $1;\rTO_ARRI_6 param02 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-12",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 700.0, 103.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 700.0, 72.0, 146.0, 22.0 ],
									"text" : "r SATURATION_GLOBAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 145.0, 144.0, 102.0 ],
									"text" : ";\rTO_ARRI_1 param01 $1;\rTO_ARRI_2 param01 $1;\rTO_ARRI_3 param01 $1;\rTO_ARRI_4 param01 $1;\rTO_ARRI_5 param01 $1;\rTO_ARRI_6 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-15",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 535.0, 103.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "number[1]",
											"parameter_type" : 0,
											"parameter_longname" : "number[1]"
										}

									}
,
									"varname" : "number[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 535.0, 72.0, 96.0, 22.0 ],
									"text" : "r HUE_GLOBAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 145.0, 149.0, 102.0 ],
									"text" : ";\rTO_ARRI_1 crossfade $1;\rTO_ARRI_2 crossfade $1;\rTO_ARRI_3 crossfade $1;\rTO_ARRI_4 crossfade $1;\rTO_ARRI_5 crossfade $1;\rTO_ARRI_6 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-9",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 370.0, 103.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "number",
											"parameter_type" : 0,
											"parameter_longname" : "number"
										}

									}
,
									"varname" : "number"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 370.0, 72.0, 145.0, 22.0 ],
									"text" : "r CROSSFADE_GLOBAL"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"linecount" : 7,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 145.0, 143.0, 102.0 ],
									"text" : ";\rTO_ARRI_1 param11 $1;\rTO_ARRI_2 param11 $1;\rTO_ARRI_3 param11 $1;\rTO_ARRI_4 param11 $1;\rTO_ARRI_5 param11 $1;\rTO_ARRI_6 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-4",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 205.0, 103.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 205.0, 72.0, 95.0, 22.0 ],
									"text" : "r CCT_GLOBAL"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.0, 15.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 11.0, 67.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p GLOBAL"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 582.0, 221.0, 877.0, 654.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 706.0, 370.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 546.0, 416.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 414.0, 416.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 299.0, 416.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 173.0, 416.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 58.0, 416.0, 29.5, 22.0 ],
									"text" : "* 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 454.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 524.0, 78.0, 22.0 ],
									"text" : "s TO_PAR_1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-53",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 57.0, 449.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-52",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 175.0, 449.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-51",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 299.0, 449.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-50",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 414.0, 449.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 497.0, 63.0, 22.0 ],
									"text" : "whiteRGB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 497.0, 63.0, 22.0 ],
									"text" : "whiteRGB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 174.0, 524.0, 78.0, 22.0 ],
									"text" : "s TO_PAR_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 497.0, 63.0, 22.0 ],
									"text" : "whiteRGB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 297.0, 524.0, 78.0, 22.0 ],
									"text" : "s TO_PAR_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 497.0, 63.0, 22.0 ],
									"text" : "whiteRGB"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 414.0, 524.0, 78.0, 22.0 ],
									"text" : "s TO_PAR_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 497.0, 63.0, 22.0 ],
									"text" : "whiteRGB"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 549.0, 449.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 549.0, 524.0, 78.0, 22.0 ],
									"text" : "s TO_PAR_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 631.0, 81.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 112.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.947978825667995,
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 593.0, 149.646666666666675, 31.0, 18.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.947978825667995,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 458.0, 149.646666666666675, 31.0, 18.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.947978825667995,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 339.0, 149.646666666666675, 31.0, 18.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.947978825667995,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 218.0, 149.646666666666675, 31.0, 18.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.947978825667995,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 99.0, 149.646666666666675, 31.0, 18.0 ],
									"text" : "* 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 567.0, 175.0, 69.0, 22.0 ],
									"text" : "intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 552.0, 123.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 552.0, 69.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 175.0, 69.0, 22.0 ],
									"text" : "intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 417.0, 123.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 417.0, 69.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.0, 175.0, 69.0, 22.0 ],
									"text" : "intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 123.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 297.0, 69.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 192.0, 175.0, 69.0, 22.0 ],
									"text" : "intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 123.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 177.0, 69.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 72.0, 175.0, 69.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 123.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 57.0, 69.0, 61.0, 22.0 ],
									"text" : "unpack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "", "", "", "", "", "" ],
									"patching_rect" : [ 57.0, 38.0, 637.75, 22.0 ],
									"text" : "route 1 2 3 4 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 702.0, 184.0, 127.0, 22.0 ],
									"text" : "freq 0.3, intensity 0.15"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 702.0, 151.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-11",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 219.0, 117.0, 183.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.0, 219.0, 117.0, 183.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-9",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 297.0, 219.0, 117.0, 183.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-8",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 414.0, 219.0, 117.0, 183.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 0.0, 58.0, 22.0 ],
									"text" : "r ENTITY"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-16",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 549.0, 219.0, 117.0, 183.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 1,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 4,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 3,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 2,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-17", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-17", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-17", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-17", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-18", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-36", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-42", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"order" : 4,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 1 ],
									"order" : 3,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 1 ],
									"order" : 2,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"order" : 4,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
									"order" : 3,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 1 ],
									"order" : 2,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 1 ],
									"order" : 1,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"order" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 398.0, 15.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 83.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ENTITIES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 139.0, 128.0, 1328.0, 652.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.0, 120.0, 69.0, 22.0 ],
									"text" : "intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1043.0, 91.0, 80.0, 22.0 ],
									"text" : "loadmess 0.3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 102.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 165.0, 102.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 102.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 460.0, 102.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 102.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 103.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 102.0, 90.0, 22.0 ],
									"text" : "sensorRandom"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1058.0, 150.0, 138.0, 22.0 ],
									"text" : "r MAC_BURST_PARAM"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 903.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 903.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_7"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-19",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 603.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 603.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_5"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-25",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 753.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 753.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_6"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-7",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 309.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-14",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 459.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 459.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_4"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 14.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-30",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 2,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "", "bang" ],
									"patching_rect" : [ 164.0, 200.0, 110.0, 132.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 356.0, 65.0, 22.0 ],
									"text" : "dimmer $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 69.0, 42.0, 22.0 ],
									"text" : "trig"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 394.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 9.0, 65.0, 22.0 ],
									"text" : "r sensor_2"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 6,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 5,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 4,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 3,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"order" : 2,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 1,
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 398.0, 39.0, 124.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 386.0, 35.0, 117.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BARRIER_FLASH"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.2, 0.992156862745098, 0.0, 1.0 ],
					"id" : "obj-2",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 39.0, 22.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.0, 9.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 155.0, 153.0, 22.0 ],
					"text" : "prepend /sensefactory/dmx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 183.0, 164.0, 22.0 ],
					"text" : "udpsend 172.16.6.118 57129"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 84.0, 129.0, 480.0, 412.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 125.0, 45.0, 32.0, 22.0 ],
									"text" : "print"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 39.0, 40.0, 50.0, 22.0 ],
									"text" : "3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 236.75, 158.0, 67.0, 22.0 ],
									"text" : "s sensor_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.375, 218.0, 67.0, 22.0 ],
									"text" : "s sensor_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 158.0, 188.0, 67.0, 22.0 ],
									"text" : "s sensor_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 118.125, 158.0, 67.0, 22.0 ],
									"text" : "s sensor_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 78.75, 218.0, 67.0, 22.0 ],
									"text" : "s sensor_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 39.375, 188.0, 67.0, 22.0 ],
									"text" : "s sensor_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 158.0, 67.0, 22.0 ],
									"text" : "s sensor_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 236.75, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 197.375, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 158.0, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 118.125, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 78.75, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 39.375, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 0.0, 96.724137931034477, 32.625, 32.625 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 8,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 0.0, 64.724137931034477, 295.208333333333314, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 0.0, 11.724137931034477, 85.0, 22.0 ],
									"text" : "r SENSOR_ID"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 2,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-62", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-62", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-62", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-62", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-62", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 273.0, 39.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 107.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SENSOR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 1095.0, 687.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 592.0, 511.0, 65.0, 22.0 ],
									"text" : "s TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 712.0, 479.27586206896558, 48.0, 22.0 ],
									"text" : "blue $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 652.0, 479.27586206896558, 56.0, 22.0 ],
									"text" : "green $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 592.0, 479.27586206896558, 43.0, 22.0 ],
									"text" : "red $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1107.0, 126.0, 150.0, 33.0 ],
									"presentation" : 1,
									"presentation_linecount" : 2,
									"presentation_rect" : [ 599.0, 281.0, 50.0, 33.0 ],
									"text" : "2 4 6\n1 3 5 7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1022.0, 159.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 78.0, 56.0, 18.0 ],
									"text" : "r TO_PAR_5"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 440 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGB_par.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.0, 476.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 264.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 183.0, 56.0, 18.0 ],
									"text" : "r TO_PAR_4"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 452 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGB_par.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 207.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 578.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 932.0, 159.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 78.0, 56.0, 18.0 ],
									"text" : "r TO_PAR_3"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 449 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-57",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGB_par.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.0, 476.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 264.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 183.0, 56.0, 18.0 ],
									"text" : "r TO_PAR_2"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 446 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGB_par.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 207.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 578.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 159.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 78.0, 56.0, 18.0 ],
									"text" : "r TO_PAR_1"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 443 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGB_par.maxpat",
									"numinlets" : 4,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 13.0, 476.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 403.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_7"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 484.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 115 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-10",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 427.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 988.0, 4.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile[6]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 631.0, 159.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 78.0, 85.0, 18.0 ],
									"text" : "r TO_INFLATABLES"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 87.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 168.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 96 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-47",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 111.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 661.0, 299.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 83.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 336.5, 164.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 77 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-50",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 107.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 661.0, 4.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile[1]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 190.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 271.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 58 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-35",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 214.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 299.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile[2]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 194.72413793103442, 58.0, 18.0 ],
									"text" : "r TO_MAC_4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 340.5, 276.0, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 39 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-32",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 340.5, 218.72413793103442, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 770.0, 4.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile[3]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 298.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 254.5, 379.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 20 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 254.5, 322.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 879.0, 299.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile[4]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5, 298.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 359.5, 379.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 1 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-15",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Mac_quantum_profile.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 359.5, 322.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 879.0, 4.0, 107.0, 293.0 ],
									"varname" : "Mac_quantum_profile[5]",
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 19.44827586206884, 59.0, 18.0 ],
									"text" : "r TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 19.44827586206884, 59.0, 18.0 ],
									"text" : "r TO_ARRI_2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 119.72413793103442, 59.0, 18.0 ],
									"text" : "r TO_ARRI_3"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 100.72413793103442, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 100.72413793103442, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 201.0, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 360 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-22",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Arri_SkyPanel_16b.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 43.44827586206884, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.199999999999989, 241.0, 194.0, 234.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 318 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-23",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Arri_SkyPanel_16b.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 43.44827586206884, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 9.199999999999989, 9.0, 192.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 276 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-24",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Arri_SkyPanel_16b.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 143.72413793103442, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 199.999999999999943, 241.0, 192.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-138",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 119.72413793103442, 59.0, 18.0 ],
									"text" : "r TO_ARRI_4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-137",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 220.0, 59.0, 18.0 ],
									"text" : "r TO_ARRI_5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-136",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 220.0, 59.0, 18.0 ],
									"text" : "r TO_ARRI_6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 201.0, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 94.0, 301.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 19.0, 301.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"args" : [ 234 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-3",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Arri_SkyPanel_16b.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 143.72413793103442, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.0, 9.0, 193.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 192 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-2",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Arri_SkyPanel_16b.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 94.0, 244.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 393.999999999999943, 241.0, 193.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"args" : [ 150 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-1",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "Arri_SkyPanel_16b.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 19.0, 244.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 394.0, 9.0, 192.0, 230.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-136", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-137", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-138", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 144.0, 39.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 35.0, 111.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p DMX_FIXTURES",
					"varname" : "DMX_FIXTURES"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"linecount" : 10,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 63.0, 413.0, 469.0, 141.0 ],
					"presentation" : 1,
					"presentation_linecount" : 9,
					"presentation_rect" : [ 1.5, 246.0, 608.0, 127.0 ],
					"text" : "TO ADD\n## -> xbee inputs -> in osc - routing - slider to monitor the distance they see and calibrate easily - toggle crossing\n## -> 6 channels ARRI - 2 channels PAR (expolite tourled - tower + cube) \n-> send osc to LIVE and back -> max for live and audio analysis in live\n-> control blowers\n-> oscillator system for light - how to reset phase?\n-> play with -> frequency, phase, waveform, enveloppe, noise\n-> logic, state, wiring, scaling\n-> log of timestamps (time since?) of entrances and exits"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.809818619710787,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 262.0, 100.275862068965523, 95.0, 17.0 ],
					"text" : "r TO_ENTTEC_channels"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 7.809818619710787,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 67.0, 100.275862068965523, 59.0, 17.0 ],
					"text" : "r TO_ENTTEC"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-10",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "enttecDmxUsbPro.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 67.0, 256.0, 214.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 12.0, 214.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 459.0, 102.0, 1065.0, 758.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 351.0, 112.0, 55.0, 22.0 ],
									"text" : "del 1500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"linecount" : 4,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 141.0, 135.0, 62.0 ],
									"text" : ";\rSTATE_ROOM_1 base;\rSTATE_ROOM_2 base;\rSTATE_ROOM_3 base"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 795.0, 156.0, 76.0 ],
									"text" : ";\rTO_ARRI_6 mode0 5;\rTO_ARRI_6 mode1 0;\rTO_ARRI_6 crossfade 100;\rTO_ARRI_6 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 795.0, 156.0, 76.0 ],
									"text" : ";\rTO_ARRI_5 mode0 5;\rTO_ARRI_5 mode1 0;\rTO_ARRI_5 crossfade 100;\rTO_ARRI_5 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 795.0, 156.0, 76.0 ],
									"text" : ";\rTO_ARRI_4 mode0 5;\rTO_ARRI_4 mode1 0;\rTO_ARRI_4 crossfade 100;\rTO_ARRI_4 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 561.0, 690.0, 156.0, 76.0 ],
									"text" : ";\rTO_ARRI_3 mode0 5;\rTO_ARRI_3 mode1 0;\rTO_ARRI_3 crossfade 100;\rTO_ARRI_3 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 690.0, 156.0, 76.0 ],
									"text" : ";\rTO_ARRI_2 mode0 5;\rTO_ARRI_2 mode1 0;\rTO_ARRI_2 crossfade 100;\rTO_ARRI_2 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 690.0, 156.0, 76.0 ],
									"text" : ";\rTO_ARRI_1 mode0 5;\rTO_ARRI_1 mode1 0;\rTO_ARRI_1 crossfade 100;\rTO_ARRI_1 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 640.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 546.0, 454.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_7 pan 33.2;\rTO_MAC_7 tilt 79.5;\rTO_MAC_7 zoom 80;\rTO_MAC_7 focus 0;\rTO_MAC_7 shutter 10;\rTO_MAC_7 cyan 0;\rTO_MAC_7 magenta 0;\rTO_MAC_7 yellow 0;\rTO_MAC_7 color_wheel 0;\rTO_MAC_7 gobo 0;\rTO_MAC_7 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 381.0, 454.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_1 pan 68;\rTO_MAC_1 tilt 29.13;\rTO_MAC_1 zoom 50;\rTO_MAC_1 focus 0;\rTO_MAC_1 shutter 10;\rTO_MAC_1 cyan 0;\rTO_MAC_1 magenta 0;\rTO_MAC_1 yellow 0;\rTO_MAC_1 color_wheel 0;\rTO_MAC_1 gobo 0;\rTO_MAC_1 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 454.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_2 pan 65.79;\rTO_MAC_2 tilt 27.56;\rTO_MAC_2 zoom 25;\rTO_MAC_2 focus 0;\rTO_MAC_2 shutter 10;\rTO_MAC_2 cyan 0;\rTO_MAC_2 magenta 0;\rTO_MAC_2 yellow 0;\rTO_MAC_2 color_wheel 0;\rTO_MAC_2 gobo 0;\rTO_MAC_2 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 244.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_3 pan 65.7;\rTO_MAC_3 tilt 25.98;\rTO_MAC_3 zoom 50;\rTO_MAC_3 focus 0;\rTO_MAC_3 shutter 10;\rTO_MAC_3 cyan 0;\rTO_MAC_3 magenta 0;\rTO_MAC_3 yellow 0;\rTO_MAC_3 color_wheel 0;\rTO_MAC_3 gobo 0;\rTO_MAC_3 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 576.0, 244.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_4 pan 65.5;\rTO_MAC_4 tilt 28.35;\rTO_MAC_4 zoom 25;\rTO_MAC_4 focus 0;\rTO_MAC_4 shutter 10;\rTO_MAC_4 cyan 0;\rTO_MAC_4 magenta 0;\rTO_MAC_4 yellow 0;\rTO_MAC_4 color_wheel 0;\rTO_MAC_4 gobo 0;\rTO_MAC_4 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 396.0, 244.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_5 pan 2.1;\rTO_MAC_5 tilt 25;\rTO_MAC_5 zoom 90;\rTO_MAC_5 focus 0;\rTO_MAC_5 shutter 10;\rTO_MAC_5 cyan 0;\rTO_MAC_5 magenta 0;\rTO_MAC_5 yellow 0;\rTO_MAC_5 color_wheel 0;\rTO_MAC_5 gobo 0;\rTO_MAC_5 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 12,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 244.0, 152.0, 183.0 ],
									"text" : ";\rTO_MAC_6 pan 65.5;\rTO_MAC_6 tilt 25.2;\rTO_MAC_6 zoom 80;\rTO_MAC_6 focus 0;\rTO_MAC_6 shutter 10;\rTO_MAC_6 cyan 0;\rTO_MAC_6 magenta 0;\rTO_MAC_6 yellow 0;\rTO_MAC_6 color_wheel 0;\rTO_MAC_6 gobo 0;\rTO_MAC_6 prism 0;\r"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 142.0, 56.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 197.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 56.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 81.0, 274.0, 63.0, 22.0 ],
									"text" : "refresh 40"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 66.0, 86.0, 48.0, 22.0 ],
									"text" : "del 500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 66.0, 244.0, 80.0, 22.0 ],
									"text" : "channels 512"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 10.508926219151173,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 312.888106966924738, 128.0, 20.0 ],
									"text" : "s TO_ENTTEC_channels"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 75.5, 189.5, 225.5, 189.5 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 75.5, 190.0, 201.0, 190.0, 201.0, 475.0, 225.5, 475.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 225.5, 231.0, 405.5, 231.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 225.5, 231.0, 585.5, 231.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 225.5, 231.0, 765.5, 231.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 225.5, 399.0, 555.5, 399.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 225.5, 399.0, 390.5, 399.0 ],
									"order" : 4,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 6,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 225.5, 231.0, 240.5, 231.0 ],
									"order" : 5,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 225.5, 675.5, 240.5, 675.5 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 225.5, 675.5, 405.5, 675.5 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 225.5, 675.5, 570.5, 675.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 225.5, 675.0, 225.0, 675.0, 225.0, 785.0, 555.5, 785.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 225.5, 675.0, 225.0, 675.0, 225.0, 785.0, 390.5, 785.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 225.5, 713.0, 225.5, 713.0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.0, 39.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 11.0, 41.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p INIT"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"order" : 1,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"order" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-29", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 1 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-10::obj-18" : [ "SHUTDOWN", "SHUTDOWN", 0 ],
			"obj-54::obj-1::obj-130" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-128" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-80" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-79" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-27" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-118" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-13" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-109" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-27" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-109" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-10::obj-17" : [ "Refresh[1]", "Refresh", 0 ],
			"obj-54::obj-1::obj-17" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-13" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-90" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-13" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-27" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-118" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-128" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-155" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-68" : [ "live.numbox[318]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-148" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-80" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-158" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-90" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-3::obj-14::obj-98" : [ "trig[5]", "trig", 0 ],
			"obj-54::obj-22::obj-120" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-13" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-58" : [ "live.numbox[316]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-27" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-110" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-13" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-70" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-145" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-13::obj-57::obj-98" : [ "trig[9]", "trig", 0 ],
			"obj-54::obj-1::obj-100" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-150" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-110" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-93" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-70" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-100" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-130" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-93" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-109" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-166" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-13" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-15" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-11" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-146" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-11" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-111" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-11" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-55" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-26::obj-57::obj-98" : [ "trig[20]", "trig", 0 ],
			"obj-54::obj-1::obj-13" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-17" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-166" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-130" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-11" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-13" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-160" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-118" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-158" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-111" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-13" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-6::obj-14::obj-98" : [ "trig[27]", "trig", 0 ],
			"obj-54::obj-1::obj-146" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-78" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-80" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-108" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-93" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-15" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-98" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-90" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-146" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-58" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-111" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-158" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-10::obj-98" : [ "Refresh", "Refresh", 0 ],
			"obj-54::obj-1::obj-88" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-98" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-90" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-155" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-13" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-166" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-152" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-79" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-27" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-150" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-160" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-17" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-79" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-158" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-3::obj-19::obj-98" : [ "trig[6]", "trig", 0 ],
			"obj-10::obj-35" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-160" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-27" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-11" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-171" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-171" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-130" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-27" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-55" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-110" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-27" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-87" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-15" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-152" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-146" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-93" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-58" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-150" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-11" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-100" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-109" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-27" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-108" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-160" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-15" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-145" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-79" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-27::obj-108::obj-98" : [ "trig[25]", "trig", 0 ],
			"obj-54::obj-1::obj-152" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-150" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-17" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-58" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-13" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-128" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-166" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-54::obj-29::obj-68" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-145" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-55" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-15" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-130" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-100" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-160" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-70" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-109" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-15" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-148" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-150" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-11" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-90" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-27" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-108" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-109" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-15" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-98" : [ "trig[4]", "trig", 0 ],
			"obj-10::obj-41" : [ "live.toggle", "live.toggle", 0 ],
			"obj-54::obj-22::obj-98" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-11" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-93" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-110" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-78" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-78" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-11" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-15" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-3::obj-30::obj-98" : [ "trig", "trig", 0 ],
			"obj-13::obj-108::obj-98" : [ "trig[12]", "trig", 0 ],
			"obj-54::obj-22::obj-146" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-111" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-11" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-12::obj-15" : [ "number[1]", "number[1]", 0 ],
			"obj-54::obj-2::obj-78" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-152" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-111" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-87" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-120" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-152" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-11" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-90" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-13" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-90" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-17" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-87" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-155" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-109" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-26::obj-108::obj-98" : [ "trig[23]", "trig", 0 ],
			"obj-54::obj-1::obj-171" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-120" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-150" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-87" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-15" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-148" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-148" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-90" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-11" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-155" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-80" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-171" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-88" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-87" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-55" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-11" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-15" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-120" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-171" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-13" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-158" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-155" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-118" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-146" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-118" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-55" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-27" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-98" : [ "trig[3]", "trig", 0 ],
			"obj-54::obj-23::obj-148" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-90" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-58" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-87" : [ "live.numbox[314]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-120" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-88" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-128" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-58" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-87" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-3::obj-31::obj-98" : [ "trig[8]", "trig", 0 ],
			"obj-10::obj-27" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-128" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-145" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-13" : [ "live.numbox[319]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-88" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-27" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-145" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-158" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-90" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-118" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-70" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-27" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-10::obj-10" : [ "SHUTDOWN[1]", "SHUTDOWN", 0 ],
			"obj-54::obj-2::obj-17" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-80" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-145" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-13" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-90" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-78" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-90" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-166" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-11" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-13" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-88" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-55" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-93" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-58" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-6::obj-3::obj-98" : [ "trig[26]", "trig", 0 ],
			"obj-54::obj-1::obj-98" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-110" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-120" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-171" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-145" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-27" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-166" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-100" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-79" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-93" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-79" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-12::obj-9" : [ "number", "number", 0 ],
			"obj-54::obj-1::obj-108" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-152" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-108" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-15" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-70" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-11" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-27" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-148" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-15" : [ "live.numbox[315]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-160" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-15" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-68" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-111" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-98" : [ "trig[7]", "trig", 0 ],
			"obj-54::obj-22::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-155" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-111" : [ "live.numbox[317]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-130" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-15" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-98" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-155" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-90" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-11" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-78" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-158" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-13" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-11" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-98" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-27" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-79" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-70" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-128" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-100" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-88" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-55" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-15" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-12::obj-19" : [ "number[2]", "number[2]", 0 ],
			"obj-54::obj-2::obj-80" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-108" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-70" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-27" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-27::obj-57::obj-98" : [ "trig[24]", "trig", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-54::obj-1::obj-130" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-54::obj-3::obj-128" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-54::obj-22::obj-80" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-54::obj-35::obj-79" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-54::obj-57::obj-27" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-54::obj-2::obj-118" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-54::obj-24::obj-13" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-54::obj-29::obj-109" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-54::obj-47::obj-27" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-54::obj-10::obj-109" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-54::obj-1::obj-17" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-54::obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-54::obj-35::obj-13" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-54::obj-63::obj-27" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-54::obj-3::obj-118" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-54::obj-24::obj-128" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-54::obj-29::obj-155" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-54::obj-10::obj-68" : 				{
					"parameter_longname" : "live.numbox[318]"
				}
,
				"obj-54::obj-1::obj-148" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-54::obj-3::obj-80" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-54::obj-15::obj-158" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-54::obj-35::obj-90" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-3::obj-14::obj-98" : 				{
					"parameter_longname" : "trig[5]"
				}
,
				"obj-54::obj-22::obj-120" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-54::obj-32::obj-13" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-54::obj-10::obj-58" : 				{
					"parameter_longname" : "live.numbox[316]"
				}
,
				"obj-54::obj-2::obj-27" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-54::obj-24::obj-110" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-54::obj-15::obj-13" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-54::obj-50::obj-70" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-13::obj-57::obj-98" : 				{
					"parameter_longname" : "trig[9]"
				}
,
				"obj-54::obj-1::obj-100" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-54::obj-22::obj-110" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-54::obj-32::obj-93" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-54::obj-10::obj-70" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-54::obj-2::obj-100" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-54::obj-24::obj-130" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-54::obj-15::obj-93" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-54::obj-50::obj-109" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-54::obj-1::obj-166" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-54::obj-22::obj-13" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-54::obj-32::obj-15" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-54::obj-39::obj-11" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-54::obj-2::obj-146" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-54::obj-24::obj-11" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-54::obj-29::obj-111" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-54::obj-50::obj-11" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-54::obj-47::obj-55" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-26::obj-57::obj-98" : 				{
					"parameter_longname" : "trig[20]"
				}
,
				"obj-54::obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-54::obj-3::obj-17" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-54::obj-22::obj-130" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-54::obj-35::obj-11" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-54::obj-57::obj-13" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-54::obj-2::obj-160" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-54::obj-24::obj-118" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-54::obj-29::obj-158" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-54::obj-50::obj-111" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-54::obj-47::obj-13" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-6::obj-14::obj-98" : 				{
					"parameter_longname" : "trig[27]"
				}
,
				"obj-54::obj-1::obj-146" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-54::obj-3::obj-78" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-54::obj-22::obj-108" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-54::obj-35::obj-93" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-54::obj-54::obj-15" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-54::obj-2::obj-98" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-54::obj-24::obj-90" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-54::obj-29::obj-58" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-54::obj-47::obj-111" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-54::obj-10::obj-158" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-54::obj-1::obj-88" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-54::obj-3::obj-98" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-54::obj-15::obj-90" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-54::obj-35::obj-155" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-54::obj-63::obj-13" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-54::obj-3::obj-166" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-54::obj-22::obj-152" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-54::obj-32::obj-79" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-54::obj-10::obj-27" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-54::obj-2::obj-150" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-54::obj-3::obj-160" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-54::obj-15::obj-79" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-54::obj-35::obj-158" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-3::obj-19::obj-98" : 				{
					"parameter_longname" : "trig[6]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-54::obj-22::obj-160" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-54::obj-32::obj-27" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-54::obj-10::obj-11" : 				{
					"parameter_longname" : "live.numbox[309]"
				}
,
				"obj-54::obj-2::obj-171" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-54::obj-24::obj-171" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-54::obj-15::obj-27" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-54::obj-50::obj-55" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-54::obj-1::obj-110" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-54::obj-22::obj-27" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-54::obj-32::obj-87" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-54::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-54::obj-2::obj-152" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-54::obj-24::obj-146" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-54::obj-29::obj-93" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-54::obj-50::obj-58" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-54::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-54::obj-1::obj-150" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-54::obj-3::obj-11" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-54::obj-22::obj-100" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-54::obj-32::obj-109" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-54::obj-39::obj-27" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-54::obj-2::obj-108" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-54::obj-24::obj-160" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-54::obj-29::obj-15" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-54::obj-50::obj-145" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-54::obj-47::obj-79" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-27::obj-108::obj-98" : 				{
					"parameter_longname" : "trig[25]"
				}
,
				"obj-54::obj-1::obj-152" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-54::obj-3::obj-150" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-54::obj-22::obj-17" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-54::obj-35::obj-58" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-54::obj-54::obj-13" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-54::obj-2::obj-128" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-54::obj-24::obj-166" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-54::obj-29::obj-68" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-54::obj-47::obj-145" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-54::obj-10::obj-55" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-54::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-54::obj-3::obj-130" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-54::obj-15::obj-70" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-54::obj-35::obj-109" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-54::obj-63::obj-15" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-54::obj-3::obj-148" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-54::obj-24::obj-150" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-54::obj-29::obj-11" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-54::obj-10::obj-90" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-54::obj-1::obj-27" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-54::obj-3::obj-108" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-54::obj-15::obj-109" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-54::obj-35::obj-15" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-3::obj-7::obj-98" : 				{
					"parameter_longname" : "trig[4]"
				}
,
				"obj-54::obj-22::obj-98" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-54::obj-32::obj-11" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-54::obj-10::obj-93" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-54::obj-2::obj-110" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-54::obj-24::obj-78" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-54::obj-15::obj-11" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-54::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-13::obj-108::obj-98" : 				{
					"parameter_longname" : "trig[12]"
				}
,
				"obj-54::obj-22::obj-146" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-54::obj-32::obj-111" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-54::obj-42::obj-11" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-54::obj-2::obj-78" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-54::obj-24::obj-152" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-54::obj-15::obj-111" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-54::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-54::obj-47::obj-87" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-54::obj-1::obj-120" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-54::obj-22::obj-11" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-54::obj-32::obj-90" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-54::obj-39::obj-13" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-54::obj-2::obj-90" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-54::obj-24::obj-17" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-54::obj-29::obj-87" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-54::obj-50::obj-155" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-54::obj-47::obj-109" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-26::obj-108::obj-98" : 				{
					"parameter_longname" : "trig[23]"
				}
,
				"obj-54::obj-1::obj-171" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-54::obj-3::obj-120" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-54::obj-22::obj-150" : 				{
					"parameter_longname" : "live.numbox[30]"
				}
,
				"obj-54::obj-35::obj-87" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-54::obj-57::obj-15" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-54::obj-2::obj-148" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-54::obj-24::obj-148" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-54::obj-29::obj-90" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-54::obj-47::obj-11" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-54::obj-47::obj-155" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-54::obj-1::obj-80" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-54::obj-3::obj-171" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-54::obj-15::obj-87" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-54::obj-35::obj-55" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-54::obj-54::obj-11" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-54::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-54::obj-24::obj-120" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-54::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-54::obj-47::obj-158" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-54::obj-10::obj-155" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-54::obj-1::obj-118" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-54::obj-3::obj-146" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-54::obj-15::obj-55" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-54::obj-35::obj-27" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-3::obj-1::obj-98" : 				{
					"parameter_longname" : "trig[3]"
				}
,
				"obj-54::obj-22::obj-90" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-54::obj-32::obj-58" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-54::obj-10::obj-87" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-54::obj-2::obj-120" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-54::obj-3::obj-88" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-54::obj-15::obj-58" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-54::obj-50::obj-87" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-3::obj-31::obj-98" : 				{
					"parameter_longname" : "trig[8]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-54::obj-22::obj-128" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-54::obj-32::obj-145" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-54::obj-10::obj-13" : 				{
					"parameter_longname" : "live.numbox[319]"
				}
,
				"obj-54::obj-2::obj-88" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-54::obj-24::obj-27" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-54::obj-15::obj-145" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-54::obj-50::obj-158" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-54::obj-1::obj-90" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-54::obj-22::obj-118" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-54::obj-32::obj-70" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-54::obj-42::obj-27" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-54::obj-2::obj-17" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-54::obj-24::obj-80" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-54::obj-29::obj-145" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-54::obj-50::obj-13" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-54::obj-47::obj-90" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-54::obj-1::obj-78" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-54::obj-3::obj-90" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-54::obj-22::obj-166" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-54::obj-35::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-54::obj-57::obj-11" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-54::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-54::obj-24::obj-88" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-54::obj-29::obj-55" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-54::obj-50::obj-93" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-54::obj-47::obj-58" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-6::obj-3::obj-98" : 				{
					"parameter_longname" : "trig[26]"
				}
,
				"obj-54::obj-1::obj-98" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-54::obj-3::obj-110" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-54::obj-22::obj-171" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-54::obj-35::obj-145" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-54::obj-54::obj-27" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-54::obj-2::obj-166" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-54::obj-24::obj-100" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-54::obj-29::obj-79" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-54::obj-47::obj-93" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-54::obj-10::obj-79" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-54::obj-1::obj-108" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-54::obj-3::obj-152" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-54::obj-15::obj-15" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-54::obj-35::obj-70" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-54::obj-63::obj-11" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-54::obj-3::obj-27" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-54::obj-22::obj-148" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-54::obj-32::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-54::obj-10::obj-15" : 				{
					"parameter_longname" : "live.numbox[315]"
				}
,
				"obj-54::obj-1::obj-160" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-54::obj-3::obj-15" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-54::obj-15::obj-68" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-54::obj-35::obj-111" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-3::obj-25::obj-98" : 				{
					"parameter_longname" : "trig[7]"
				}
,
				"obj-54::obj-22::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-54::obj-32::obj-155" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-54::obj-10::obj-111" : 				{
					"parameter_longname" : "live.numbox[317]"
				}
,
				"obj-54::obj-2::obj-130" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-54::obj-24::obj-15" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-54::obj-15::obj-155" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-54::obj-50::obj-90" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-54::obj-1::obj-11" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-54::obj-22::obj-78" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-54::obj-32::obj-158" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-54::obj-42::obj-13" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-54::obj-2::obj-11" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-54::obj-24::obj-98" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-54::obj-29::obj-27" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-54::obj-50::obj-79" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-54::obj-47::obj-70" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-54::obj-1::obj-128" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-54::obj-3::obj-100" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-54::obj-22::obj-88" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-54::obj-32::obj-55" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-54::obj-39::obj-15" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-54::obj-2::obj-80" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-54::obj-24::obj-108" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-54::obj-29::obj-70" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-54::obj-50::obj-27" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-54::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-27::obj-57::obj-98" : 				{
					"parameter_longname" : "trig[24]"
				}

			}

		}
,
		"parameter_map" : 		{
			"midi" : 			{
				"number" : 				{
					"srcname" : "23.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}
,
				"number[2]" : 				{
					"srcname" : "22.ctrl.0.chan.midi",
					"min" : 0.0,
					"max" : 100.0,
					"flags" : 2
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "enttecDmxUsbPro.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Arri_SkyPanel_16b.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "16bToMSBLSB.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mac_quantum_profile.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RGB_par.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers/dmxFixtures",
				"patcherrelativepath" : "../../../../../Max/patchers/dmxFixtures",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "superBurst.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sensorRandom.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "superCycle.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "whiteRGB.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ultraCycle.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "superTriangle.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "FM_SOUNDS.txt",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/data",
				"patcherrelativepath" : "../data",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "roomCountSelector.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bauhausRandom.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
