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
		"rect" : [ 34.0, 79.0, 1311.0, 612.0 ],
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
					"id" : "obj-14",
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
						"rect" : [ 568.0, 197.0, 1400.0, 677.0 ],
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
									"id" : "obj-3",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 140.0, 396.0, 50.0, 35.0 ],
									"text" : "dimmer 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1277.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_7_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1067.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_6_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 857.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_5_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 632.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_4_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 437.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_3_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 242.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_2_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 47.0, 347.0, 136.0, 22.0 ],
									"text" : "r TO_MAC_1_SENSOR"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1262.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_7_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1262.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1262.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1262.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_6_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 1052.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1052.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1052.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_5_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 842.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 842.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_4_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 617.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 617.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_3_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 422.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 422.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 422.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_3"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_2_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 227.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 227.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 227.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 317.0, 117.0, 22.0 ],
									"text" : "r TO_MAC_1_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.0, 426.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 396.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 453.0, 81.0, 22.0 ],
									"text" : "s TO_MAC_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 92.0, 119.0, 22.0 ],
									"text" : "r TO_ARRI_6_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 734.0, 201.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 734.0, 171.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 228.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 92.0, 119.0, 22.0 ],
									"text" : "r TO_ARRI_5_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 588.0, 201.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 588.0, 171.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 588.0, 228.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 92.0, 119.0, 22.0 ],
									"text" : "r TO_ARRI_4_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 447.0, 201.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 447.0, 171.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 447.0, 228.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 92.0, 119.0, 22.0 ],
									"text" : "r TO_ARRI_3_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 309.0, 201.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 171.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 309.0, 228.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 92.0, 119.0, 22.0 ],
									"text" : "r TO_ARRI_2_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 169.0, 201.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.0, 171.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.0, 228.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 92.0, 119.0, 22.0 ],
									"text" : "r TO_ARRI_1_BASE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 32.0, 201.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 171.0, 71.5, 22.0 ],
									"text" : "pak f f f f f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 228.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-10", 0 ]
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
									"destination" : [ "obj-10", 0 ],
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
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-18", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-34", 0 ]
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
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
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
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-43", 0 ]
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
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-46", 0 ]
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
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 1 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 1 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"order" : 0,
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 1 ],
									"order" : 1,
									"source" : [ "obj-72", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 219.0, 55.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 41.0, 91.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p SUMMATION"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
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
						"rect" : [ 266.0, 79.0, 1325.0, 932.0 ],
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
									"id" : "obj-87",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.5, 706.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-88",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 711.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-89",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.916666666666742, 711.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-90",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 711.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-91",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.583333333333428, 711.0, 32.0, 22.0 ],
									"text" : "0.23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-92",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666666666666657, 711.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 659.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 644.0, 121.0, 22.0 ],
									"text" : "r base_crossefade_1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-95",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 753.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-96",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.916666666666742, 875.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-97",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 832.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-98",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.916666666666742, 633.0, 109.0, 22.0 ],
									"text" : "r base_CCT_offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-99",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.916666666666742, 663.0, 93.0, 22.0 ],
									"text" : "r base_CCT_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-100",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.916666666666742, 633.0, 101.0, 22.0 ],
									"text" : "r base_CCT_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-101",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.416666666666742, 876.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-102",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.5, 876.0, 140.0, 35.0 ],
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
									"id" : "obj-103",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.5, 741.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-104",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.916666666666742, 663.0, 94.0, 22.0 ],
									"text" : "r base_color_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-105",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.916666666666742, 633.0, 110.0, 22.0 ],
									"text" : "r base_color_offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.916666666666742, 663.0, 94.0, 22.0 ],
									"text" : "r base_color_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-107",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.916666666666742, 633.0, 102.0, 22.0 ],
									"text" : "r base_color_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-108",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.916666666666742, 663.0, 94.0, 22.0 ],
									"text" : "r base_int_int_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-109",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 663.0, 94.0, 22.0 ],
									"text" : "r base_int_int_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-110",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 633.0, 102.0, 22.0 ],
									"text" : "r base_int_freq_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-111",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 633.0, 102.0, 22.0 ],
									"text" : "r base_int_freq_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-112",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.416666666666742, 876.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-113",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 876.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-114",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 822.416666666666742, 832.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-115",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 822.416666666666742, 805.0, 36.0, 22.0 ],
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
									"id" : "obj-116",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 741.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-117",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 876.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_6 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 876.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_5 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-119",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 741.0, 95.0, 118.0 ],
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
									"id" : "obj-120",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 741.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.5, 400.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-54",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 405.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.916666666666742, 405.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 405.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.583333333333428, 405.0, 32.0, 22.0 ],
									"text" : "0.23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666666666666657, 405.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 353.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 338.0, 121.0, 22.0 ],
									"text" : "r base_crossefade_1"
								}

							}
, 							{
								"box" : 								{
									"format" : 6,
									"id" : "obj-61",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 447.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 498.916666666666742, 569.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 526.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_3 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.916666666666742, 327.0, 109.0, 22.0 ],
									"text" : "r base_CCT_offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.916666666666742, 357.0, 93.0, 22.0 ],
									"text" : "r base_CCT_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-66",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.916666666666742, 327.0, 101.0, 22.0 ],
									"text" : "r base_CCT_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1167.416666666666742, 570.0, 140.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 param11 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.5, 570.0, 140.0, 35.0 ],
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
									"id" : "obj-69",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1018.5, 435.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.916666666666742, 357.0, 94.0, 22.0 ],
									"text" : "r base_color_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.916666666666742, 327.0, 110.0, 22.0 ],
									"text" : "r base_color_offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.916666666666742, 357.0, 94.0, 22.0 ],
									"text" : "r base_color_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.916666666666742, 327.0, 102.0, 22.0 ],
									"text" : "r base_color_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.916666666666742, 357.0, 94.0, 22.0 ],
									"text" : "r base_int_int_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 357.0, 94.0, 22.0 ],
									"text" : "r base_int_int_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 327.0, 102.0, 22.0 ],
									"text" : "r base_int_freq_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 327.0, 102.0, 22.0 ],
									"text" : "r base_int_freq_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-78",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.416666666666742, 570.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 570.0, 141.0, 35.0 ],
									"text" : ";\rTO_ARRI_3 param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 822.416666666666742, 526.0, 46.0, 22.0 ],
									"text" : "% 100."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 822.416666666666742, 499.0, 36.0, 22.0 ],
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
									"id" : "obj-82",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 673.5, 435.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-83",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 570.0, 138.0, 35.0 ],
									"text" : ";\rTO_ARRI_4 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-84",
									"linecount" : 2,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 570.0, 138.0, 35.0 ],
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
									"id" : "obj-85",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 435.0, 95.0, 118.0 ],
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
									"id" : "obj-86",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 435.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1037.5, 90.0, 32.0, 22.0 ],
									"text" : "0.01"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 500.5, 95.0, 29.5, 22.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-47",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 388.916666666666742, 95.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 228.0, 95.0, 29.5, 22.0 ],
									"text" : "0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 325.583333333333428, 95.0, 32.0, 22.0 ],
									"text" : "0.23"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.666666666666657, 95.0, 29.5, 22.0 ],
									"text" : "0.2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 36.0, 43.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 480.0, 28.0, 121.0, 22.0 ],
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
									"patching_rect" : [ 480.0, 137.0, 50.0, 22.0 ]
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
									"patching_rect" : [ 498.916666666666742, 259.0, 146.0, 35.0 ],
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
									"patching_rect" : [ 480.0, 216.0, 146.0, 35.0 ],
									"text" : ";\rTO_ARRI_1 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1152.916666666666742, 17.0, 109.0, 22.0 ],
									"text" : "r base_CCT_offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1032.916666666666742, 47.0, 93.0, 22.0 ],
									"text" : "r base_CCT_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1017.916666666666742, 17.0, 101.0, 22.0 ],
									"text" : "r base_CCT_freq"
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
									"patching_rect" : [ 1167.416666666666742, 260.0, 140.0, 35.0 ],
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
									"patching_rect" : [ 1018.5, 260.0, 140.0, 35.0 ],
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
									"patching_rect" : [ 1018.5, 125.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.916666666666742, 47.0, 94.0, 22.0 ],
									"text" : "r base_color_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 807.916666666666742, 17.0, 110.0, 22.0 ],
									"text" : "r base_color_offset"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 687.916666666666742, 47.0, 94.0, 22.0 ],
									"text" : "r base_color_int"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 672.916666666666742, 17.0, 102.0, 22.0 ],
									"text" : "r base_color_freq"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 327.916666666666742, 47.0, 94.0, 22.0 ],
									"text" : "r base_int_int_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 167.0, 47.0, 94.0, 22.0 ],
									"text" : "r base_int_int_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 17.0, 102.0, 22.0 ],
									"text" : "r base_int_freq_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 17.0, 102.0, 22.0 ],
									"text" : "r base_int_freq_1"
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
									"patching_rect" : [ 822.416666666666742, 260.0, 141.0, 35.0 ],
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
									"patching_rect" : [ 673.5, 260.0, 141.0, 35.0 ],
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
									"patching_rect" : [ 822.416666666666742, 216.0, 46.0, 22.0 ],
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
									"patching_rect" : [ 822.416666666666742, 189.0, 36.0, 22.0 ],
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
									"patching_rect" : [ 673.5, 125.0, 95.0, 118.0 ],
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
									"patching_rect" : [ 312.916666666666742, 260.0, 138.0, 35.0 ],
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
									"patching_rect" : [ 152.0, 260.0, 138.0, 35.0 ],
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
									"id" : "obj-27",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 312.916666666666742, 125.0, 95.0, 118.0 ],
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
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 152.0, 125.0, 95.0, 118.0 ],
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
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-100", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-101", 0 ],
									"order" : 0,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-102", 0 ],
									"order" : 1,
									"source" : [ "obj-103", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-104", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-105", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-106", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"source" : [ "obj-107", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-108", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-109", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"source" : [ "obj-110", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 0 ],
									"source" : [ "obj-111", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-112", 0 ],
									"source" : [ "obj-114", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-114", 0 ],
									"source" : [ "obj-115", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-113", 0 ],
									"order" : 1,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-115", 0 ],
									"order" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-117", 0 ],
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"source" : [ "obj-120", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-27", 0 ]
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
									"destination" : [ "obj-45", 0 ],
									"midpoints" : [ 45.5, 79.5, 174.166666666666657, 79.5 ],
									"order" : 5,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"midpoints" : [ 45.5, 79.5, 335.083333333333428, 79.5 ],
									"order" : 3,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-47", 0 ],
									"midpoints" : [ 45.5, 79.5, 398.416666666666742, 79.5 ],
									"order" : 2,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"midpoints" : [ 45.5, 79.5, 237.5, 79.5 ],
									"order" : 4,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"midpoints" : [ 45.5, 79.5, 510.0, 79.5 ],
									"order" : 1,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"midpoints" : [ 45.5, 77.0, 1047.0, 77.0 ],
									"order" : 0,
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 6 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 6 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 6 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 6 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 45.5, 387.0, 1047.0, 387.0 ],
									"order" : 0,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"midpoints" : [ 45.5, 389.5, 510.0, 389.5 ],
									"order" : 1,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"midpoints" : [ 45.5, 389.5, 398.416666666666742, 389.5 ],
									"order" : 2,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 45.5, 389.5, 237.5, 389.5 ],
									"order" : 4,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"midpoints" : [ 45.5, 389.5, 335.083333333333428, 389.5 ],
									"order" : 3,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"midpoints" : [ 45.5, 389.5, 174.166666666666657, 389.5 ],
									"order" : 5,
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"order" : 1,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-103", 0 ],
									"source" : [ "obj-87", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-88", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 6 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 6 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 1 ],
									"source" : [ "obj-91", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-120", 1 ],
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-87", 0 ],
									"midpoints" : [ 45.5, 693.0, 1047.0, 693.0 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-88", 0 ],
									"midpoints" : [ 45.5, 695.5, 510.0, 695.5 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"midpoints" : [ 45.5, 695.5, 398.416666666666742, 695.5 ],
									"order" : 2,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"midpoints" : [ 45.5, 695.5, 237.5, 695.5 ],
									"order" : 4,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-91", 0 ],
									"midpoints" : [ 45.5, 695.5, 335.083333333333428, 695.5 ],
									"order" : 3,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 45.5, 695.5, 174.166666666666657, 695.5 ],
									"order" : 5,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"source" : [ "obj-94", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-97", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
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
					"patching_rect" : [ 228.0, 37.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 11.0, 51.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p BASE"
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
						"rect" : [ 48.0, 488.0, 640.0, 480.0 ],
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
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 174.5, 128.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.0, 485.724137931034477, 116.0, 22.0 ],
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
									"patching_rect" : [ 109.0, 457.724137931034477, 181.0, 22.0 ],
									"text" : "route /sensefactory/energy/burst"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 124.0, 425.724137931034477, 114.0, 22.0 ],
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
									"patching_rect" : [ 124.0, 397.724137931034477, 183.0, 22.0 ],
									"text" : "route /sensefactory/energy/value"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 139.0, 365.724137931034477, 190.0, 22.0 ],
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
									"patching_rect" : [ 109.0, 78.0, 104.0, 22.0 ],
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 705.0, 44.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 41.0, 45.0, 22.0 ],
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
									"patching_rect" : [ 40.0, 109.0, 50.0, 22.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_longname" : "number[2]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "number[2]"
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
											"parameter_type" : 0,
											"parameter_longname" : "number[1]",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "number[1]"
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
											"parameter_type" : 0,
											"parameter_longname" : "number",
											"parameter_mmax" : 100.0,
											"parameter_shortname" : "number"
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
					"patching_rect" : [ 353.5, 39.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 71.0, 67.0, 22.0 ],
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
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 554.0, 39.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 101.0, 73.0, 22.0 ],
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
					"id" : "obj-8",
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
						"rect" : [ 109.0, 154.0, 994.0, 737.0 ],
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
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 820.0, 378.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_6"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 735.0, 378.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 12.0,
									"id" : "obj-28",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 309.0, 98.0, 49.0 ],
									"text" : ";\rTO_ARRI_6 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 309.0, 98.0, 49.0 ],
									"text" : ";\rTO_ARRI_5 crossfade $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 309.0, 77.0, 49.0 ],
									"text" : ";\rTO_ARRI_6 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 309.0, 77.0, 49.0 ],
									"text" : ";\rTO_ARRI_5 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 454.0, 386.0, 89.0, 20.0 ],
									"text" : "CROSSFADE"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 557.0, 122.0, 57.0, 22.0 ],
									"text" : "decay $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 542.0, 92.0, 63.0, 22.0 ],
									"text" : "sustain $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 527.0, 62.0, 57.0, 22.0 ],
									"text" : "attack $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-29",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 510.0, 170.0, 98.0, 112.0 ],
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
									"name" : "superBurst.maxpat",
									"numinlets" : 5,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 390.0, 170.0, 98.0, 112.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 83.0, 386.0, 80.0, 20.0 ],
									"text" : "INTENSITY"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 321.0, 107.0, 54.0, 22.0 ],
									"text" : "noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 259.0, 107.0, 58.0, 22.0 ],
									"text" : "phase $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 107.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 145.0, 107.0, 54.0, 22.0 ],
									"text" : "noise $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 107.0, 58.0, 22.0 ],
									"text" : "phase $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 107.0, 46.0, 22.0 ],
									"text" : "freq $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 820.0, 320.0, 46.0, 22.0 ],
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
									"patching_rect" : [ 820.0, 293.0, 29.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 820.0, 348.0, 73.0, 22.0 ],
									"text" : "param01 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 348.0, 73.0, 22.0 ],
									"text" : "param01 $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 210.0, 167.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 22.0, 67.0, 22.0 ],
									"text" : "r ROOM_3"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 163.0, 95.0, 118.0 ],
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 735.0, 137.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 442.0, 87.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 71.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ROOM_3",
					"varname" : "ROOM_3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
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
						"rect" : [ 109.0, 154.0, 640.0, 480.0 ],
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
						"boxes" : [  ],
						"lines" : [  ]
					}
,
					"patching_rect" : [ 442.0, 63.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 41.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ROOM_2"
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
						"rect" : [ 274.0, 152.0, 934.0, 684.0 ],
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
									"id" : "obj-42",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 294.0, 77.0, 49.0 ],
									"text" : ";\rTO_ARRI_2 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"linecount" : 3,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 294.0, 77.0, 49.0 ],
									"text" : ";\rTO_ARRI_1 intensity $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-59",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 939.0, 361.0, 73.0, 22.0 ],
									"text" : "param03 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.0, 337.0, 73.0, 22.0 ],
									"text" : "param02 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 910.0, 393.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 910.0, 313.0, 73.0, 22.0 ],
									"text" : "param01 $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "hsl2rgb.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 910.0, 272.0, 131.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-58",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 806.0, 361.0, 73.0, 22.0 ],
									"text" : "param03 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 337.0, 73.0, 22.0 ],
									"text" : "param02 $1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 777.0, 393.0, 83.0, 22.0 ],
									"text" : "s TO_ARRI_1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 777.0, 313.0, 73.0, 22.0 ],
									"text" : "param01 $1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-43",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 150.0, 167.0, 95.0, 118.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 22.0, 67.0, 22.0 ],
									"text" : "r ROOM_1"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-34",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 34.0, 167.0, 95.0, 118.0 ],
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
									"id" : "obj-17",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "superCycle.maxpat",
									"numinlets" : 7,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 304.0, 167.0, 95.0, 118.0 ],
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
									"id" : "obj-31",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "hsl2rgb.maxpat",
									"numinlets" : 3,
									"numoutlets" : 3,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "float", "float", "float" ],
									"patching_rect" : [ 777.0, 272.0, 131.0, 35.0 ],
									"viewvisibility" : 1
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-63", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-63", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 442.0, 39.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 395.0, 11.0, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p ROOM_1"
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
						"rect" : [ 508.0, 730.0, 959.0, 570.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 903.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 903.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 903.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 903.0, 39.0, 65.0, 22.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 603.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 603.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 603.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 603.0, 39.0, 65.0, 22.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 753.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 753.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 753.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 753.0, 39.0, 65.0, 22.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 309.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 309.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 309.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 309.0, 39.0, 65.0, 22.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 459.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 459.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 459.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 459.0, 39.0, 65.0, 22.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 14.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 14.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 14.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 14.0, 39.0, 65.0, 22.0 ],
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
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 164.0, 110.0, 96.0, 111.0 ],
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
									"patching_rect" : [ 164.0, 236.0, 65.0, 22.0 ],
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
									"patching_rect" : [ 164.0, 274.0, 81.0, 22.0 ],
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
									"patching_rect" : [ 164.0, 39.0, 65.0, 22.0 ],
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
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
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
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-19", 0 ],
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
									"destination" : [ "obj-25", 0 ],
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
									"destination" : [ "obj-1", 0 ],
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
									"destination" : [ "obj-31", 0 ],
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
					"patching_rect" : [ 668.0, 39.0, 124.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.0, 11.0, 117.0, 22.0 ],
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
					"presentation_rect" : [ 7.0, 9.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 88.0, 140.0, 153.0, 22.0 ],
					"text" : "prepend /sensefactory/dmx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 88.0, 168.0, 164.0, 22.0 ],
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
						"rect" : [ 84.0, 129.0, 355.0, 230.0 ],
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
									"patching_rect" : [ 0.0, 31.724137931034477, 85.0, 22.0 ],
									"text" : "r SENSOR_ID"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
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
					"presentation_rect" : [ 91.0, 41.0, 69.0, 22.0 ],
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
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1022.0, 264.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 183.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-60",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 207.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 578.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
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
									"patching_rect" : [ 1022.0, 78.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-63",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 1022.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 343.0, 476.0, 87.799999999999955, 101.0 ],
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
									"patching_rect" : [ 932.0, 183.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-54",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 207.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 578.0, 87.799999999999955, 101.0 ],
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
									"patching_rect" : [ 932.0, 78.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
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
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 932.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 253.0, 476.0, 87.799999999999955, 101.0 ],
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
									"patching_rect" : [ 842.0, 183.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-39",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 207.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 578.0, 87.799999999999955, 101.0 ],
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
									"patching_rect" : [ 842.0, 78.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-42",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 842.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 163.0, 476.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 264.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 183.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
								}

							}
, 							{
								"box" : 								{
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-36",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 207.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.0, 578.0, 87.799999999999955, 101.0 ],
									"viewvisibility" : 1
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 752.0, 159.27586206896558, 61.0, 17.0 ],
									"text" : "s TO_ENTTEC"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 8.421977311159372,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 78.0, 46.0, 18.0 ],
									"text" : "r TO_PAR"
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
									"name" : "RGBW_par.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 752.0, 102.0, 73.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 73.0, 476.0, 87.799999999999955, 101.0 ],
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
									"args" : [ 451 ],
									"bgmode" : 0,
									"border" : 0,
									"clickthrough" : 0,
									"enablehscroll" : 0,
									"enablevscroll" : 0,
									"id" : "obj-51",
									"lockeddragscroll" : 0,
									"maxclass" : "bpatcher",
									"name" : "dimmer_20.maxpat",
									"numinlets" : 1,
									"numoutlets" : 1,
									"offset" : [ 0.0, 0.0 ],
									"outlettype" : [ "" ],
									"patching_rect" : [ 631.0, 102.0, 92.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 434.0, 476.0, 138.0, 187.0 ],
									"viewvisibility" : 1
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
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-14", 0 ]
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
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-20", 0 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
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
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-60", 0 ]
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
 ]
					}
,
					"patching_rect" : [ 144.0, 39.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 82.0, 11.0, 111.0, 22.0 ],
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
					"patching_rect" : [ 63.0, 398.0, 469.0, 141.0 ],
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
					"patching_rect" : [ 262.0, 85.275862068965523, 95.0, 17.0 ],
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
					"patching_rect" : [ 67.0, 85.275862068965523, 59.0, 17.0 ],
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
					"patching_rect" : [ 67.0, 241.0, 214.0, 132.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1.5, 102.0, 214.0, 132.0 ],
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
						"rect" : [ 788.0, 356.0, 856.0, 481.0 ],
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
									"id" : "obj-13",
									"linecount" : 5,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 516.0, 525.0, 148.0, 76.0 ],
									"text" : ";\rTO_ARRI_6 mode0 5;\rTO_ARRI_6 mode1 0;\rTO_ARRI_6 crossfade 0;\rTO_ARRI_6 param02 100"
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
									"patching_rect" : [ 366.0, 525.0, 148.0, 76.0 ],
									"text" : ";\rTO_ARRI_5 mode0 5;\rTO_ARRI_5 mode1 0;\rTO_ARRI_5 crossfade 0;\rTO_ARRI_5 param02 100"
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
									"patching_rect" : [ 216.0, 525.0, 148.0, 76.0 ],
									"text" : ";\rTO_ARRI_4 mode0 5;\rTO_ARRI_4 mode1 0;\rTO_ARRI_4 crossfade 0;\rTO_ARRI_4 param02 100"
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
									"patching_rect" : [ 531.0, 420.0, 148.0, 76.0 ],
									"text" : ";\rTO_ARRI_3 mode0 5;\rTO_ARRI_3 mode1 0;\rTO_ARRI_3 crossfade 0;\rTO_ARRI_3 param02 100"
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
									"patching_rect" : [ 381.0, 420.0, 148.0, 76.0 ],
									"text" : ";\rTO_ARRI_2 mode0 5;\rTO_ARRI_2 mode1 0;\rTO_ARRI_2 crossfade 0;\rTO_ARRI_2 param02 100"
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
									"patching_rect" : [ 231.0, 420.0, 148.0, 76.0 ],
									"text" : ";\rTO_ARRI_1 mode0 5;\rTO_ARRI_1 mode1 0;\rTO_ARRI_1 crossfade 0;\rTO_ARRI_1 param02 100"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 370.0, 55.0, 22.0 ],
									"text" : "del 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 486.0, 229.0, 128.0, 89.0 ],
									"text" : ";\rTO_MAC_7 pan 33.2;\rTO_MAC_7 tilt 74.02;\rTO_MAC_7 zoom 80;\rTO_MAC_7 focus 0;\rTO_MAC_7 shutter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 229.0, 128.0, 89.0 ],
									"text" : ";\rTO_MAC_1 pan 68;\rTO_MAC_1 tilt 29.13;\rTO_MAC_1 zoom 50;\rTO_MAC_1 focus 0;\rTO_MAC_1 shutter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 216.0, 229.0, 132.0, 89.0 ],
									"text" : ";\rTO_MAC_2 pan 65.79;\rTO_MAC_2 tilt 27.56;\rTO_MAC_2 zoom 25;\rTO_MAC_2 focus 0;\rTO_MAC_2 shutter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 636.0, 124.0, 128.0, 89.0 ],
									"text" : ";\rTO_MAC_3 pan 65.7;\rTO_MAC_3 tilt 25.98;\rTO_MAC_3 zoom 50;\rTO_MAC_3 focus 0;\rTO_MAC_3 shutter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 501.0, 124.0, 128.0, 89.0 ],
									"text" : ";\rTO_MAC_4 pan 65.5;\rTO_MAC_4 tilt 28.35;\rTO_MAC_4 zoom 25;\rTO_MAC_4 focus 0;\rTO_MAC_4 shutter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 366.0, 124.0, 128.0, 89.0 ],
									"text" : ";\rTO_MAC_5 pan 2.1;\rTO_MAC_5 tilt 25;\rTO_MAC_5 zoom 90;\rTO_MAC_5 focus 0;\rTO_MAC_5 shutter 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"linecount" : 6,
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 231.0, 124.0, 128.0, 89.0 ],
									"text" : ";\rTO_MAC_6 pan 65.5;\rTO_MAC_6 tilt 25.2;\rTO_MAC_6 zoom 80;\rTO_MAC_6 focus 0;\rTO_MAC_6 shutter 10"
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
									"patching_rect" : [ 142.0, 11.0, 22.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 216.0, 77.0, 55.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 11.0, 58.0, 22.0 ],
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
									"patching_rect" : [ 81.0, 154.0, 63.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 41.0, 48.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 124.0, 80.0, 22.0 ],
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
									"patching_rect" : [ 66.0, 192.88810696692471, 128.0, 20.0 ],
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
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"midpoints" : [ 75.5, 69.5, 225.5, 69.5 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 75.5, 70.0, 201.0, 70.0, 201.0, 355.0, 225.5, 355.0 ],
									"order" : 0,
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
									"midpoints" : [ 225.5, 111.0, 375.5, 111.0 ],
									"order" : 3,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"midpoints" : [ 225.5, 111.0, 510.5, 111.0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"midpoints" : [ 225.5, 111.0, 645.5, 111.0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"midpoints" : [ 225.5, 216.0, 495.5, 216.0 ],
									"order" : 2,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 225.5, 216.0, 360.5, 216.0 ],
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
									"midpoints" : [ 225.5, 111.0, 240.5, 111.0 ],
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
									"midpoints" : [ 225.5, 405.5, 240.5, 405.5 ],
									"order" : 4,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"midpoints" : [ 225.5, 405.5, 390.5, 405.5 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 225.5, 405.5, 540.5, 405.5 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 225.5, 405.0, 225.0, 405.0, 225.0, 515.0, 525.5, 515.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 225.5, 405.0, 225.0, 405.0, 225.0, 515.0, 375.5, 515.0 ],
									"order" : 3,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 225.5, 443.0, 225.5, 443.0 ],
									"order" : 5,
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 97.0, 39.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 36.0, 11.0, 41.0, 22.0 ],
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
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-2", 0 ]
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
 ],
		"parameters" : 		{
			"obj-54::obj-2::obj-152" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-120" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-58" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-155" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-70" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-11" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-3::obj-31::obj-39" : [ "live.numbox[372]", "live.numbox", 0 ],
			"obj-13::obj-27::obj-30" : [ "live.numbox[439]", "live.numbox", 0 ],
			"obj-13::obj-82::obj-50" : [ "live.numbox[451]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-90" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-152" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-146" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-155" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-118" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-3::obj-30::obj-42" : [ "live.numbox[179]", "live.numbox", 0 ],
			"obj-8::obj-34::obj-50" : [ "live.numbox[402]", "live.numbox", 0 ],
			"obj-10::obj-10" : [ "SHUTDOWN[1]", "SHUTDOWN", 0 ],
			"obj-54::obj-2::obj-88" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-166" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-15" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-79" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-27" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-3::obj-30::obj-98" : [ "trig", "trig", 0 ],
			"obj-6::obj-17::obj-27" : [ "live.numbox[376]", "live.numbox", 0 ],
			"obj-13::obj-23::obj-30" : [ "live.numbox[435]", "live.numbox", 0 ],
			"obj-13::obj-69::obj-25" : [ "live.numbox[430]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-98" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-27" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-118" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-87" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-15" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-48" : [ "live.numbox[183]", "live.numbox", 0 ],
			"obj-8::obj-43::obj-23" : [ "live.numbox[383]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-118" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-13" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-90" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-27" : [ "live.numbox[335]", "live.numbox", 0 ],
			"obj-6::obj-34::obj-25" : [ "live.numbox[390]", "live.numbox", 0 ],
			"obj-13::obj-30::obj-25" : [ "live.numbox[419]", "live.numbox", 0 ],
			"obj-13::obj-120::obj-27" : [ "live.numbox[482]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-100" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-130" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-100" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-70" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-13" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-13" : [ "live.numbox[319]", "live.numbox", 0 ],
			"obj-3::obj-14::obj-48" : [ "live.numbox[186]", "live.numbox", 0 ],
			"obj-8::obj-26::obj-44" : [ "live.numbox[412]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-17" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-70" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-155" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-11" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-6::obj-34::obj-29" : [ "live.numbox[391]", "live.numbox", 0 ],
			"obj-13::obj-86::obj-50" : [ "live.numbox[463]", "live.numbox", 0 ],
			"obj-13::obj-119::obj-27" : [ "live.numbox[474]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-88" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-88" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-108" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-70" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-109" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-90" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-42" : [ "live.numbox[363]", "live.numbox", 0 ],
			"obj-8::obj-29::obj-42" : [ "live.numbox[418]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-160" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-111" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-27" : [ "live.numbox[343]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-25" : [ "live.numbox[354]", "live.numbox", 0 ],
			"obj-13::obj-86::obj-23" : [ "live.numbox[461]", "live.numbox", 0 ],
			"obj-13::obj-116::obj-29" : [ "live.numbox[355]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-148" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-80" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-11" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-11" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-146" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-13" : [ "live.numbox[332]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-98" : [ "trig[7]", "trig", 0 ],
			"obj-13::obj-26::obj-25" : [ "live.numbox[441]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-29" : [ "live.numbox[458]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-150" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-90" : [ "live.numbox[29]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-27" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-109" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-27" : [ "live.numbox[344]", "live.numbox", 0 ],
			"obj-8::obj-17::obj-30" : [ "live.numbox[407]", "live.numbox", 0 ],
			"obj-13::obj-116::obj-27" : [ "live.numbox[470]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-148" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-15" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-98" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-150" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-68" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-68" : [ "live.numbox[318]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-15" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-3::obj-19::obj-39" : [ "live.numbox[189]", "live.numbox", 0 ],
			"obj-13::obj-27::obj-29" : [ "live.numbox[385]", "live.numbox", 0 ],
			"obj-13::obj-82::obj-29" : [ "live.numbox[449]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-130" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-118" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-98" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-79" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-111" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-3::obj-30::obj-39" : [ "live.numbox[180]", "live.numbox", 0 ],
			"obj-8::obj-34::obj-29" : [ "live.numbox[359]", "live.numbox", 0 ],
			"obj-13::obj-103::obj-25" : [ "live.numbox[350]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-160" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-110" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-145" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-145" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-11" : [ "live.numbox[309]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-13" : [ "live.numbox[333]", "live.numbox", 0 ],
			"obj-3::obj-31::obj-98" : [ "trig[8]", "trig", 0 ],
			"obj-13::obj-23::obj-29" : [ "live.numbox[448]", "live.numbox", 0 ],
			"obj-13::obj-69::obj-30" : [ "live.numbox[432]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-110" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-146" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-80" : [ "live.numbox[26]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-158" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-88" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-39" : [ "live.numbox[181]", "live.numbox", 0 ],
			"obj-8::obj-43::obj-27" : [ "live.numbox[394]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-166" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-166" : [ "live.numbox[23]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-79" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-87" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-13" : [ "live.numbox[337]", "live.numbox", 0 ],
			"obj-6::obj-17::obj-30" : [ "live.numbox[377]", "live.numbox", 0 ],
			"obj-13::obj-23::obj-23" : [ "live.numbox[421]", "live.numbox", 0 ],
			"obj-13::obj-120::obj-23" : [ "live.numbox[477]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-78" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-88" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-15" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-111" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-78" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-87" : [ "live.numbox[314]", "live.numbox", 0 ],
			"obj-3::obj-14::obj-39" : [ "live.numbox[188]", "live.numbox", 0 ],
			"obj-8::obj-26::obj-42" : [ "live.numbox[414]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-130" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-55" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-58" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-15" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-6::obj-34::obj-30" : [ "live.numbox[387]", "live.numbox", 0 ],
			"obj-13::obj-30::obj-23" : [ "live.numbox[425]", "live.numbox", 0 ],
			"obj-13::obj-120::obj-25" : [ "live.numbox[479]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-108" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-78" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-90" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-146" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-108" : [ "live.numbox[28]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-55" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-152" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-111" : [ "live.numbox[317]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-98" : [ "trig[4]", "trig", 0 ],
			"obj-8::obj-29::obj-39" : [ "live.numbox[416]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-13" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-145" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-93" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-13" : [ "live.numbox[339]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-50" : [ "live.numbox[395]", "live.numbox", 0 ],
			"obj-13::obj-86::obj-27" : [ "live.numbox[464]", "live.numbox", 0 ],
			"obj-13::obj-119::obj-23" : [ "live.numbox[476]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-118" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-118" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-120" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-87" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-58" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-80" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-13" : [ "live.numbox[323]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-44" : [ "live.numbox[369]", "live.numbox", 0 ],
			"obj-13::obj-26::obj-30" : [ "live.numbox[445]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-90" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-110" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-90" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-70" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-11" : [ "live.numbox[345]", "live.numbox", 0 ],
			"obj-8::obj-17::obj-50" : [ "live.numbox[409]", "live.numbox", 0 ],
			"obj-13::obj-116::obj-25" : [ "live.numbox[356]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-15" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-27" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-109" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-145" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-58" : [ "live.numbox[316]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-145" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-11" : [ "live.numbox[328]", "live.numbox", 0 ],
			"obj-3::obj-19::obj-44" : [ "live.numbox[367]", "live.numbox", 0 ],
			"obj-13::obj-26::obj-27" : [ "live.numbox[442]", "live.numbox", 0 ],
			"obj-13::obj-82::obj-30" : [ "live.numbox[453]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-166" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-17" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-152" : [ "live.numbox[25]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-13" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-11" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-3::obj-30::obj-44" : [ "live.numbox[360]", "live.numbox", 0 ],
			"obj-8::obj-34::obj-23" : [ "live.numbox[403]", "live.numbox", 0 ],
			"obj-13::obj-103::obj-27" : [ "live.numbox[351]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-80" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-128" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-27" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-55" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-158" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-17" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-3::obj-31::obj-48" : [ "live.numbox[374]", "live.numbox", 0 ],
			"obj-13::obj-27::obj-50" : [ "live.numbox[440]", "live.numbox", 0 ],
			"obj-13::obj-82::obj-23" : [ "live.numbox[452]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-120" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-98" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-17" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-145" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-42" : [ "live.numbox[361]", "live.numbox", 0 ],
			"obj-8::obj-34::obj-25" : [ "live.numbox[404]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-128" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-87" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-111" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-11" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-6::obj-17::obj-23" : [ "live.numbox[378]", "live.numbox", 0 ],
			"obj-13::obj-23::obj-50" : [ "live.numbox[447]", "live.numbox", 0 ],
			"obj-13::obj-69::obj-23" : [ "live.numbox[431]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-17" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-108" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-54::obj-22::obj-128" : [ "live.numbox[34]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-70" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-128" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-3::obj-14::obj-42" : [ "live.numbox[364]", "live.numbox", 0 ],
			"obj-8::obj-43::obj-50" : [ "live.numbox[398]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-146" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-90" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-158" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-11" : [ "live.numbox[338]", "live.numbox", 0 ],
			"obj-6::obj-34::obj-50" : [ "live.numbox[389]", "live.numbox", 0 ],
			"obj-13::obj-30::obj-50" : [ "live.numbox[426]", "live.numbox", 0 ],
			"obj-13::obj-120::obj-50" : [ "live.numbox[478]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-13" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-152" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-80" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-27" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-15" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-11" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-27" : [ "live.numbox[322]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-44" : [ "live.numbox[362]", "live.numbox", 0 ],
			"obj-8::obj-26::obj-98" : [ "trig[9]", "trig", 0 ],
			"obj-54::obj-2::obj-98" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-160" : [ "live.numbox[22]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-58" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-55" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-17" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-29" : [ "live.numbox[396]", "live.numbox", 0 ],
			"obj-13::obj-86::obj-25" : [ "live.numbox[460]", "live.numbox", 0 ],
			"obj-13::obj-119::obj-30" : [ "live.numbox[471]", "live.numbox", 0 ],
			"obj-10::obj-41" : [ "live.toggle", "live.toggle", 0 ],
			"obj-54::obj-1::obj-80" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-11" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-100" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-11" : [ "live.numbox[324]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-48" : [ "live.numbox[370]", "live.numbox", 0 ],
			"obj-8::obj-29::obj-98" : [ "trig[10]", "trig", 0 ],
			"obj-54::obj-3::obj-110" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-68" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-11" : [ "live.numbox[340]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-30" : [ "live.numbox[393]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-25" : [ "live.numbox[455]", "live.numbox", 0 ],
			"obj-13::obj-116::obj-23" : [ "live.numbox[468]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-78" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-90" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-17" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-90" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-155" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-110" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-15" : [ "live.numbox[330]", "live.numbox", 0 ],
			"obj-3::obj-19::obj-42" : [ "live.numbox[365]", "live.numbox", 0 ],
			"obj-13::obj-26::obj-23" : [ "live.numbox[446]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-23" : [ "live.numbox[459]", "live.numbox", 0 ],
			"obj-10::obj-35" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-166" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-13" : [ "live.numbox[35]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-109" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-158" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-15" : [ "live.numbox[347]", "live.numbox", 0 ],
			"obj-8::obj-17::obj-27" : [ "live.numbox[408]", "live.numbox", 0 ],
			"obj-13::obj-103::obj-29" : [ "live.numbox[352]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-108" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-160" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-130" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-79" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-27" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-155" : [ "live.numbox[320]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-27" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-3::obj-31::obj-42" : [ "live.numbox[375]", "live.numbox", 0 ],
			"obj-13::obj-27::obj-27" : [ "live.numbox[384]", "live.numbox", 0 ],
			"obj-13::obj-82::obj-25" : [ "live.numbox[433]", "live.numbox", 0 ],
			"obj-10::obj-18" : [ "SHUTDOWN", "SHUTDOWN", 0 ],
			"obj-54::obj-1::obj-27" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-130" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-160" : [ "live.numbox[33]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-58" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-13" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-3::obj-30::obj-48" : [ "live.numbox[357]", "live.numbox", 0 ],
			"obj-8::obj-34::obj-27" : [ "live.numbox[400]", "live.numbox", 0 ],
			"obj-13::obj-103::obj-50" : [ "live.numbox[349]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-110" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-171" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-152" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-93" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-93" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-15" : [ "live.numbox[315]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-15" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-6::obj-17::obj-29" : [ "live.numbox[380]", "live.numbox", 0 ],
			"obj-13::obj-23::obj-27" : [ "live.numbox[434]", "live.numbox", 0 ],
			"obj-13::obj-69::obj-50" : [ "live.numbox[427]", "live.numbox", 0 ],
			"obj-10::obj-17" : [ "Refresh[1]", "Refresh", 0 ],
			"obj-54::obj-1::obj-150" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-80" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-88" : [ "live.numbox[36]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-111" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-98" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-98" : [ "trig[3]", "trig", 0 ],
			"obj-8::obj-43::obj-29" : [ "live.numbox[399]", "live.numbox", 0 ],
			"obj-12::obj-9" : [ "number", "number", 0 ],
			"obj-54::obj-2::obj-171" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-158" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-11" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-15" : [ "live.numbox[336]", "live.numbox", 0 ],
			"obj-6::obj-17::obj-25" : [ "live.numbox[381]", "live.numbox", 0 ],
			"obj-13::obj-30::obj-29" : [ "live.numbox[424]", "live.numbox", 0 ],
			"obj-13::obj-120::obj-29" : [ "live.numbox[481]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-152" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-148" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-166" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-87" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-27" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-55" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-3::obj-14::obj-98" : [ "trig[5]", "trig", 0 ],
			"obj-8::obj-26::obj-48" : [ "live.numbox[411]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-150" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-15" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-13" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-27" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-6::obj-34::obj-27" : [ "live.numbox[388]", "live.numbox", 0 ],
			"obj-13::obj-30::obj-27" : [ "live.numbox[422]", "live.numbox", 0 ],
			"obj-13::obj-119::obj-25" : [ "live.numbox[475]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-128" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-13" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-100" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-171" : [ "live.numbox[24]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-78" : [ "live.numbox[31]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-158" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-148" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-27" : [ "live.numbox[325]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-48" : [ "live.numbox[184]", "live.numbox", 0 ],
			"obj-8::obj-29::obj-44" : [ "live.numbox[417]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-11" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-93" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-87" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-15" : [ "live.numbox[341]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-27" : [ "live.numbox[392]", "live.numbox", 0 ],
			"obj-12::obj-15" : [ "number[1]", "number[1]", 0 ],
			"obj-12::obj-19" : [ "number[2]", "number[2]", 0 ],
			"obj-13::obj-86::obj-29" : [ "live.numbox[462]", "live.numbox", 0 ],
			"obj-13::obj-119::obj-50" : [ "live.numbox[472]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-15" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-148" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-148" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-55" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-13" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-17" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-15" : [ "live.numbox[327]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-39" : [ "live.numbox[371]", "live.numbox", 0 ],
			"obj-13::obj-26::obj-50" : [ "live.numbox[444]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-30" : [ "live.numbox[457]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-128" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-148" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-55" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-27" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-13" : [ "live.numbox[346]", "live.numbox", 0 ],
			"obj-8::obj-17::obj-25" : [ "live.numbox[406]", "live.numbox", 0 ],
			"obj-13::obj-116::obj-30" : [ "live.numbox[467]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-120" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-17" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-78" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-158" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-93" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-79" : [ "live.numbox[321]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-17" : [ "live.numbox[329]", "live.numbox", 0 ],
			"obj-3::obj-19::obj-98" : [ "trig[6]", "trig", 0 ],
			"obj-13::obj-27::obj-23" : [ "live.numbox[437]", "live.numbox", 0 ],
			"obj-13::obj-82::obj-27" : [ "live.numbox[450]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-15" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-120" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-15" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-58" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-8::obj-34::obj-30" : [ "live.numbox[401]", "live.numbox", 0 ],
			"obj-13::obj-103::obj-30" : [ "live.numbox[466]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-27" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-150" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-155" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-15" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-90" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-13" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-3::obj-31::obj-44" : [ "live.numbox[373]", "live.numbox", 0 ],
			"obj-13::obj-27::obj-25" : [ "live.numbox[438]", "live.numbox", 0 ],
			"obj-13::obj-69::obj-27" : [ "live.numbox[429]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-11" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-171" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-130" : [ "live.numbox[27]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-93" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-150" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-3::obj-1::obj-44" : [ "live.numbox[182]", "live.numbox", 0 ],
			"obj-8::obj-43::obj-30" : [ "live.numbox[382]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-11" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-155" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-70" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-17" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-6::obj-17::obj-50" : [ "live.numbox[379]", "live.numbox", 0 ],
			"obj-13::obj-23::obj-25" : [ "live.numbox[420]", "live.numbox", 0 ],
			"obj-13::obj-69::obj-29" : [ "live.numbox[428]", "live.numbox", 0 ],
			"obj-10::obj-98" : [ "Refresh", "Refresh", 0 ],
			"obj-54::obj-1::obj-171" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-120" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-150" : [ "live.numbox[30]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-11" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-108" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-3::obj-14::obj-44" : [ "live.numbox[187]", "live.numbox", 0 ],
			"obj-8::obj-43::obj-25" : [ "live.numbox[358]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-90" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-109" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-109" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-17" : [ "live.numbox[334]", "live.numbox", 0 ],
			"obj-6::obj-34::obj-23" : [ "live.numbox[386]", "live.numbox", 0 ],
			"obj-13::obj-30::obj-30" : [ "live.numbox[423]", "live.numbox", 0 ],
			"obj-13::obj-120::obj-30" : [ "live.numbox[480]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-146" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-146" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-88" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-171" : [ "live.numbox[32]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-90" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-120" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-93" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-3::obj-7::obj-39" : [ "live.numbox[185]", "live.numbox", 0 ],
			"obj-8::obj-26::obj-39" : [ "live.numbox[413]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-13" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-27" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-145" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-6::obj-43::obj-23" : [ "live.numbox[397]", "live.numbox", 0 ],
			"obj-13::obj-86::obj-30" : [ "live.numbox[465]", "live.numbox", 0 ],
			"obj-13::obj-119::obj-29" : [ "live.numbox[473]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-160" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-108" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-118" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-111" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-79" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-130" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-17" : [ "live.numbox[326]", "live.numbox", 0 ],
			"obj-3::obj-25::obj-42" : [ "live.numbox[368]", "live.numbox", 0 ],
			"obj-8::obj-29::obj-48" : [ "live.numbox[415]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-100" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-98" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-11" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-79" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-17" : [ "live.numbox[342]", "live.numbox", 0 ],
			"obj-8::obj-17::obj-23" : [ "live.numbox[405]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-27" : [ "live.numbox[456]", "live.numbox", 0 ],
			"obj-13::obj-116::obj-50" : [ "live.numbox[469]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-100" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-100" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-54::obj-23::obj-128" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-13" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-27" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-109" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-27" : [ "live.numbox[331]", "live.numbox", 0 ],
			"obj-3::obj-19::obj-48" : [ "live.numbox[366]", "live.numbox", 0 ],
			"obj-13::obj-26::obj-29" : [ "live.numbox[443]", "live.numbox", 0 ],
			"obj-13::obj-85::obj-50" : [ "live.numbox[454]", "live.numbox", 0 ],
			"obj-10::obj-27" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-78" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-54::obj-22::obj-11" : [ "live.numbox[37]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-90" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-17" : [ "live.numbox[348]", "live.numbox", 0 ],
			"obj-8::obj-17::obj-29" : [ "live.numbox[410]", "live.numbox", 0 ],
			"obj-13::obj-103::obj-23" : [ "live.numbox[353]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-54::obj-2::obj-152" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-54::obj-24::obj-120" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-54::obj-15::obj-58" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-54::obj-50::obj-155" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-54::obj-10::obj-70" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-54::obj-42::obj-11" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-3::obj-31::obj-39" : 				{
					"parameter_longname" : "live.numbox[372]"
				}
,
				"obj-13::obj-27::obj-30" : 				{
					"parameter_longname" : "live.numbox[439]"
				}
,
				"obj-13::obj-82::obj-50" : 				{
					"parameter_longname" : "live.numbox[451]"
				}
,
				"obj-54::obj-1::obj-90" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-54::obj-3::obj-152" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-54::obj-22::obj-146" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-54::obj-32::obj-155" : 				{
					"parameter_longname" : "live.numbox[98]"
				}
,
				"obj-54::obj-51::obj-118" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-3::obj-30::obj-42" : 				{
					"parameter_longname" : "live.numbox[179]"
				}
,
				"obj-8::obj-34::obj-50" : 				{
					"parameter_longname" : "live.numbox[402]"
				}
,
				"obj-54::obj-2::obj-88" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-54::obj-24::obj-166" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-54::obj-15::obj-15" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-54::obj-50::obj-79" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-54::obj-39::obj-27" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-6::obj-17::obj-27" : 				{
					"parameter_longname" : "live.numbox[376]"
				}
,
				"obj-13::obj-23::obj-30" : 				{
					"parameter_longname" : "live.numbox[435]"
				}
,
				"obj-13::obj-69::obj-25" : 				{
					"parameter_longname" : "live.numbox[430]"
				}
,
				"obj-54::obj-1::obj-98" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-54::obj-3::obj-27" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-54::obj-22::obj-118" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-54::obj-32::obj-87" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-54::obj-51::obj-15" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-3::obj-1::obj-48" : 				{
					"parameter_longname" : "live.numbox[183]"
				}
,
				"obj-8::obj-43::obj-23" : 				{
					"parameter_longname" : "live.numbox[383]"
				}
,
				"obj-54::obj-2::obj-118" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-54::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-54::obj-50::obj-90" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-54::obj-57::obj-27" : 				{
					"parameter_longname" : "live.numbox[335]"
				}
,
				"obj-6::obj-34::obj-25" : 				{
					"parameter_longname" : "live.numbox[390]"
				}
,
				"obj-13::obj-30::obj-25" : 				{
					"parameter_longname" : "live.numbox[419]"
				}
,
				"obj-13::obj-120::obj-27" : 				{
					"parameter_longname" : "live.numbox[482]"
				}
,
				"obj-54::obj-1::obj-100" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-54::obj-24::obj-130" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-54::obj-22::obj-100" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-54::obj-35::obj-70" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-54::obj-51::obj-13" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-54::obj-10::obj-13" : 				{
					"parameter_longname" : "live.numbox[319]"
				}
,
				"obj-3::obj-14::obj-48" : 				{
					"parameter_longname" : "live.numbox[186]"
				}
,
				"obj-8::obj-26::obj-44" : 				{
					"parameter_longname" : "live.numbox[412]"
				}
,
				"obj-54::obj-2::obj-17" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-54::obj-29::obj-70" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-54::obj-47::obj-155" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-54::obj-54::obj-11" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-6::obj-34::obj-29" : 				{
					"parameter_longname" : "live.numbox[391]"
				}
,
				"obj-13::obj-86::obj-50" : 				{
					"parameter_longname" : "live.numbox[463]"
				}
,
				"obj-13::obj-119::obj-27" : 				{
					"parameter_longname" : "live.numbox[474]"
				}
,
				"obj-54::obj-1::obj-88" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-54::obj-24::obj-88" : 				{
					"parameter_longname" : "live.numbox[208]"
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
				"obj-54::obj-51::obj-90" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-3::obj-7::obj-42" : 				{
					"parameter_longname" : "live.numbox[363]"
				}
,
				"obj-8::obj-29::obj-42" : 				{
					"parameter_longname" : "live.numbox[418]"
				}
,
				"obj-54::obj-3::obj-160" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-54::obj-29::obj-111" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-54::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-54::obj-63::obj-27" : 				{
					"parameter_longname" : "live.numbox[343]"
				}
,
				"obj-6::obj-43::obj-25" : 				{
					"parameter_longname" : "live.numbox[354]"
				}
,
				"obj-13::obj-86::obj-23" : 				{
					"parameter_longname" : "live.numbox[461]"
				}
,
				"obj-13::obj-116::obj-29" : 				{
					"parameter_longname" : "live.numbox[355]"
				}
,
				"obj-54::obj-1::obj-148" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-54::obj-24::obj-80" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-54::obj-15::obj-11" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-54::obj-35::obj-11" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-54::obj-51::obj-146" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-54::obj-36::obj-13" : 				{
					"parameter_longname" : "live.numbox[332]"
				}
,
				"obj-3::obj-25::obj-98" : 				{
					"parameter_longname" : "trig[7]"
				}
,
				"obj-13::obj-26::obj-25" : 				{
					"parameter_longname" : "live.numbox[441]"
				}
,
				"obj-13::obj-85::obj-29" : 				{
					"parameter_longname" : "live.numbox[458]"
				}
,
				"obj-54::obj-3::obj-150" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-54::obj-22::obj-90" : 				{
					"parameter_longname" : "live.numbox[29]"
				}
,
				"obj-54::obj-32::obj-27" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-54::obj-47::obj-109" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-54::obj-60::obj-27" : 				{
					"parameter_longname" : "live.numbox[344]"
				}
,
				"obj-8::obj-17::obj-30" : 				{
					"parameter_longname" : "live.numbox[407]"
				}
,
				"obj-13::obj-116::obj-27" : 				{
					"parameter_longname" : "live.numbox[470]"
				}
,
				"obj-54::obj-2::obj-148" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-54::obj-24::obj-15" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-54::obj-15::obj-68" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-54::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-54::obj-10::obj-68" : 				{
					"parameter_longname" : "live.numbox[318]"
				}
,
				"obj-54::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-3::obj-19::obj-39" : 				{
					"parameter_longname" : "live.numbox[189]"
				}
,
				"obj-13::obj-27::obj-29" : 				{
					"parameter_longname" : "live.numbox[385]"
				}
,
				"obj-13::obj-82::obj-29" : 				{
					"parameter_longname" : "live.numbox[449]"
				}
,
				"obj-54::obj-1::obj-130" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-54::obj-3::obj-118" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-54::obj-22::obj-98" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-54::obj-32::obj-79" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-54::obj-47::obj-111" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-3::obj-30::obj-39" : 				{
					"parameter_longname" : "live.numbox[180]"
				}
,
				"obj-8::obj-34::obj-29" : 				{
					"parameter_longname" : "live.numbox[359]"
				}
,
				"obj-13::obj-103::obj-25" : 				{
					"parameter_longname" : "live.numbox[350]"
				}
,
				"obj-54::obj-2::obj-160" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-54::obj-24::obj-110" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-54::obj-15::obj-145" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-54::obj-50::obj-145" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-54::obj-10::obj-11" : 				{
					"parameter_longname" : "live.numbox[309]"
				}
,
				"obj-54::obj-39::obj-13" : 				{
					"parameter_longname" : "live.numbox[333]"
				}
,
				"obj-3::obj-31::obj-98" : 				{
					"parameter_longname" : "trig[8]"
				}
,
				"obj-13::obj-23::obj-29" : 				{
					"parameter_longname" : "live.numbox[448]"
				}
,
				"obj-13::obj-69::obj-30" : 				{
					"parameter_longname" : "live.numbox[432]"
				}
,
				"obj-54::obj-1::obj-110" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-54::obj-3::obj-146" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-54::obj-22::obj-80" : 				{
					"parameter_longname" : "live.numbox[26]"
				}
,
				"obj-54::obj-32::obj-158" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-54::obj-51::obj-88" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-3::obj-1::obj-39" : 				{
					"parameter_longname" : "live.numbox[181]"
				}
,
				"obj-8::obj-43::obj-27" : 				{
					"parameter_longname" : "live.numbox[394]"
				}
,
				"obj-54::obj-2::obj-166" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-54::obj-29::obj-79" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-54::obj-50::obj-87" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-54::obj-57::obj-13" : 				{
					"parameter_longname" : "live.numbox[337]"
				}
,
				"obj-6::obj-17::obj-30" : 				{
					"parameter_longname" : "live.numbox[377]"
				}
,
				"obj-13::obj-23::obj-23" : 				{
					"parameter_longname" : "live.numbox[421]"
				}
,
				"obj-13::obj-120::obj-23" : 				{
					"parameter_longname" : "live.numbox[477]"
				}
,
				"obj-54::obj-1::obj-78" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-54::obj-3::obj-88" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-54::obj-22::obj-15" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-54::obj-35::obj-111" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-54::obj-51::obj-78" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-54::obj-10::obj-87" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-3::obj-14::obj-39" : 				{
					"parameter_longname" : "live.numbox[188]"
				}
,
				"obj-8::obj-26::obj-42" : 				{
					"parameter_longname" : "live.numbox[414]"
				}
,
				"obj-54::obj-2::obj-130" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-54::obj-29::obj-55" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-54::obj-50::obj-58" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-54::obj-54::obj-15" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-6::obj-34::obj-30" : 				{
					"parameter_longname" : "live.numbox[387]"
				}
,
				"obj-13::obj-30::obj-23" : 				{
					"parameter_longname" : "live.numbox[425]"
				}
,
				"obj-13::obj-120::obj-25" : 				{
					"parameter_longname" : "live.numbox[479]"
				}
,
				"obj-54::obj-1::obj-108" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-54::obj-24::obj-78" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-54::obj-22::obj-108" : 				{
					"parameter_longname" : "live.numbox[28]"
				}
,
				"obj-54::obj-35::obj-55" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-54::obj-51::obj-152" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-54::obj-10::obj-111" : 				{
					"parameter_longname" : "live.numbox[317]"
				}
,
				"obj-3::obj-7::obj-98" : 				{
					"parameter_longname" : "trig[4]"
				}
,
				"obj-8::obj-29::obj-39" : 				{
					"parameter_longname" : "live.numbox[416]"
				}
,
				"obj-54::obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-54::obj-29::obj-145" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-54::obj-47::obj-93" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-54::obj-63::obj-13" : 				{
					"parameter_longname" : "live.numbox[339]"
				}
,
				"obj-6::obj-43::obj-50" : 				{
					"parameter_longname" : "live.numbox[395]"
				}
,
				"obj-13::obj-86::obj-27" : 				{
					"parameter_longname" : "live.numbox[464]"
				}
,
				"obj-13::obj-119::obj-23" : 				{
					"parameter_longname" : "live.numbox[476]"
				}
,
				"obj-54::obj-1::obj-118" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-54::obj-24::obj-118" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-54::obj-15::obj-87" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-54::obj-35::obj-58" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-54::obj-51::obj-80" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-54::obj-11::obj-13" : 				{
					"parameter_longname" : "live.numbox[323]"
				}
,
				"obj-3::obj-25::obj-44" : 				{
					"parameter_longname" : "live.numbox[369]"
				}
,
				"obj-13::obj-26::obj-30" : 				{
					"parameter_longname" : "live.numbox[445]"
				}
,
				"obj-54::obj-3::obj-90" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-54::obj-22::obj-110" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-54::obj-32::obj-90" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-54::obj-47::obj-70" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-54::obj-60::obj-11" : 				{
					"parameter_longname" : "live.numbox[345]"
				}
,
				"obj-8::obj-17::obj-50" : 				{
					"parameter_longname" : "live.numbox[409]"
				}
,
				"obj-13::obj-116::obj-25" : 				{
					"parameter_longname" : "live.numbox[356]"
				}
,
				"obj-54::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-54::obj-24::obj-27" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-54::obj-15::obj-109" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-54::obj-35::obj-145" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-54::obj-10::obj-58" : 				{
					"parameter_longname" : "live.numbox[316]"
				}
,
				"obj-54::obj-36::obj-11" : 				{
					"parameter_longname" : "live.numbox[328]"
				}
,
				"obj-3::obj-19::obj-44" : 				{
					"parameter_longname" : "live.numbox[367]"
				}
,
				"obj-13::obj-26::obj-27" : 				{
					"parameter_longname" : "live.numbox[442]"
				}
,
				"obj-13::obj-82::obj-30" : 				{
					"parameter_longname" : "live.numbox[453]"
				}
,
				"obj-54::obj-1::obj-166" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-54::obj-3::obj-17" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-54::obj-22::obj-152" : 				{
					"parameter_longname" : "live.numbox[25]"
				}
,
				"obj-54::obj-32::obj-13" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-54::obj-47::obj-11" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-3::obj-30::obj-44" : 				{
					"parameter_longname" : "live.numbox[360]"
				}
,
				"obj-8::obj-34::obj-23" : 				{
					"parameter_longname" : "live.numbox[403]"
				}
,
				"obj-13::obj-103::obj-27" : 				{
					"parameter_longname" : "live.numbox[351]"
				}
,
				"obj-54::obj-2::obj-80" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-54::obj-24::obj-128" : 				{
					"parameter_longname" : "live.numbox[204]"
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
				"obj-54::obj-10::obj-158" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-54::obj-42::obj-17" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-3::obj-31::obj-48" : 				{
					"parameter_longname" : "live.numbox[374]"
				}
,
				"obj-13::obj-27::obj-50" : 				{
					"parameter_longname" : "live.numbox[440]"
				}
,
				"obj-13::obj-82::obj-23" : 				{
					"parameter_longname" : "live.numbox[452]"
				}
,
				"obj-54::obj-1::obj-120" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-54::obj-3::obj-98" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-54::obj-22::obj-17" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-54::obj-32::obj-145" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-3::obj-1::obj-42" : 				{
					"parameter_longname" : "live.numbox[361]"
				}
,
				"obj-8::obj-34::obj-25" : 				{
					"parameter_longname" : "live.numbox[404]"
				}
,
				"obj-54::obj-2::obj-128" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-54::obj-29::obj-87" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-54::obj-50::obj-111" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-54::obj-39::obj-11" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-6::obj-17::obj-23" : 				{
					"parameter_longname" : "live.numbox[378]"
				}
,
				"obj-13::obj-23::obj-50" : 				{
					"parameter_longname" : "live.numbox[447]"
				}
,
				"obj-13::obj-69::obj-23" : 				{
					"parameter_longname" : "live.numbox[431]"
				}
,
				"obj-54::obj-1::obj-17" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-54::obj-3::obj-108" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-54::obj-22::obj-128" : 				{
					"parameter_longname" : "live.numbox[34]"
				}
,
				"obj-54::obj-32::obj-70" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-54::obj-51::obj-128" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-3::obj-14::obj-42" : 				{
					"parameter_longname" : "live.numbox[364]"
				}
,
				"obj-8::obj-43::obj-50" : 				{
					"parameter_longname" : "live.numbox[398]"
				}
,
				"obj-54::obj-2::obj-146" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-54::obj-29::obj-90" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-54::obj-50::obj-158" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-54::obj-57::obj-11" : 				{
					"parameter_longname" : "live.numbox[338]"
				}
,
				"obj-6::obj-34::obj-50" : 				{
					"parameter_longname" : "live.numbox[389]"
				}
,
				"obj-13::obj-30::obj-50" : 				{
					"parameter_longname" : "live.numbox[426]"
				}
,
				"obj-13::obj-120::obj-50" : 				{
					"parameter_longname" : "live.numbox[478]"
				}
,
				"obj-54::obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-54::obj-24::obj-152" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-54::obj-22::obj-27" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-54::obj-35::obj-15" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-54::obj-51::obj-11" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-54::obj-10::obj-27" : 				{
					"parameter_longname" : "live.numbox[322]"
				}
,
				"obj-3::obj-7::obj-44" : 				{
					"parameter_longname" : "live.numbox[362]"
				}
,
				"obj-8::obj-26::obj-98" : 				{
					"parameter_longname" : "trig[9]"
				}
,
				"obj-54::obj-2::obj-98" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-54::obj-29::obj-58" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-54::obj-47::obj-55" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-54::obj-54::obj-17" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-6::obj-43::obj-29" : 				{
					"parameter_longname" : "live.numbox[396]"
				}
,
				"obj-13::obj-86::obj-25" : 				{
					"parameter_longname" : "live.numbox[460]"
				}
,
				"obj-13::obj-119::obj-30" : 				{
					"parameter_longname" : "live.numbox[471]"
				}
,
				"obj-54::obj-1::obj-80" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-54::obj-24::obj-11" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-54::obj-35::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-54::obj-51::obj-100" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-54::obj-11::obj-11" : 				{
					"parameter_longname" : "live.numbox[324]"
				}
,
				"obj-3::obj-25::obj-48" : 				{
					"parameter_longname" : "live.numbox[370]"
				}
,
				"obj-8::obj-29::obj-98" : 				{
					"parameter_longname" : "trig[10]"
				}
,
				"obj-54::obj-3::obj-110" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-54::obj-29::obj-68" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-54::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-54::obj-63::obj-11" : 				{
					"parameter_longname" : "live.numbox[340]"
				}
,
				"obj-6::obj-43::obj-30" : 				{
					"parameter_longname" : "live.numbox[393]"
				}
,
				"obj-13::obj-85::obj-25" : 				{
					"parameter_longname" : "live.numbox[455]"
				}
,
				"obj-13::obj-116::obj-23" : 				{
					"parameter_longname" : "live.numbox[468]"
				}
,
				"obj-54::obj-2::obj-78" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-54::obj-24::obj-90" : 				{
					"parameter_longname" : "live.numbox[209]"
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
				"obj-54::obj-51::obj-110" : 				{
					"parameter_longname" : "live.numbox[306]"
				}
,
				"obj-54::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[330]"
				}
,
				"obj-3::obj-19::obj-42" : 				{
					"parameter_longname" : "live.numbox[365]"
				}
,
				"obj-13::obj-26::obj-23" : 				{
					"parameter_longname" : "live.numbox[446]"
				}
,
				"obj-13::obj-85::obj-23" : 				{
					"parameter_longname" : "live.numbox[459]"
				}
,
				"obj-10::obj-35" : 				{
					"parameter_longname" : "live.numbox[73]"
				}
,
				"obj-54::obj-3::obj-166" : 				{
					"parameter_longname" : "live.numbox[232]"
				}
,
				"obj-54::obj-22::obj-13" : 				{
					"parameter_longname" : "live.numbox[35]"
				}
,
				"obj-54::obj-32::obj-109" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-54::obj-47::obj-158" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-54::obj-60::obj-15" : 				{
					"parameter_longname" : "live.numbox[347]"
				}
,
				"obj-8::obj-17::obj-27" : 				{
					"parameter_longname" : "live.numbox[408]"
				}
,
				"obj-13::obj-103::obj-29" : 				{
					"parameter_longname" : "live.numbox[352]"
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
				"obj-54::obj-15::obj-79" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-54::obj-50::obj-27" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-54::obj-10::obj-155" : 				{
					"parameter_longname" : "live.numbox[320]"
				}
,
				"obj-54::obj-42::obj-27" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-3::obj-31::obj-42" : 				{
					"parameter_longname" : "live.numbox[375]"
				}
,
				"obj-13::obj-27::obj-27" : 				{
					"parameter_longname" : "live.numbox[384]"
				}
,
				"obj-13::obj-82::obj-25" : 				{
					"parameter_longname" : "live.numbox[433]"
				}
,
				"obj-54::obj-1::obj-27" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-54::obj-3::obj-130" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-54::obj-22::obj-160" : 				{
					"parameter_longname" : "live.numbox[33]"
				}
,
				"obj-54::obj-32::obj-58" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-54::obj-47::obj-13" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-3::obj-30::obj-48" : 				{
					"parameter_longname" : "live.numbox[357]"
				}
,
				"obj-8::obj-34::obj-27" : 				{
					"parameter_longname" : "live.numbox[400]"
				}
,
				"obj-13::obj-103::obj-50" : 				{
					"parameter_longname" : "live.numbox[349]"
				}
,
				"obj-54::obj-2::obj-110" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-54::obj-24::obj-171" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-54::obj-15::obj-93" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-54::obj-50::obj-93" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-54::obj-10::obj-15" : 				{
					"parameter_longname" : "live.numbox[315]"
				}
,
				"obj-54::obj-39::obj-15" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-6::obj-17::obj-29" : 				{
					"parameter_longname" : "live.numbox[380]"
				}
,
				"obj-13::obj-23::obj-27" : 				{
					"parameter_longname" : "live.numbox[434]"
				}
,
				"obj-13::obj-69::obj-50" : 				{
					"parameter_longname" : "live.numbox[427]"
				}
,
				"obj-54::obj-1::obj-150" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-54::obj-3::obj-80" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-54::obj-22::obj-88" : 				{
					"parameter_longname" : "live.numbox[36]"
				}
,
				"obj-54::obj-32::obj-111" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-54::obj-51::obj-98" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-3::obj-1::obj-98" : 				{
					"parameter_longname" : "trig[3]"
				}
,
				"obj-8::obj-43::obj-29" : 				{
					"parameter_longname" : "live.numbox[399]"
				}
,
				"obj-54::obj-2::obj-171" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-54::obj-29::obj-158" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-54::obj-50::obj-11" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-54::obj-57::obj-15" : 				{
					"parameter_longname" : "live.numbox[336]"
				}
,
				"obj-6::obj-17::obj-25" : 				{
					"parameter_longname" : "live.numbox[381]"
				}
,
				"obj-13::obj-30::obj-29" : 				{
					"parameter_longname" : "live.numbox[424]"
				}
,
				"obj-13::obj-120::obj-29" : 				{
					"parameter_longname" : "live.numbox[481]"
				}
,
				"obj-54::obj-1::obj-152" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-54::obj-3::obj-148" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-54::obj-22::obj-166" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-54::obj-35::obj-87" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-54::obj-51::obj-27" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-54::obj-10::obj-55" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-3::obj-14::obj-98" : 				{
					"parameter_longname" : "trig[5]"
				}
,
				"obj-8::obj-26::obj-48" : 				{
					"parameter_longname" : "live.numbox[411]"
				}
,
				"obj-54::obj-2::obj-150" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-54::obj-29::obj-15" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-54::obj-50::obj-13" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-54::obj-54::obj-27" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-6::obj-34::obj-27" : 				{
					"parameter_longname" : "live.numbox[388]"
				}
,
				"obj-13::obj-30::obj-27" : 				{
					"parameter_longname" : "live.numbox[422]"
				}
,
				"obj-13::obj-119::obj-25" : 				{
					"parameter_longname" : "live.numbox[475]"
				}
,
				"obj-54::obj-1::obj-128" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-54::obj-24::obj-13" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-54::obj-22::obj-78" : 				{
					"parameter_longname" : "live.numbox[31]"
				}
,
				"obj-54::obj-35::obj-158" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-54::obj-51::obj-148" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-54::obj-11::obj-27" : 				{
					"parameter_longname" : "live.numbox[325]"
				}
,
				"obj-3::obj-7::obj-48" : 				{
					"parameter_longname" : "live.numbox[184]"
				}
,
				"obj-8::obj-29::obj-44" : 				{
					"parameter_longname" : "live.numbox[417]"
				}
,
				"obj-54::obj-3::obj-11" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-54::obj-29::obj-93" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-54::obj-47::obj-87" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-54::obj-63::obj-15" : 				{
					"parameter_longname" : "live.numbox[341]"
				}
,
				"obj-6::obj-43::obj-27" : 				{
					"parameter_longname" : "live.numbox[392]"
				}
,
				"obj-13::obj-86::obj-29" : 				{
					"parameter_longname" : "live.numbox[462]"
				}
,
				"obj-13::obj-119::obj-50" : 				{
					"parameter_longname" : "live.numbox[472]"
				}
,
				"obj-54::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-54::obj-24::obj-148" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-54::obj-15::obj-55" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-54::obj-35::obj-13" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-54::obj-51::obj-17" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-54::obj-11::obj-15" : 				{
					"parameter_longname" : "live.numbox[327]"
				}
,
				"obj-3::obj-25::obj-39" : 				{
					"parameter_longname" : "live.numbox[371]"
				}
,
				"obj-13::obj-26::obj-50" : 				{
					"parameter_longname" : "live.numbox[444]"
				}
,
				"obj-13::obj-85::obj-30" : 				{
					"parameter_longname" : "live.numbox[457]"
				}
,
				"obj-54::obj-3::obj-128" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-54::obj-22::obj-148" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-54::obj-32::obj-55" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-54::obj-47::obj-27" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-54::obj-60::obj-13" : 				{
					"parameter_longname" : "live.numbox[346]"
				}
,
				"obj-8::obj-17::obj-25" : 				{
					"parameter_longname" : "live.numbox[406]"
				}
,
				"obj-13::obj-116::obj-30" : 				{
					"parameter_longname" : "live.numbox[467]"
				}
,
				"obj-54::obj-2::obj-120" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-54::obj-24::obj-17" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-54::obj-15::obj-158" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-54::obj-35::obj-93" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-54::obj-10::obj-79" : 				{
					"parameter_longname" : "live.numbox[321]"
				}
,
				"obj-54::obj-36::obj-17" : 				{
					"parameter_longname" : "live.numbox[329]"
				}
,
				"obj-3::obj-19::obj-98" : 				{
					"parameter_longname" : "trig[6]"
				}
,
				"obj-13::obj-27::obj-23" : 				{
					"parameter_longname" : "live.numbox[437]"
				}
,
				"obj-13::obj-82::obj-27" : 				{
					"parameter_longname" : "live.numbox[450]"
				}
,
				"obj-54::obj-3::obj-15" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-54::obj-22::obj-120" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-54::obj-32::obj-15" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-54::obj-47::obj-58" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-8::obj-34::obj-30" : 				{
					"parameter_longname" : "live.numbox[401]"
				}
,
				"obj-13::obj-103::obj-30" : 				{
					"parameter_longname" : "live.numbox[466]"
				}
,
				"obj-54::obj-2::obj-27" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-54::obj-24::obj-150" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-54::obj-15::obj-155" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-54::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-54::obj-10::obj-90" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-54::obj-42::obj-13" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-3::obj-31::obj-44" : 				{
					"parameter_longname" : "live.numbox[373]"
				}
,
				"obj-13::obj-27::obj-25" : 				{
					"parameter_longname" : "live.numbox[438]"
				}
,
				"obj-13::obj-69::obj-27" : 				{
					"parameter_longname" : "live.numbox[429]"
				}
,
				"obj-54::obj-1::obj-11" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-54::obj-3::obj-171" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-54::obj-22::obj-130" : 				{
					"parameter_longname" : "live.numbox[27]"
				}
,
				"obj-54::obj-32::obj-93" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-54::obj-51::obj-150" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-3::obj-1::obj-44" : 				{
					"parameter_longname" : "live.numbox[182]"
				}
,
				"obj-8::obj-43::obj-30" : 				{
					"parameter_longname" : "live.numbox[382]"
				}
,
				"obj-54::obj-2::obj-11" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-54::obj-29::obj-155" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-54::obj-50::obj-70" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-54::obj-39::obj-17" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-6::obj-17::obj-50" : 				{
					"parameter_longname" : "live.numbox[379]"
				}
,
				"obj-13::obj-23::obj-25" : 				{
					"parameter_longname" : "live.numbox[420]"
				}
,
				"obj-13::obj-69::obj-29" : 				{
					"parameter_longname" : "live.numbox[428]"
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
				"obj-54::obj-32::obj-11" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-54::obj-51::obj-108" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-3::obj-14::obj-44" : 				{
					"parameter_longname" : "live.numbox[187]"
				}
,
				"obj-8::obj-43::obj-25" : 				{
					"parameter_longname" : "live.numbox[358]"
				}
,
				"obj-54::obj-2::obj-90" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-54::obj-29::obj-109" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-54::obj-50::obj-109" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-54::obj-57::obj-17" : 				{
					"parameter_longname" : "live.numbox[334]"
				}
,
				"obj-6::obj-34::obj-23" : 				{
					"parameter_longname" : "live.numbox[386]"
				}
,
				"obj-13::obj-30::obj-30" : 				{
					"parameter_longname" : "live.numbox[423]"
				}
,
				"obj-13::obj-120::obj-30" : 				{
					"parameter_longname" : "live.numbox[480]"
				}
,
				"obj-54::obj-1::obj-146" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-54::obj-24::obj-146" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-54::obj-22::obj-171" : 				{
					"parameter_longname" : "live.numbox[32]"
				}
,
				"obj-54::obj-35::obj-90" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-54::obj-51::obj-120" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-54::obj-10::obj-93" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-3::obj-7::obj-39" : 				{
					"parameter_longname" : "live.numbox[185]"
				}
,
				"obj-8::obj-26::obj-39" : 				{
					"parameter_longname" : "live.numbox[413]"
				}
,
				"obj-54::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-54::obj-29::obj-27" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-54::obj-47::obj-145" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-54::obj-54::obj-13" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-6::obj-43::obj-23" : 				{
					"parameter_longname" : "live.numbox[397]"
				}
,
				"obj-13::obj-86::obj-30" : 				{
					"parameter_longname" : "live.numbox[465]"
				}
,
				"obj-13::obj-119::obj-29" : 				{
					"parameter_longname" : "live.numbox[473]"
				}
,
				"obj-54::obj-1::obj-160" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-54::obj-24::obj-108" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-54::obj-15::obj-111" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-54::obj-35::obj-79" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-54::obj-51::obj-130" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-54::obj-11::obj-17" : 				{
					"parameter_longname" : "live.numbox[326]"
				}
,
				"obj-3::obj-25::obj-42" : 				{
					"parameter_longname" : "live.numbox[368]"
				}
,
				"obj-8::obj-29::obj-48" : 				{
					"parameter_longname" : "live.numbox[415]"
				}
,
				"obj-54::obj-3::obj-100" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-54::obj-24::obj-98" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-54::obj-29::obj-11" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-54::obj-47::obj-79" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-54::obj-63::obj-17" : 				{
					"parameter_longname" : "live.numbox[342]"
				}
,
				"obj-8::obj-17::obj-23" : 				{
					"parameter_longname" : "live.numbox[405]"
				}
,
				"obj-13::obj-85::obj-27" : 				{
					"parameter_longname" : "live.numbox[456]"
				}
,
				"obj-13::obj-116::obj-50" : 				{
					"parameter_longname" : "live.numbox[469]"
				}
,
				"obj-54::obj-2::obj-100" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-54::obj-24::obj-100" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-54::obj-15::obj-13" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-54::obj-35::obj-27" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-54::obj-10::obj-109" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-54::obj-36::obj-27" : 				{
					"parameter_longname" : "live.numbox[331]"
				}
,
				"obj-3::obj-19::obj-48" : 				{
					"parameter_longname" : "live.numbox[366]"
				}
,
				"obj-13::obj-26::obj-29" : 				{
					"parameter_longname" : "live.numbox[443]"
				}
,
				"obj-13::obj-85::obj-50" : 				{
					"parameter_longname" : "live.numbox[454]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-54::obj-3::obj-78" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-54::obj-22::obj-11" : 				{
					"parameter_longname" : "live.numbox[37]"
				}
,
				"obj-54::obj-32::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-54::obj-47::obj-90" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-54::obj-60::obj-17" : 				{
					"parameter_longname" : "live.numbox[348]"
				}
,
				"obj-8::obj-17::obj-29" : 				{
					"parameter_longname" : "live.numbox[410]"
				}
,
				"obj-13::obj-103::obj-23" : 				{
					"parameter_longname" : "live.numbox[353]"
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
				"name" : "dimmer_20.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RGBW_par.maxpat",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/patchers",
				"patcherrelativepath" : ".",
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
				"name" : "hsl2rgb.maxpat",
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
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
