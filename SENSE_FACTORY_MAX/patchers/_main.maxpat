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
		"rect" : [ 34.0, 79.0, 947.0, 932.0 ],
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
						"rect" : [ 84.0, 129.0, 640.0, 480.0 ],
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
									"id" : "obj-68",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 171.125, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 146.75, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 122.375, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 98.0, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 73.125, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 48.75, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 24.375, 96.724137931034477, 23.0, 23.0 ]
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
									"patching_rect" : [ 0.0, 96.724137931034477, 23.0, 23.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 9,
									"numoutlets" : 9,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 0.0, 64.724137931034477, 214.0, 22.0 ],
									"text" : "sel 1 2 3 4 5 6 7 8"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 0.0, 31.724137931034477, 214.0, 22.0 ],
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
									"patching_rect" : [ 0.0, 0.0, 167.0, 22.0 ],
									"text" : "udpreceive 57121"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-62", 7 ]
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
 ]
					}
,
					"patching_rect" : [ 243.0, 39.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 169.0, 39.0, 69.0, 22.0 ],
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
						"rect" : [ 84.0, 129.0, 1070.0, 720.0 ],
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
									"presentation_rect" : [ 1015.0, 422.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 1015.0, 320.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 925.0, 422.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 925.0, 320.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 835.0, 422.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 835.0, 320.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 745.0, 422.0, 87.799999999999955, 101.0 ],
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
									"presentation_rect" : [ 745.0, 320.0, 87.799999999999955, 101.0 ],
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
									"patching_rect" : [ 442.0, 183.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_6"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 264.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 442.0, 207.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 637.0, 320.0, 107.0, 293.0 ],
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
									"presentation_rect" : [ 1106.0, 320.0, 138.0, 187.0 ],
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
									"patching_rect" : [ 352.0, 183.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_5"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 264.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 352.0, 207.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 532.0, 320.0, 107.0, 293.0 ],
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
									"patching_rect" : [ 262.0, 183.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_4"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 264.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 262.0, 207.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 427.0, 320.0, 107.0, 293.0 ],
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
									"patching_rect" : [ 532.0, 78.0, 58.0, 18.0 ],
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
									"patching_rect" : [ 532.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 532.0, 102.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 322.0, 320.0, 107.0, 293.0 ],
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
									"patching_rect" : [ 442.0, 78.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_2"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 442.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 442.0, 102.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 217.0, 320.0, 107.0, 293.0 ],
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
									"patching_rect" : [ 352.0, 78.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_1"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 352.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 352.0, 102.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 112.0, 320.0, 107.0, 293.0 ],
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
									"patching_rect" : [ 262.0, 78.0, 58.0, 18.0 ],
									"text" : "r TO_MAC_0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 262.0, 102.0, 76.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 320.0, 107.0, 293.0 ],
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
									"patching_rect" : [ 187.0, 183.0, 59.0, 18.0 ],
									"text" : "r TO_ARRI_5"
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
									"patching_rect" : [ 112.0, 183.0, 59.0, 18.0 ],
									"text" : "r TO_ARRI_4"
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
									"patching_rect" : [ 37.0, 183.0, 59.0, 18.0 ],
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
									"patching_rect" : [ 187.0, 264.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 112.0, 264.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 37.0, 264.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 187.0, 207.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 975.0, 83.0, 194.0, 234.0 ],
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
									"patching_rect" : [ 112.0, 207.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 781.799999999999955, 83.0, 192.0, 230.0 ],
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
									"patching_rect" : [ 37.0, 207.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 588.599999999999909, 83.0, 192.0, 230.0 ],
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
									"patching_rect" : [ 187.0, 78.0, 59.0, 18.0 ],
									"text" : "r TO_ARRI_2"
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
									"patching_rect" : [ 112.0, 78.0, 59.0, 18.0 ],
									"text" : "r TO_ARRI_1"
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
									"patching_rect" : [ 37.0, 78.0, 61.0, 18.0 ],
									"text" : "r TO_ARRI_0"
								}

							}
, 							{
								"box" : 								{
									"fontsize" : 7.809818619710787,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 187.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 112.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 37.0, 159.27586206896558, 61.0, 17.0 ],
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
									"patching_rect" : [ 187.0, 102.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 394.399999999999977, 83.0, 193.0, 230.0 ],
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
									"patching_rect" : [ 112.0, 102.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 200.199999999999989, 83.0, 193.0, 230.0 ],
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
									"patching_rect" : [ 37.0, 102.0, 61.0, 49.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.0, 83.0, 192.0, 230.0 ],
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
					"patching_rect" : [ 114.0, 39.0, 117.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 39.0, 111.0, 22.0 ],
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
					"presentation_rect" : [ 1.5, 231.0, 608.0, 127.0 ],
					"text" : "TO ADD\n-> xbee inputs -> in osc - routing - slider to monitor the distance they see and calibrate easily - toggle crossing\n-> 6 channels ARRI - 2 channels PAR (expolite tourled - tower + cube) \n-> send osc to LIVE and back -> max for live and audio analysis in live\n-> control blowers\n-> oscillator system for light - how to reset phase?\n-> play with -> frequency, phase, waveform, enveloppe, noise\n-> logic, state, wiring, scaling\n-> log of timestamps (time since?) of entrances and exits"
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
					"presentation_rect" : [ 1.5, 87.0, 214.0, 132.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
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
						"rect" : [ 865.0, 154.0, 640.0, 480.0 ],
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
									"fontsize" : 7.809818619710787,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 66.0, 194.275862068965523, 96.0, 17.0 ],
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
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
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
 ]
					}
,
					"patching_rect" : [ 67.0, 39.0, 41.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.0, 39.0, 41.0, 22.0 ],
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
			"obj-54::obj-3::obj-100" : [ "live.numbox[224]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-90" : [ "live.numbox[283]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-145" : [ "live.numbox[52]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-11" : [ "live.numbox[106]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-68" : [ "live.numbox[137]", "live.numbox", 0 ],
			"obj-10::obj-41" : [ "live.toggle", "live.toggle", 0 ],
			"obj-54::obj-2::obj-27" : [ "live.numbox[246]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-98" : [ "live.numbox[255]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-130" : [ "live.numbox[274]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-79" : [ "live.numbox[42]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-90" : [ "live.numbox[79]", "live.numbox", 0 ],
			"obj-10::obj-27" : [ "live.numbox[74]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-27" : [ "live.numbox[226]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-15" : [ "live.numbox[149]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-17" : [ "live.numbox[162]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-111" : [ "live.numbox[136]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-80" : [ "live.numbox[205]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-58" : [ "live.numbox[43]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-70" : [ "live.numbox[85]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-111" : [ "live.numbox[116]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-78" : [ "live.numbox[235]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-90" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-11" : [ "live.numbox[288]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-15" : [ "live.numbox[292]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-55" : [ "live.numbox[100]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-90" : [ "live.numbox[125]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-13" : [ "live.numbox[191]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-130" : [ "live.numbox[260]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-100" : [ "live.numbox[279]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-109" : [ "live.numbox[63]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-27" : [ "live.numbox[97]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-130" : [ "live.numbox[215]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-128" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-15" : [ "live.numbox[297]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-15" : [ "live.numbox[45]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-27" : [ "live.numbox[126]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-120" : [ "live.numbox[210]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-90" : [ "live.numbox[56]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-155" : [ "live.numbox[120]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-58" : [ "live.numbox[111]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-108" : [ "live.numbox[216]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-160" : [ "live.numbox[240]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-166" : [ "live.numbox[270]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-27" : [ "live.numbox[144]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-155" : [ "live.numbox[302]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-100" : [ "live.numbox[196]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-120" : [ "live.numbox[265]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-11" : [ "live.numbox[154]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-11" : [ "live.numbox[166]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-79" : [ "live.numbox[64]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-109" : [ "live.numbox[311]", "live.numbox", 0 ],
			"obj-10::obj-10" : [ "SHUTDOWN[1]", "SHUTDOWN", 0 ],
			"obj-54::obj-24::obj-171" : [ "live.numbox[199]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-148" : [ "live.numbox[249]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-111" : [ "live.numbox[91]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-55" : [ "live.numbox[307]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-128" : [ "live.numbox[282]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-13" : [ "live.numbox[49]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-58" : [ "live.numbox[103]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-158" : [ "live.numbox[130]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-58" : [ "live.numbox[316]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-110" : [ "live.numbox[254]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-11" : [ "live.numbox[245]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-171" : [ "live.numbox[273]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-145" : [ "live.numbox[82]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-120" : [ "live.numbox[17]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-13" : [ "live.numbox[161]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-155" : [ "live.numbox[55]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-109" : [ "live.numbox[104]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-70" : [ "live.numbox[141]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-128" : [ "live.numbox[204]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-158" : [ "live.numbox[40]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-68" : [ "live.numbox[89]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-93" : [ "live.numbox[115]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-118" : [ "live.numbox[227]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-90" : [ "live.numbox[234]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-11" : [ "live.numbox[147]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-13" : [ "live.numbox[287]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-17" : [ "live.numbox[290]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-15" : [ "live.numbox[129]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-146" : [ "live.numbox[190]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-108" : [ "live.numbox[259]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-13" : [ "live.numbox[278]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-78" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-152" : [ "live.numbox[21]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-111" : [ "live.numbox[57]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-13" : [ "live.numbox[94]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-13" : [ "live.numbox[295]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-15" : [ "live.numbox[123]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-90" : [ "live.numbox[209]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-13" : [ "live.numbox[60]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-158" : [ "live.numbox[88]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-158" : [ "live.numbox[119]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-166" : [ "live.numbox[239]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-78" : [ "live.numbox[269]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-27" : [ "live.numbox[300]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-90" : [ "live.numbox[48]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-79" : [ "live.numbox[127]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-150" : [ "live.numbox[195]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-150" : [ "live.numbox[221]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-150" : [ "live.numbox[264]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-17" : [ "live.numbox[157]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-15" : [ "live.numbox[165]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-158" : [ "live.numbox[67]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-145" : [ "live.numbox[99]", "live.numbox", 0 ],
			"obj-10::obj-17" : [ "Refresh[1]", "Refresh", 0 ],
			"obj-54::obj-24::obj-17" : [ "live.numbox[198]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-98" : [ "live.numbox[217]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-120" : [ "live.numbox[252]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-79" : [ "live.numbox[90]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-79" : [ "live.numbox[305]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-146" : [ "live.numbox[214]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-87" : [ "live.numbox[50]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-79" : [ "live.numbox[101]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-70" : [ "live.numbox[122]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-68" : [ "live.numbox[314]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-15" : [ "live.numbox[218]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-88" : [ "live.numbox[244]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-78" : [ "live.numbox[251]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-100" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-13" : [ "live.numbox[83]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-15" : [ "live.numbox[160]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-15" : [ "live.numbox[72]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-13" : [ "live.numbox[110]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-13" : [ "live.numbox[138]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-98" : [ "live.numbox[203]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-111" : [ "live.numbox[38]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-11" : [ "live.numbox[75]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-148" : [ "live.numbox[233]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-17" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-15" : [ "live.numbox[286]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-93" : [ "live.numbox[102]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-87" : [ "live.numbox[128]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-13" : [ "live.numbox[258]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-152" : [ "live.numbox[277]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-108" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-109" : [ "live.numbox[44]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-155" : [ "live.numbox[78]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-160" : [ "live.numbox[228]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-27" : [ "live.numbox[293]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-155" : [ "live.numbox[139]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-88" : [ "live.numbox[208]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-55" : [ "live.numbox[58]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-90" : [ "live.numbox[95]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-79" : [ "live.numbox[118]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-152" : [ "live.numbox[230]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-80" : [ "live.numbox[238]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-88" : [ "live.numbox[268]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-11" : [ "live.numbox[298]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-93" : [ "live.numbox[46]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-109" : [ "live.numbox[140]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-118" : [ "live.numbox[194]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-11" : [ "live.numbox[263]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-93" : [ "live.numbox[71]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-70" : [ "live.numbox[105]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-100" : [ "live.numbox[248]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-130" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-13" : [ "live.numbox[146]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-70" : [ "live.numbox[303]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-27" : [ "live.numbox[213]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-110" : [ "live.numbox[222]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-27" : [ "live.numbox[148]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-93" : [ "live.numbox[69]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-109" : [ "live.numbox[121]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-15" : [ "live.numbox[312]", "live.numbox", 0 ],
			"obj-10::obj-98" : [ "Refresh", "Refresh", 0 ],
			"obj-54::obj-2::obj-128" : [ "live.numbox[243]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-108" : [ "live.numbox[272]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-148" : [ "live.numbox[19]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-87" : [ "live.numbox[80]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-11" : [ "live.numbox[308]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-27" : [ "live.numbox[159]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-68" : [ "live.numbox[51]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-55" : [ "live.numbox[112]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-93" : [ "live.numbox[131]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-110" : [ "live.numbox[202]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-120" : [ "live.numbox[219]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-11" : [ "live.numbox[39]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-155" : [ "live.numbox[98]", "live.numbox", 0 ],
			"obj-10::obj-35" : [ "live.numbox[73]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-166" : [ "live.numbox[232]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-98" : [ "live.numbox[285]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-88" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-68" : [ "live.numbox[109]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-58" : [ "live.numbox[132]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-118" : [ "live.numbox[257]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-146" : [ "live.numbox[276]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-70" : [ "live.numbox[47]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-55" : [ "live.numbox[77]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-13" : [ "live.numbox[153]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-13" : [ "live.numbox[164]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-17" : [ "live.numbox[291]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-145" : [ "live.numbox[124]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-108" : [ "live.numbox[207]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-27" : [ "live.numbox[155]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-55" : [ "live.numbox[54]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-15" : [ "live.numbox[96]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-128" : [ "live.numbox[229]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-11" : [ "live.numbox[237]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-17" : [ "live.numbox[143]", "live.numbox", 0 ],
			"obj-54::obj-63::obj-17" : [ "live.numbox[296]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-160" : [ "live.numbox[193]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-118" : [ "live.numbox[281]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-80" : [ "live.numbox[262]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-80" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-13" : [ "live.numbox[150]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-27" : [ "live.numbox[61]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-155" : [ "live.numbox[41]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-55" : [ "live.numbox[134]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-158" : [ "live.numbox[301]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-78" : [ "live.numbox[212]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-17" : [ "live.numbox[156]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-70" : [ "live.numbox[68]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-158" : [ "live.numbox[107]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-90" : [ "live.numbox[310]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-17" : [ "live.numbox[242]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-152" : [ "live.numbox[250]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-111" : [ "live.numbox[76]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-87" : [ "live.numbox[306]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-88" : [ "live.numbox[223]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-110" : [ "live.numbox[267]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-118" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-15" : [ "live.numbox[70]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-11" : [ "live.numbox[113]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-111" : [ "live.numbox[315]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-148" : [ "live.numbox[201]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-109" : [ "live.numbox[84]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-13" : [ "live.numbox[225]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-17" : [ "live.numbox[231]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-17" : [ "live.numbox[284]", "live.numbox", 0 ],
			"obj-54::obj-36::obj-17" : [ "live.numbox[151]", "live.numbox", 0 ],
			"obj-54::obj-47::obj-27" : [ "live.numbox[53]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-11" : [ "live.numbox[135]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-80" : [ "live.numbox[220]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-171" : [ "live.numbox[247]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-146" : [ "live.numbox[256]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-148" : [ "live.numbox[275]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-150" : [ "live.numbox[20]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-11" : [ "live.numbox[86]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-11" : [ "live.numbox[142]", "live.numbox", 0 ],
			"obj-54::obj-54::obj-27" : [ "live.numbox[163]", "live.numbox", 0 ],
			"obj-54::obj-57::obj-27" : [ "live.numbox[289]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-27" : [ "live.numbox[114]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-15" : [ "live.numbox[206]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-146" : [ "live.numbox[18]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-68" : [ "live.numbox[66]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-68" : [ "live.numbox[93]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-90" : [ "live.numbox[117]", "live.numbox", 0 ],
			"obj-54::obj-3::obj-171" : [ "live.numbox[236]", "live.numbox", 0 ],
			"obj-54::obj-11::obj-15" : [ "live.numbox[145]", "live.numbox", 0 ],
			"obj-54::obj-60::obj-11" : [ "live.numbox[294]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-166" : [ "live.numbox[192]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-90" : [ "live.numbox[261]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-27" : [ "live.numbox[280]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-110" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-58" : [ "live.numbox[65]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-27" : [ "live.numbox[87]", "live.numbox", 0 ],
			"obj-10::obj-18" : [ "SHUTDOWN", "SHUTDOWN", 0 ],
			"obj-54::obj-63::obj-13" : [ "live.numbox[299]", "live.numbox", 0 ],
			"obj-54::obj-15::obj-145" : [ "live.numbox[133]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-145" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-152" : [ "live.numbox[211]", "live.numbox", 0 ],
			"obj-54::obj-39::obj-15" : [ "live.numbox[152]", "live.numbox", 0 ],
			"obj-54::obj-42::obj-11" : [ "live.numbox[158]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-87" : [ "live.numbox[62]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-150" : [ "live.numbox[241]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-160" : [ "live.numbox[271]", "live.numbox", 0 ],
			"obj-54::obj-51::obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"obj-54::obj-51::obj-98" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-54::obj-32::obj-87" : [ "live.numbox[92]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-93" : [ "live.numbox[304]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-130" : [ "live.numbox[197]", "live.numbox", 0 ],
			"obj-54::obj-1::obj-15" : [ "live.numbox[266]", "live.numbox", 0 ],
			"obj-54::obj-50::obj-145" : [ "live.numbox[59]", "live.numbox", 0 ],
			"obj-54::obj-29::obj-87" : [ "live.numbox[108]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-13" : [ "live.numbox[313]", "live.numbox", 0 ],
			"obj-54::obj-24::obj-11" : [ "live.numbox[200]", "live.numbox", 0 ],
			"obj-54::obj-2::obj-15" : [ "live.numbox[253]", "live.numbox", 0 ],
			"obj-54::obj-35::obj-58" : [ "live.numbox[81]", "live.numbox", 0 ],
			"obj-54::obj-10::obj-27" : [ "live.numbox[309]", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-54::obj-3::obj-100" : 				{
					"parameter_longname" : "live.numbox[224]"
				}
,
				"obj-54::obj-1::obj-90" : 				{
					"parameter_longname" : "live.numbox[283]"
				}
,
				"obj-54::obj-47::obj-145" : 				{
					"parameter_longname" : "live.numbox[52]"
				}
,
				"obj-54::obj-32::obj-11" : 				{
					"parameter_longname" : "live.numbox[106]"
				}
,
				"obj-54::obj-15::obj-68" : 				{
					"parameter_longname" : "live.numbox[137]"
				}
,
				"obj-54::obj-2::obj-27" : 				{
					"parameter_longname" : "live.numbox[246]"
				}
,
				"obj-54::obj-2::obj-98" : 				{
					"parameter_longname" : "live.numbox[255]"
				}
,
				"obj-54::obj-1::obj-130" : 				{
					"parameter_longname" : "live.numbox[274]"
				}
,
				"obj-54::obj-47::obj-79" : 				{
					"parameter_longname" : "live.numbox[42]"
				}
,
				"obj-54::obj-35::obj-90" : 				{
					"parameter_longname" : "live.numbox[79]"
				}
,
				"obj-10::obj-27" : 				{
					"parameter_longname" : "live.numbox[74]"
				}
,
				"obj-54::obj-3::obj-27" : 				{
					"parameter_longname" : "live.numbox[226]"
				}
,
				"obj-54::obj-36::obj-15" : 				{
					"parameter_longname" : "live.numbox[149]"
				}
,
				"obj-54::obj-54::obj-17" : 				{
					"parameter_longname" : "live.numbox[162]"
				}
,
				"obj-54::obj-15::obj-111" : 				{
					"parameter_longname" : "live.numbox[136]"
				}
,
				"obj-54::obj-24::obj-80" : 				{
					"parameter_longname" : "live.numbox[205]"
				}
,
				"obj-54::obj-47::obj-58" : 				{
					"parameter_longname" : "live.numbox[43]"
				}
,
				"obj-54::obj-35::obj-70" : 				{
					"parameter_longname" : "live.numbox[85]"
				}
,
				"obj-54::obj-29::obj-111" : 				{
					"parameter_longname" : "live.numbox[116]"
				}
,
				"obj-54::obj-3::obj-78" : 				{
					"parameter_longname" : "live.numbox[235]"
				}
,
				"obj-54::obj-57::obj-11" : 				{
					"parameter_longname" : "live.numbox[288]"
				}
,
				"obj-54::obj-60::obj-15" : 				{
					"parameter_longname" : "live.numbox[292]"
				}
,
				"obj-54::obj-32::obj-55" : 				{
					"parameter_longname" : "live.numbox[100]"
				}
,
				"obj-54::obj-15::obj-90" : 				{
					"parameter_longname" : "live.numbox[125]"
				}
,
				"obj-54::obj-24::obj-13" : 				{
					"parameter_longname" : "live.numbox[191]"
				}
,
				"obj-54::obj-2::obj-130" : 				{
					"parameter_longname" : "live.numbox[260]"
				}
,
				"obj-54::obj-1::obj-100" : 				{
					"parameter_longname" : "live.numbox[279]"
				}
,
				"obj-54::obj-50::obj-109" : 				{
					"parameter_longname" : "live.numbox[63]"
				}
,
				"obj-54::obj-32::obj-27" : 				{
					"parameter_longname" : "live.numbox[97]"
				}
,
				"obj-54::obj-3::obj-130" : 				{
					"parameter_longname" : "live.numbox[215]"
				}
,
				"obj-54::obj-63::obj-15" : 				{
					"parameter_longname" : "live.numbox[297]"
				}
,
				"obj-54::obj-47::obj-15" : 				{
					"parameter_longname" : "live.numbox[45]"
				}
,
				"obj-54::obj-15::obj-27" : 				{
					"parameter_longname" : "live.numbox[126]"
				}
,
				"obj-54::obj-24::obj-120" : 				{
					"parameter_longname" : "live.numbox[210]"
				}
,
				"obj-54::obj-50::obj-90" : 				{
					"parameter_longname" : "live.numbox[56]"
				}
,
				"obj-54::obj-29::obj-155" : 				{
					"parameter_longname" : "live.numbox[120]"
				}
,
				"obj-54::obj-29::obj-58" : 				{
					"parameter_longname" : "live.numbox[111]"
				}
,
				"obj-54::obj-3::obj-108" : 				{
					"parameter_longname" : "live.numbox[216]"
				}
,
				"obj-54::obj-2::obj-160" : 				{
					"parameter_longname" : "live.numbox[240]"
				}
,
				"obj-54::obj-1::obj-166" : 				{
					"parameter_longname" : "live.numbox[270]"
				}
,
				"obj-54::obj-11::obj-27" : 				{
					"parameter_longname" : "live.numbox[144]"
				}
,
				"obj-54::obj-10::obj-155" : 				{
					"parameter_longname" : "live.numbox[302]"
				}
,
				"obj-54::obj-24::obj-100" : 				{
					"parameter_longname" : "live.numbox[196]"
				}
,
				"obj-54::obj-1::obj-120" : 				{
					"parameter_longname" : "live.numbox[265]"
				}
,
				"obj-54::obj-39::obj-11" : 				{
					"parameter_longname" : "live.numbox[154]"
				}
,
				"obj-54::obj-54::obj-11" : 				{
					"parameter_longname" : "live.numbox[166]"
				}
,
				"obj-54::obj-50::obj-79" : 				{
					"parameter_longname" : "live.numbox[64]"
				}
,
				"obj-54::obj-10::obj-109" : 				{
					"parameter_longname" : "live.numbox[311]"
				}
,
				"obj-54::obj-24::obj-171" : 				{
					"parameter_longname" : "live.numbox[199]"
				}
,
				"obj-54::obj-2::obj-148" : 				{
					"parameter_longname" : "live.numbox[249]"
				}
,
				"obj-54::obj-32::obj-111" : 				{
					"parameter_longname" : "live.numbox[91]"
				}
,
				"obj-54::obj-10::obj-55" : 				{
					"parameter_longname" : "live.numbox[307]"
				}
,
				"obj-54::obj-1::obj-128" : 				{
					"parameter_longname" : "live.numbox[282]"
				}
,
				"obj-54::obj-47::obj-13" : 				{
					"parameter_longname" : "live.numbox[49]"
				}
,
				"obj-54::obj-32::obj-58" : 				{
					"parameter_longname" : "live.numbox[103]"
				}
,
				"obj-54::obj-15::obj-158" : 				{
					"parameter_longname" : "live.numbox[130]"
				}
,
				"obj-54::obj-10::obj-58" : 				{
					"parameter_longname" : "live.numbox[316]"
				}
,
				"obj-54::obj-2::obj-110" : 				{
					"parameter_longname" : "live.numbox[254]"
				}
,
				"obj-54::obj-2::obj-11" : 				{
					"parameter_longname" : "live.numbox[245]"
				}
,
				"obj-54::obj-1::obj-171" : 				{
					"parameter_longname" : "live.numbox[273]"
				}
,
				"obj-54::obj-35::obj-145" : 				{
					"parameter_longname" : "live.numbox[82]"
				}
,
				"obj-54::obj-42::obj-13" : 				{
					"parameter_longname" : "live.numbox[161]"
				}
,
				"obj-54::obj-50::obj-155" : 				{
					"parameter_longname" : "live.numbox[55]"
				}
,
				"obj-54::obj-32::obj-109" : 				{
					"parameter_longname" : "live.numbox[104]"
				}
,
				"obj-54::obj-15::obj-70" : 				{
					"parameter_longname" : "live.numbox[141]"
				}
,
				"obj-54::obj-24::obj-128" : 				{
					"parameter_longname" : "live.numbox[204]"
				}
,
				"obj-54::obj-47::obj-158" : 				{
					"parameter_longname" : "live.numbox[40]"
				}
,
				"obj-54::obj-35::obj-68" : 				{
					"parameter_longname" : "live.numbox[89]"
				}
,
				"obj-54::obj-29::obj-93" : 				{
					"parameter_longname" : "live.numbox[115]"
				}
,
				"obj-54::obj-3::obj-118" : 				{
					"parameter_longname" : "live.numbox[227]"
				}
,
				"obj-54::obj-3::obj-90" : 				{
					"parameter_longname" : "live.numbox[234]"
				}
,
				"obj-54::obj-36::obj-11" : 				{
					"parameter_longname" : "live.numbox[147]"
				}
,
				"obj-54::obj-57::obj-13" : 				{
					"parameter_longname" : "live.numbox[287]"
				}
,
				"obj-54::obj-57::obj-17" : 				{
					"parameter_longname" : "live.numbox[290]"
				}
,
				"obj-54::obj-15::obj-15" : 				{
					"parameter_longname" : "live.numbox[129]"
				}
,
				"obj-54::obj-24::obj-146" : 				{
					"parameter_longname" : "live.numbox[190]"
				}
,
				"obj-54::obj-2::obj-108" : 				{
					"parameter_longname" : "live.numbox[259]"
				}
,
				"obj-54::obj-1::obj-13" : 				{
					"parameter_longname" : "live.numbox[278]"
				}
,
				"obj-54::obj-50::obj-111" : 				{
					"parameter_longname" : "live.numbox[57]"
				}
,
				"obj-54::obj-32::obj-13" : 				{
					"parameter_longname" : "live.numbox[94]"
				}
,
				"obj-54::obj-60::obj-13" : 				{
					"parameter_longname" : "live.numbox[295]"
				}
,
				"obj-54::obj-29::obj-15" : 				{
					"parameter_longname" : "live.numbox[123]"
				}
,
				"obj-54::obj-24::obj-90" : 				{
					"parameter_longname" : "live.numbox[209]"
				}
,
				"obj-54::obj-50::obj-13" : 				{
					"parameter_longname" : "live.numbox[60]"
				}
,
				"obj-54::obj-35::obj-158" : 				{
					"parameter_longname" : "live.numbox[88]"
				}
,
				"obj-54::obj-29::obj-158" : 				{
					"parameter_longname" : "live.numbox[119]"
				}
,
				"obj-54::obj-2::obj-166" : 				{
					"parameter_longname" : "live.numbox[239]"
				}
,
				"obj-54::obj-1::obj-78" : 				{
					"parameter_longname" : "live.numbox[269]"
				}
,
				"obj-54::obj-63::obj-27" : 				{
					"parameter_longname" : "live.numbox[300]"
				}
,
				"obj-54::obj-47::obj-90" : 				{
					"parameter_longname" : "live.numbox[48]"
				}
,
				"obj-54::obj-15::obj-79" : 				{
					"parameter_longname" : "live.numbox[127]"
				}
,
				"obj-54::obj-24::obj-150" : 				{
					"parameter_longname" : "live.numbox[195]"
				}
,
				"obj-54::obj-3::obj-150" : 				{
					"parameter_longname" : "live.numbox[221]"
				}
,
				"obj-54::obj-1::obj-150" : 				{
					"parameter_longname" : "live.numbox[264]"
				}
,
				"obj-54::obj-42::obj-17" : 				{
					"parameter_longname" : "live.numbox[157]"
				}
,
				"obj-54::obj-54::obj-15" : 				{
					"parameter_longname" : "live.numbox[165]"
				}
,
				"obj-54::obj-50::obj-158" : 				{
					"parameter_longname" : "live.numbox[67]"
				}
,
				"obj-54::obj-32::obj-145" : 				{
					"parameter_longname" : "live.numbox[99]"
				}
,
				"obj-54::obj-24::obj-17" : 				{
					"parameter_longname" : "live.numbox[198]"
				}
,
				"obj-54::obj-3::obj-98" : 				{
					"parameter_longname" : "live.numbox[217]"
				}
,
				"obj-54::obj-2::obj-120" : 				{
					"parameter_longname" : "live.numbox[252]"
				}
,
				"obj-54::obj-35::obj-79" : 				{
					"parameter_longname" : "live.numbox[90]"
				}
,
				"obj-54::obj-10::obj-79" : 				{
					"parameter_longname" : "live.numbox[305]"
				}
,
				"obj-54::obj-3::obj-146" : 				{
					"parameter_longname" : "live.numbox[214]"
				}
,
				"obj-54::obj-47::obj-87" : 				{
					"parameter_longname" : "live.numbox[50]"
				}
,
				"obj-54::obj-32::obj-79" : 				{
					"parameter_longname" : "live.numbox[101]"
				}
,
				"obj-54::obj-29::obj-70" : 				{
					"parameter_longname" : "live.numbox[122]"
				}
,
				"obj-54::obj-10::obj-68" : 				{
					"parameter_longname" : "live.numbox[314]"
				}
,
				"obj-54::obj-3::obj-15" : 				{
					"parameter_longname" : "live.numbox[218]"
				}
,
				"obj-54::obj-2::obj-88" : 				{
					"parameter_longname" : "live.numbox[244]"
				}
,
				"obj-54::obj-2::obj-78" : 				{
					"parameter_longname" : "live.numbox[251]"
				}
,
				"obj-54::obj-35::obj-13" : 				{
					"parameter_longname" : "live.numbox[83]"
				}
,
				"obj-54::obj-42::obj-15" : 				{
					"parameter_longname" : "live.numbox[160]"
				}
,
				"obj-54::obj-35::obj-15" : 				{
					"parameter_longname" : "live.numbox[72]"
				}
,
				"obj-54::obj-29::obj-13" : 				{
					"parameter_longname" : "live.numbox[110]"
				}
,
				"obj-54::obj-15::obj-13" : 				{
					"parameter_longname" : "live.numbox[138]"
				}
,
				"obj-54::obj-24::obj-98" : 				{
					"parameter_longname" : "live.numbox[203]"
				}
,
				"obj-54::obj-47::obj-111" : 				{
					"parameter_longname" : "live.numbox[38]"
				}
,
				"obj-54::obj-50::obj-11" : 				{
					"parameter_longname" : "live.numbox[75]"
				}
,
				"obj-54::obj-3::obj-148" : 				{
					"parameter_longname" : "live.numbox[233]"
				}
,
				"obj-54::obj-57::obj-15" : 				{
					"parameter_longname" : "live.numbox[286]"
				}
,
				"obj-54::obj-32::obj-93" : 				{
					"parameter_longname" : "live.numbox[102]"
				}
,
				"obj-54::obj-15::obj-87" : 				{
					"parameter_longname" : "live.numbox[128]"
				}
,
				"obj-54::obj-2::obj-13" : 				{
					"parameter_longname" : "live.numbox[258]"
				}
,
				"obj-54::obj-1::obj-152" : 				{
					"parameter_longname" : "live.numbox[277]"
				}
,
				"obj-54::obj-47::obj-109" : 				{
					"parameter_longname" : "live.numbox[44]"
				}
,
				"obj-54::obj-35::obj-155" : 				{
					"parameter_longname" : "live.numbox[78]"
				}
,
				"obj-54::obj-3::obj-160" : 				{
					"parameter_longname" : "live.numbox[228]"
				}
,
				"obj-54::obj-60::obj-27" : 				{
					"parameter_longname" : "live.numbox[293]"
				}
,
				"obj-54::obj-15::obj-155" : 				{
					"parameter_longname" : "live.numbox[139]"
				}
,
				"obj-54::obj-24::obj-88" : 				{
					"parameter_longname" : "live.numbox[208]"
				}
,
				"obj-54::obj-50::obj-55" : 				{
					"parameter_longname" : "live.numbox[58]"
				}
,
				"obj-54::obj-32::obj-90" : 				{
					"parameter_longname" : "live.numbox[95]"
				}
,
				"obj-54::obj-29::obj-79" : 				{
					"parameter_longname" : "live.numbox[118]"
				}
,
				"obj-54::obj-3::obj-152" : 				{
					"parameter_longname" : "live.numbox[230]"
				}
,
				"obj-54::obj-2::obj-80" : 				{
					"parameter_longname" : "live.numbox[238]"
				}
,
				"obj-54::obj-1::obj-88" : 				{
					"parameter_longname" : "live.numbox[268]"
				}
,
				"obj-54::obj-63::obj-11" : 				{
					"parameter_longname" : "live.numbox[298]"
				}
,
				"obj-54::obj-47::obj-93" : 				{
					"parameter_longname" : "live.numbox[46]"
				}
,
				"obj-54::obj-15::obj-109" : 				{
					"parameter_longname" : "live.numbox[140]"
				}
,
				"obj-54::obj-24::obj-118" : 				{
					"parameter_longname" : "live.numbox[194]"
				}
,
				"obj-54::obj-1::obj-11" : 				{
					"parameter_longname" : "live.numbox[263]"
				}
,
				"obj-54::obj-35::obj-93" : 				{
					"parameter_longname" : "live.numbox[71]"
				}
,
				"obj-54::obj-32::obj-70" : 				{
					"parameter_longname" : "live.numbox[105]"
				}
,
				"obj-54::obj-2::obj-100" : 				{
					"parameter_longname" : "live.numbox[248]"
				}
,
				"obj-54::obj-11::obj-13" : 				{
					"parameter_longname" : "live.numbox[146]"
				}
,
				"obj-54::obj-10::obj-70" : 				{
					"parameter_longname" : "live.numbox[303]"
				}
,
				"obj-54::obj-24::obj-27" : 				{
					"parameter_longname" : "live.numbox[213]"
				}
,
				"obj-54::obj-3::obj-110" : 				{
					"parameter_longname" : "live.numbox[222]"
				}
,
				"obj-54::obj-36::obj-27" : 				{
					"parameter_longname" : "live.numbox[148]"
				}
,
				"obj-54::obj-50::obj-93" : 				{
					"parameter_longname" : "live.numbox[69]"
				}
,
				"obj-54::obj-29::obj-109" : 				{
					"parameter_longname" : "live.numbox[121]"
				}
,
				"obj-54::obj-10::obj-15" : 				{
					"parameter_longname" : "live.numbox[312]"
				}
,
				"obj-54::obj-2::obj-128" : 				{
					"parameter_longname" : "live.numbox[243]"
				}
,
				"obj-54::obj-1::obj-108" : 				{
					"parameter_longname" : "live.numbox[272]"
				}
,
				"obj-54::obj-35::obj-87" : 				{
					"parameter_longname" : "live.numbox[80]"
				}
,
				"obj-54::obj-10::obj-11" : 				{
					"parameter_longname" : "live.numbox[308]"
				}
,
				"obj-54::obj-42::obj-27" : 				{
					"parameter_longname" : "live.numbox[159]"
				}
,
				"obj-54::obj-47::obj-68" : 				{
					"parameter_longname" : "live.numbox[51]"
				}
,
				"obj-54::obj-29::obj-55" : 				{
					"parameter_longname" : "live.numbox[112]"
				}
,
				"obj-54::obj-15::obj-93" : 				{
					"parameter_longname" : "live.numbox[131]"
				}
,
				"obj-54::obj-24::obj-110" : 				{
					"parameter_longname" : "live.numbox[202]"
				}
,
				"obj-54::obj-3::obj-120" : 				{
					"parameter_longname" : "live.numbox[219]"
				}
,
				"obj-54::obj-47::obj-11" : 				{
					"parameter_longname" : "live.numbox[39]"
				}
,
				"obj-54::obj-32::obj-155" : 				{
					"parameter_longname" : "live.numbox[98]"
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
				"obj-54::obj-1::obj-98" : 				{
					"parameter_longname" : "live.numbox[285]"
				}
,
				"obj-54::obj-29::obj-68" : 				{
					"parameter_longname" : "live.numbox[109]"
				}
,
				"obj-54::obj-15::obj-58" : 				{
					"parameter_longname" : "live.numbox[132]"
				}
,
				"obj-54::obj-2::obj-118" : 				{
					"parameter_longname" : "live.numbox[257]"
				}
,
				"obj-54::obj-1::obj-146" : 				{
					"parameter_longname" : "live.numbox[276]"
				}
,
				"obj-54::obj-47::obj-70" : 				{
					"parameter_longname" : "live.numbox[47]"
				}
,
				"obj-54::obj-35::obj-55" : 				{
					"parameter_longname" : "live.numbox[77]"
				}
,
				"obj-54::obj-39::obj-13" : 				{
					"parameter_longname" : "live.numbox[153]"
				}
,
				"obj-54::obj-54::obj-13" : 				{
					"parameter_longname" : "live.numbox[164]"
				}
,
				"obj-54::obj-60::obj-17" : 				{
					"parameter_longname" : "live.numbox[291]"
				}
,
				"obj-54::obj-29::obj-145" : 				{
					"parameter_longname" : "live.numbox[124]"
				}
,
				"obj-54::obj-24::obj-108" : 				{
					"parameter_longname" : "live.numbox[207]"
				}
,
				"obj-54::obj-39::obj-27" : 				{
					"parameter_longname" : "live.numbox[155]"
				}
,
				"obj-54::obj-47::obj-55" : 				{
					"parameter_longname" : "live.numbox[54]"
				}
,
				"obj-54::obj-32::obj-15" : 				{
					"parameter_longname" : "live.numbox[96]"
				}
,
				"obj-54::obj-3::obj-128" : 				{
					"parameter_longname" : "live.numbox[229]"
				}
,
				"obj-54::obj-3::obj-11" : 				{
					"parameter_longname" : "live.numbox[237]"
				}
,
				"obj-54::obj-11::obj-17" : 				{
					"parameter_longname" : "live.numbox[143]"
				}
,
				"obj-54::obj-63::obj-17" : 				{
					"parameter_longname" : "live.numbox[296]"
				}
,
				"obj-54::obj-24::obj-160" : 				{
					"parameter_longname" : "live.numbox[193]"
				}
,
				"obj-54::obj-1::obj-118" : 				{
					"parameter_longname" : "live.numbox[281]"
				}
,
				"obj-54::obj-1::obj-80" : 				{
					"parameter_longname" : "live.numbox[262]"
				}
,
				"obj-54::obj-36::obj-13" : 				{
					"parameter_longname" : "live.numbox[150]"
				}
,
				"obj-54::obj-50::obj-27" : 				{
					"parameter_longname" : "live.numbox[61]"
				}
,
				"obj-54::obj-47::obj-155" : 				{
					"parameter_longname" : "live.numbox[41]"
				}
,
				"obj-54::obj-15::obj-55" : 				{
					"parameter_longname" : "live.numbox[134]"
				}
,
				"obj-54::obj-10::obj-158" : 				{
					"parameter_longname" : "live.numbox[301]"
				}
,
				"obj-54::obj-24::obj-78" : 				{
					"parameter_longname" : "live.numbox[212]"
				}
,
				"obj-54::obj-39::obj-17" : 				{
					"parameter_longname" : "live.numbox[156]"
				}
,
				"obj-54::obj-50::obj-70" : 				{
					"parameter_longname" : "live.numbox[68]"
				}
,
				"obj-54::obj-32::obj-158" : 				{
					"parameter_longname" : "live.numbox[107]"
				}
,
				"obj-54::obj-10::obj-90" : 				{
					"parameter_longname" : "live.numbox[310]"
				}
,
				"obj-54::obj-2::obj-17" : 				{
					"parameter_longname" : "live.numbox[242]"
				}
,
				"obj-54::obj-2::obj-152" : 				{
					"parameter_longname" : "live.numbox[250]"
				}
,
				"obj-54::obj-35::obj-111" : 				{
					"parameter_longname" : "live.numbox[76]"
				}
,
				"obj-54::obj-10::obj-87" : 				{
					"parameter_longname" : "live.numbox[306]"
				}
,
				"obj-54::obj-3::obj-88" : 				{
					"parameter_longname" : "live.numbox[223]"
				}
,
				"obj-54::obj-1::obj-110" : 				{
					"parameter_longname" : "live.numbox[267]"
				}
,
				"obj-54::obj-50::obj-15" : 				{
					"parameter_longname" : "live.numbox[70]"
				}
,
				"obj-54::obj-29::obj-11" : 				{
					"parameter_longname" : "live.numbox[113]"
				}
,
				"obj-54::obj-10::obj-111" : 				{
					"parameter_longname" : "live.numbox[315]"
				}
,
				"obj-54::obj-24::obj-148" : 				{
					"parameter_longname" : "live.numbox[201]"
				}
,
				"obj-54::obj-35::obj-109" : 				{
					"parameter_longname" : "live.numbox[84]"
				}
,
				"obj-54::obj-3::obj-13" : 				{
					"parameter_longname" : "live.numbox[225]"
				}
,
				"obj-54::obj-3::obj-17" : 				{
					"parameter_longname" : "live.numbox[231]"
				}
,
				"obj-54::obj-1::obj-17" : 				{
					"parameter_longname" : "live.numbox[284]"
				}
,
				"obj-54::obj-36::obj-17" : 				{
					"parameter_longname" : "live.numbox[151]"
				}
,
				"obj-54::obj-47::obj-27" : 				{
					"parameter_longname" : "live.numbox[53]"
				}
,
				"obj-54::obj-15::obj-11" : 				{
					"parameter_longname" : "live.numbox[135]"
				}
,
				"obj-54::obj-3::obj-80" : 				{
					"parameter_longname" : "live.numbox[220]"
				}
,
				"obj-54::obj-2::obj-171" : 				{
					"parameter_longname" : "live.numbox[247]"
				}
,
				"obj-54::obj-2::obj-146" : 				{
					"parameter_longname" : "live.numbox[256]"
				}
,
				"obj-54::obj-1::obj-148" : 				{
					"parameter_longname" : "live.numbox[275]"
				}
,
				"obj-54::obj-35::obj-11" : 				{
					"parameter_longname" : "live.numbox[86]"
				}
,
				"obj-54::obj-11::obj-11" : 				{
					"parameter_longname" : "live.numbox[142]"
				}
,
				"obj-54::obj-54::obj-27" : 				{
					"parameter_longname" : "live.numbox[163]"
				}
,
				"obj-54::obj-57::obj-27" : 				{
					"parameter_longname" : "live.numbox[289]"
				}
,
				"obj-54::obj-29::obj-27" : 				{
					"parameter_longname" : "live.numbox[114]"
				}
,
				"obj-54::obj-24::obj-15" : 				{
					"parameter_longname" : "live.numbox[206]"
				}
,
				"obj-54::obj-50::obj-68" : 				{
					"parameter_longname" : "live.numbox[66]"
				}
,
				"obj-54::obj-32::obj-68" : 				{
					"parameter_longname" : "live.numbox[93]"
				}
,
				"obj-54::obj-29::obj-90" : 				{
					"parameter_longname" : "live.numbox[117]"
				}
,
				"obj-54::obj-3::obj-171" : 				{
					"parameter_longname" : "live.numbox[236]"
				}
,
				"obj-54::obj-11::obj-15" : 				{
					"parameter_longname" : "live.numbox[145]"
				}
,
				"obj-54::obj-60::obj-11" : 				{
					"parameter_longname" : "live.numbox[294]"
				}
,
				"obj-54::obj-24::obj-166" : 				{
					"parameter_longname" : "live.numbox[192]"
				}
,
				"obj-54::obj-2::obj-90" : 				{
					"parameter_longname" : "live.numbox[261]"
				}
,
				"obj-54::obj-1::obj-27" : 				{
					"parameter_longname" : "live.numbox[280]"
				}
,
				"obj-54::obj-50::obj-58" : 				{
					"parameter_longname" : "live.numbox[65]"
				}
,
				"obj-54::obj-35::obj-27" : 				{
					"parameter_longname" : "live.numbox[87]"
				}
,
				"obj-54::obj-63::obj-13" : 				{
					"parameter_longname" : "live.numbox[299]"
				}
,
				"obj-54::obj-15::obj-145" : 				{
					"parameter_longname" : "live.numbox[133]"
				}
,
				"obj-54::obj-24::obj-152" : 				{
					"parameter_longname" : "live.numbox[211]"
				}
,
				"obj-54::obj-39::obj-15" : 				{
					"parameter_longname" : "live.numbox[152]"
				}
,
				"obj-54::obj-42::obj-11" : 				{
					"parameter_longname" : "live.numbox[158]"
				}
,
				"obj-54::obj-50::obj-87" : 				{
					"parameter_longname" : "live.numbox[62]"
				}
,
				"obj-54::obj-2::obj-150" : 				{
					"parameter_longname" : "live.numbox[241]"
				}
,
				"obj-54::obj-1::obj-160" : 				{
					"parameter_longname" : "live.numbox[271]"
				}
,
				"obj-54::obj-32::obj-87" : 				{
					"parameter_longname" : "live.numbox[92]"
				}
,
				"obj-54::obj-10::obj-93" : 				{
					"parameter_longname" : "live.numbox[304]"
				}
,
				"obj-54::obj-24::obj-130" : 				{
					"parameter_longname" : "live.numbox[197]"
				}
,
				"obj-54::obj-1::obj-15" : 				{
					"parameter_longname" : "live.numbox[266]"
				}
,
				"obj-54::obj-50::obj-145" : 				{
					"parameter_longname" : "live.numbox[59]"
				}
,
				"obj-54::obj-29::obj-87" : 				{
					"parameter_longname" : "live.numbox[108]"
				}
,
				"obj-54::obj-10::obj-13" : 				{
					"parameter_longname" : "live.numbox[313]"
				}
,
				"obj-54::obj-24::obj-11" : 				{
					"parameter_longname" : "live.numbox[200]"
				}
,
				"obj-54::obj-2::obj-15" : 				{
					"parameter_longname" : "live.numbox[253]"
				}
,
				"obj-54::obj-35::obj-58" : 				{
					"parameter_longname" : "live.numbox[81]"
				}
,
				"obj-54::obj-10::obj-27" : 				{
					"parameter_longname" : "live.numbox[309]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "_main.maxsnap",
				"bootpath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "enttecDmxUsbPro.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers/sound2light",
				"patcherrelativepath" : "../../../../../Max/patchers/sound2light",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Arri_SkyPanel_16b.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers/dmxFixtures",
				"patcherrelativepath" : "../../../../../Max/patchers/dmxFixtures",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "16bToMSBLSB.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers",
				"patcherrelativepath" : "../../../../../Max/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Mac_quantum_profile.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers/dmxFixtures",
				"patcherrelativepath" : "../../../../../Max/patchers/dmxFixtures",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dimmer_20.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers/dmxFixtures",
				"patcherrelativepath" : "../../../../../Max/patchers/dmxFixtures",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "RGBW_par.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers/dmxFixtures",
				"patcherrelativepath" : "../../../../../Max/patchers/dmxFixtures",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dmxusbpro.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Refresh" : 0.0,
						"Refresh[1]" : 0.0,
						"SHUTDOWN" : 1.0,
						"SHUTDOWN[1]" : 0.0,
						"live.numbox" : 451.0,
						"live.numbox[100]" : 0.0,
						"live.numbox[101]" : 0.0,
						"live.numbox[102]" : 0.0,
						"live.numbox[103]" : 0.0,
						"live.numbox[104]" : 0.0,
						"live.numbox[105]" : 0.0,
						"live.numbox[106]" : 0.0,
						"live.numbox[107]" : 0.0,
						"live.numbox[108]" : 0.0,
						"live.numbox[109]" : 0.0,
						"live.numbox[10]" : 0.0,
						"live.numbox[110]" : 0.0,
						"live.numbox[111]" : 0.0,
						"live.numbox[112]" : 0.0,
						"live.numbox[113]" : 0.0,
						"live.numbox[114]" : 20.0,
						"live.numbox[115]" : 0.0,
						"live.numbox[116]" : 0.0,
						"live.numbox[117]" : 0.0,
						"live.numbox[118]" : 0.0,
						"live.numbox[119]" : 0.0,
						"live.numbox[11]" : 0.0,
						"live.numbox[120]" : 0.0,
						"live.numbox[121]" : 0.0,
						"live.numbox[122]" : 0.0,
						"live.numbox[123]" : 0.0,
						"live.numbox[124]" : 100.0,
						"live.numbox[125]" : 0.0,
						"live.numbox[126]" : 1.0,
						"live.numbox[127]" : 0.0,
						"live.numbox[128]" : 0.0,
						"live.numbox[129]" : 0.0,
						"live.numbox[12]" : 0.0,
						"live.numbox[130]" : 0.0,
						"live.numbox[131]" : 0.0,
						"live.numbox[132]" : 0.0,
						"live.numbox[133]" : 0.0,
						"live.numbox[134]" : 0.0,
						"live.numbox[135]" : 0.0,
						"live.numbox[136]" : 0.0,
						"live.numbox[137]" : 0.0,
						"live.numbox[138]" : 0.0,
						"live.numbox[139]" : 100.0,
						"live.numbox[13]" : 0.0,
						"live.numbox[140]" : 0.0,
						"live.numbox[141]" : 0.0,
						"live.numbox[142]" : 0.0,
						"live.numbox[143]" : 0.0,
						"live.numbox[144]" : 0.0,
						"live.numbox[145]" : 0.0,
						"live.numbox[146]" : 0.0,
						"live.numbox[147]" : 0.0,
						"live.numbox[148]" : 0.0,
						"live.numbox[149]" : 0.0,
						"live.numbox[14]" : 0.0,
						"live.numbox[150]" : 0.0,
						"live.numbox[151]" : 0.0,
						"live.numbox[152]" : 0.0,
						"live.numbox[153]" : 0.0,
						"live.numbox[154]" : 0.0,
						"live.numbox[155]" : 0.0,
						"live.numbox[156]" : 0.0,
						"live.numbox[157]" : 0.0,
						"live.numbox[158]" : 0.0,
						"live.numbox[159]" : 0.0,
						"live.numbox[15]" : 0.0,
						"live.numbox[160]" : 0.0,
						"live.numbox[161]" : 0.0,
						"live.numbox[162]" : 0.0,
						"live.numbox[163]" : 0.0,
						"live.numbox[164]" : 0.0,
						"live.numbox[165]" : 0.0,
						"live.numbox[166]" : 0.0,
						"live.numbox[16]" : 0.0,
						"live.numbox[17]" : 0.0,
						"live.numbox[18]" : 0.0,
						"live.numbox[190]" : 0.0,
						"live.numbox[191]" : 0.0,
						"live.numbox[192]" : 0.0,
						"live.numbox[193]" : 0.0,
						"live.numbox[194]" : 0.0,
						"live.numbox[195]" : 0.0,
						"live.numbox[196]" : 0.0,
						"live.numbox[197]" : 0.0,
						"live.numbox[198]" : 0.0,
						"live.numbox[199]" : 0.0,
						"live.numbox[19]" : 0.0,
						"live.numbox[1]" : 0.0,
						"live.numbox[200]" : 0.0,
						"live.numbox[201]" : 0.0,
						"live.numbox[202]" : 0.0,
						"live.numbox[203]" : 0.0,
						"live.numbox[204]" : 0.0,
						"live.numbox[205]" : 0.0,
						"live.numbox[206]" : 0.0,
						"live.numbox[207]" : 0.0,
						"live.numbox[208]" : 0.0,
						"live.numbox[209]" : 0.0,
						"live.numbox[20]" : 0.0,
						"live.numbox[210]" : 0.0,
						"live.numbox[211]" : 0.0,
						"live.numbox[212]" : 0.0,
						"live.numbox[213]" : 276.0,
						"live.numbox[214]" : 0.0,
						"live.numbox[215]" : 0.0,
						"live.numbox[216]" : 0.0,
						"live.numbox[217]" : 0.0,
						"live.numbox[218]" : 0.0,
						"live.numbox[219]" : 0.0,
						"live.numbox[21]" : 0.0,
						"live.numbox[220]" : 0.0,
						"live.numbox[221]" : 0.0,
						"live.numbox[222]" : 0.0,
						"live.numbox[223]" : 0.0,
						"live.numbox[224]" : 0.0,
						"live.numbox[225]" : 0.0,
						"live.numbox[226]" : 234.0,
						"live.numbox[227]" : 0.0,
						"live.numbox[228]" : 0.0,
						"live.numbox[229]" : 0.0,
						"live.numbox[230]" : 0.0,
						"live.numbox[231]" : 0.0,
						"live.numbox[232]" : 0.0,
						"live.numbox[233]" : 0.0,
						"live.numbox[234]" : 0.0,
						"live.numbox[235]" : 0.0,
						"live.numbox[236]" : 0.0,
						"live.numbox[237]" : 0.0,
						"live.numbox[238]" : 0.0,
						"live.numbox[239]" : 0.0,
						"live.numbox[240]" : 0.0,
						"live.numbox[241]" : 0.0,
						"live.numbox[242]" : 0.0,
						"live.numbox[243]" : 0.0,
						"live.numbox[244]" : 0.0,
						"live.numbox[245]" : 0.0,
						"live.numbox[246]" : 192.0,
						"live.numbox[247]" : 0.0,
						"live.numbox[248]" : 0.0,
						"live.numbox[249]" : 0.0,
						"live.numbox[250]" : 0.0,
						"live.numbox[251]" : 0.0,
						"live.numbox[252]" : 0.0,
						"live.numbox[253]" : 0.0,
						"live.numbox[254]" : 0.0,
						"live.numbox[255]" : 0.0,
						"live.numbox[256]" : 0.0,
						"live.numbox[257]" : 0.0,
						"live.numbox[258]" : 0.0,
						"live.numbox[259]" : 0.0,
						"live.numbox[260]" : 0.0,
						"live.numbox[261]" : 0.0,
						"live.numbox[262]" : 0.0,
						"live.numbox[263]" : 7.086614173228348,
						"live.numbox[264]" : 0.0,
						"live.numbox[265]" : 0.0,
						"live.numbox[266]" : 0.0,
						"live.numbox[267]" : 0.0,
						"live.numbox[268]" : 0.0,
						"live.numbox[269]" : 0.0,
						"live.numbox[270]" : 0.0,
						"live.numbox[271]" : 0.0,
						"live.numbox[272]" : 0.0,
						"live.numbox[273]" : 0.0,
						"live.numbox[274]" : 0.0,
						"live.numbox[275]" : 0.0,
						"live.numbox[276]" : 0.0,
						"live.numbox[277]" : 0.0,
						"live.numbox[278]" : 0.0,
						"live.numbox[279]" : 0.0,
						"live.numbox[280]" : 150.0,
						"live.numbox[281]" : 0.0,
						"live.numbox[282]" : 0.0,
						"live.numbox[283]" : 0.0,
						"live.numbox[284]" : 0.0,
						"live.numbox[285]" : 0.0,
						"live.numbox[286]" : 0.0,
						"live.numbox[287]" : 0.0,
						"live.numbox[288]" : 0.0,
						"live.numbox[289]" : 0.0,
						"live.numbox[290]" : 0.0,
						"live.numbox[291]" : 0.0,
						"live.numbox[292]" : 0.0,
						"live.numbox[293]" : 0.0,
						"live.numbox[294]" : 0.0,
						"live.numbox[295]" : 0.0,
						"live.numbox[296]" : 0.0,
						"live.numbox[297]" : 0.0,
						"live.numbox[298]" : 0.0,
						"live.numbox[299]" : 0.0,
						"live.numbox[2]" : 0.0,
						"live.numbox[300]" : 0.0,
						"live.numbox[301]" : 0.0,
						"live.numbox[302]" : 0.0,
						"live.numbox[303]" : 0.0,
						"live.numbox[304]" : 0.0,
						"live.numbox[305]" : 0.0,
						"live.numbox[306]" : 0.0,
						"live.numbox[307]" : 0.0,
						"live.numbox[308]" : 0.0,
						"live.numbox[309]" : 115.0,
						"live.numbox[310]" : 0.0,
						"live.numbox[311]" : 0.0,
						"live.numbox[312]" : 0.0,
						"live.numbox[313]" : 0.0,
						"live.numbox[314]" : 0.0,
						"live.numbox[315]" : 0.0,
						"live.numbox[316]" : 0.0,
						"live.numbox[38]" : 0.0,
						"live.numbox[39]" : 0.0,
						"live.numbox[3]" : 0.0,
						"live.numbox[40]" : 0.0,
						"live.numbox[41]" : 0.0,
						"live.numbox[42]" : 0.0,
						"live.numbox[43]" : 0.0,
						"live.numbox[44]" : 0.0,
						"live.numbox[45]" : 0.0,
						"live.numbox[46]" : 0.0,
						"live.numbox[47]" : 0.0,
						"live.numbox[48]" : 0.0,
						"live.numbox[49]" : 0.0,
						"live.numbox[4]" : 0.0,
						"live.numbox[50]" : 0.0,
						"live.numbox[51]" : 0.0,
						"live.numbox[52]" : 0.0,
						"live.numbox[53]" : 96.0,
						"live.numbox[54]" : 0.0,
						"live.numbox[55]" : 0.0,
						"live.numbox[56]" : 0.0,
						"live.numbox[57]" : 0.0,
						"live.numbox[58]" : 0.0,
						"live.numbox[59]" : 0.0,
						"live.numbox[5]" : 0.0,
						"live.numbox[60]" : 0.0,
						"live.numbox[61]" : 77.0,
						"live.numbox[62]" : 0.0,
						"live.numbox[63]" : 0.0,
						"live.numbox[64]" : 0.0,
						"live.numbox[65]" : 0.0,
						"live.numbox[66]" : 0.0,
						"live.numbox[67]" : 0.0,
						"live.numbox[68]" : 0.0,
						"live.numbox[69]" : 0.0,
						"live.numbox[6]" : 0.0,
						"live.numbox[70]" : 0.0,
						"live.numbox[71]" : 0.0,
						"live.numbox[72]" : 0.0,
						"live.numbox[73]" : 40.0,
						"live.numbox[74]" : 507.968503937007881,
						"live.numbox[75]" : 0.0,
						"live.numbox[76]" : 0.0,
						"live.numbox[77]" : 0.0,
						"live.numbox[78]" : 0.0,
						"live.numbox[79]" : 0.0,
						"live.numbox[7]" : 0.0,
						"live.numbox[80]" : 0.0,
						"live.numbox[81]" : 0.0,
						"live.numbox[82]" : 0.0,
						"live.numbox[83]" : 0.0,
						"live.numbox[84]" : 0.0,
						"live.numbox[85]" : 0.0,
						"live.numbox[86]" : 0.0,
						"live.numbox[87]" : 58.0,
						"live.numbox[88]" : 0.0,
						"live.numbox[89]" : 0.0,
						"live.numbox[8]" : 0.0,
						"live.numbox[90]" : 0.0,
						"live.numbox[91]" : 0.0,
						"live.numbox[92]" : 0.0,
						"live.numbox[93]" : 0.0,
						"live.numbox[94]" : 0.0,
						"live.numbox[95]" : 0.0,
						"live.numbox[96]" : 0.0,
						"live.numbox[97]" : 39.0,
						"live.numbox[98]" : 0.0,
						"live.numbox[99]" : 0.0,
						"live.numbox[9]" : 0.0,
						"live.toggle" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "position",
						"origin" : "_main",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"Refresh" : 0.0,
									"Refresh[1]" : 0.0,
									"SHUTDOWN" : 1.0,
									"SHUTDOWN[1]" : 0.0,
									"live.numbox" : 451.0,
									"live.numbox[100]" : 0.0,
									"live.numbox[101]" : 0.0,
									"live.numbox[102]" : 0.0,
									"live.numbox[103]" : 0.0,
									"live.numbox[104]" : 0.0,
									"live.numbox[105]" : 0.0,
									"live.numbox[106]" : 0.0,
									"live.numbox[107]" : 0.0,
									"live.numbox[108]" : 0.0,
									"live.numbox[109]" : 0.0,
									"live.numbox[10]" : 0.0,
									"live.numbox[110]" : 0.0,
									"live.numbox[111]" : 0.0,
									"live.numbox[112]" : 0.0,
									"live.numbox[113]" : 0.0,
									"live.numbox[114]" : 20.0,
									"live.numbox[115]" : 0.0,
									"live.numbox[116]" : 0.0,
									"live.numbox[117]" : 0.0,
									"live.numbox[118]" : 0.0,
									"live.numbox[119]" : 0.0,
									"live.numbox[11]" : 0.0,
									"live.numbox[120]" : 0.0,
									"live.numbox[121]" : 0.0,
									"live.numbox[122]" : 0.0,
									"live.numbox[123]" : 0.0,
									"live.numbox[124]" : 100.0,
									"live.numbox[125]" : 0.0,
									"live.numbox[126]" : 1.0,
									"live.numbox[127]" : 0.0,
									"live.numbox[128]" : 0.0,
									"live.numbox[129]" : 0.0,
									"live.numbox[12]" : 0.0,
									"live.numbox[130]" : 0.0,
									"live.numbox[131]" : 0.0,
									"live.numbox[132]" : 0.0,
									"live.numbox[133]" : 0.0,
									"live.numbox[134]" : 0.0,
									"live.numbox[135]" : 0.0,
									"live.numbox[136]" : 0.0,
									"live.numbox[137]" : 0.0,
									"live.numbox[138]" : 0.0,
									"live.numbox[139]" : 100.0,
									"live.numbox[13]" : 0.0,
									"live.numbox[140]" : 0.0,
									"live.numbox[141]" : 0.0,
									"live.numbox[142]" : 0.0,
									"live.numbox[143]" : 0.0,
									"live.numbox[144]" : 0.0,
									"live.numbox[145]" : 0.0,
									"live.numbox[146]" : 0.0,
									"live.numbox[147]" : 0.0,
									"live.numbox[148]" : 0.0,
									"live.numbox[149]" : 0.0,
									"live.numbox[14]" : 0.0,
									"live.numbox[150]" : 0.0,
									"live.numbox[151]" : 0.0,
									"live.numbox[152]" : 0.0,
									"live.numbox[153]" : 0.0,
									"live.numbox[154]" : 0.0,
									"live.numbox[155]" : 0.0,
									"live.numbox[156]" : 0.0,
									"live.numbox[157]" : 0.0,
									"live.numbox[158]" : 0.0,
									"live.numbox[159]" : 0.0,
									"live.numbox[15]" : 0.0,
									"live.numbox[160]" : 0.0,
									"live.numbox[161]" : 0.0,
									"live.numbox[162]" : 0.0,
									"live.numbox[163]" : 0.0,
									"live.numbox[164]" : 0.0,
									"live.numbox[165]" : 0.0,
									"live.numbox[166]" : 0.0,
									"live.numbox[16]" : 0.0,
									"live.numbox[17]" : 0.0,
									"live.numbox[18]" : 0.0,
									"live.numbox[190]" : 0.0,
									"live.numbox[191]" : 0.0,
									"live.numbox[192]" : 0.0,
									"live.numbox[193]" : 0.0,
									"live.numbox[194]" : 0.0,
									"live.numbox[195]" : 0.0,
									"live.numbox[196]" : 0.0,
									"live.numbox[197]" : 0.0,
									"live.numbox[198]" : 0.0,
									"live.numbox[199]" : 0.0,
									"live.numbox[19]" : 0.0,
									"live.numbox[1]" : 0.0,
									"live.numbox[200]" : 0.0,
									"live.numbox[201]" : 0.0,
									"live.numbox[202]" : 0.0,
									"live.numbox[203]" : 0.0,
									"live.numbox[204]" : 0.0,
									"live.numbox[205]" : 0.0,
									"live.numbox[206]" : 0.0,
									"live.numbox[207]" : 0.0,
									"live.numbox[208]" : 0.0,
									"live.numbox[209]" : 0.0,
									"live.numbox[20]" : 0.0,
									"live.numbox[210]" : 0.0,
									"live.numbox[211]" : 0.0,
									"live.numbox[212]" : 0.0,
									"live.numbox[213]" : 276.0,
									"live.numbox[214]" : 0.0,
									"live.numbox[215]" : 0.0,
									"live.numbox[216]" : 0.0,
									"live.numbox[217]" : 0.0,
									"live.numbox[218]" : 0.0,
									"live.numbox[219]" : 0.0,
									"live.numbox[21]" : 0.0,
									"live.numbox[220]" : 0.0,
									"live.numbox[221]" : 0.0,
									"live.numbox[222]" : 0.0,
									"live.numbox[223]" : 0.0,
									"live.numbox[224]" : 0.0,
									"live.numbox[225]" : 0.0,
									"live.numbox[226]" : 234.0,
									"live.numbox[227]" : 0.0,
									"live.numbox[228]" : 0.0,
									"live.numbox[229]" : 0.0,
									"live.numbox[230]" : 0.0,
									"live.numbox[231]" : 0.0,
									"live.numbox[232]" : 0.0,
									"live.numbox[233]" : 0.0,
									"live.numbox[234]" : 0.0,
									"live.numbox[235]" : 0.0,
									"live.numbox[236]" : 0.0,
									"live.numbox[237]" : 0.0,
									"live.numbox[238]" : 0.0,
									"live.numbox[239]" : 0.0,
									"live.numbox[240]" : 0.0,
									"live.numbox[241]" : 0.0,
									"live.numbox[242]" : 0.0,
									"live.numbox[243]" : 0.0,
									"live.numbox[244]" : 0.0,
									"live.numbox[245]" : 0.0,
									"live.numbox[246]" : 192.0,
									"live.numbox[247]" : 0.0,
									"live.numbox[248]" : 0.0,
									"live.numbox[249]" : 0.0,
									"live.numbox[250]" : 0.0,
									"live.numbox[251]" : 0.0,
									"live.numbox[252]" : 0.0,
									"live.numbox[253]" : 0.0,
									"live.numbox[254]" : 0.0,
									"live.numbox[255]" : 0.0,
									"live.numbox[256]" : 0.0,
									"live.numbox[257]" : 0.0,
									"live.numbox[258]" : 0.0,
									"live.numbox[259]" : 0.0,
									"live.numbox[260]" : 0.0,
									"live.numbox[261]" : 0.0,
									"live.numbox[262]" : 0.0,
									"live.numbox[263]" : 7.086614173228348,
									"live.numbox[264]" : 0.0,
									"live.numbox[265]" : 0.0,
									"live.numbox[266]" : 0.0,
									"live.numbox[267]" : 0.0,
									"live.numbox[268]" : 0.0,
									"live.numbox[269]" : 0.0,
									"live.numbox[270]" : 0.0,
									"live.numbox[271]" : 0.0,
									"live.numbox[272]" : 0.0,
									"live.numbox[273]" : 0.0,
									"live.numbox[274]" : 0.0,
									"live.numbox[275]" : 0.0,
									"live.numbox[276]" : 0.0,
									"live.numbox[277]" : 0.0,
									"live.numbox[278]" : 0.0,
									"live.numbox[279]" : 0.0,
									"live.numbox[280]" : 150.0,
									"live.numbox[281]" : 0.0,
									"live.numbox[282]" : 0.0,
									"live.numbox[283]" : 0.0,
									"live.numbox[284]" : 0.0,
									"live.numbox[285]" : 0.0,
									"live.numbox[286]" : 0.0,
									"live.numbox[287]" : 0.0,
									"live.numbox[288]" : 0.0,
									"live.numbox[289]" : 0.0,
									"live.numbox[290]" : 0.0,
									"live.numbox[291]" : 0.0,
									"live.numbox[292]" : 0.0,
									"live.numbox[293]" : 0.0,
									"live.numbox[294]" : 0.0,
									"live.numbox[295]" : 0.0,
									"live.numbox[296]" : 0.0,
									"live.numbox[297]" : 0.0,
									"live.numbox[298]" : 0.0,
									"live.numbox[299]" : 0.0,
									"live.numbox[2]" : 0.0,
									"live.numbox[300]" : 0.0,
									"live.numbox[301]" : 0.0,
									"live.numbox[302]" : 0.0,
									"live.numbox[303]" : 0.0,
									"live.numbox[304]" : 0.0,
									"live.numbox[305]" : 0.0,
									"live.numbox[306]" : 0.0,
									"live.numbox[307]" : 0.0,
									"live.numbox[308]" : 0.0,
									"live.numbox[309]" : 115.0,
									"live.numbox[310]" : 0.0,
									"live.numbox[311]" : 0.0,
									"live.numbox[312]" : 0.0,
									"live.numbox[313]" : 0.0,
									"live.numbox[314]" : 0.0,
									"live.numbox[315]" : 0.0,
									"live.numbox[316]" : 0.0,
									"live.numbox[38]" : 0.0,
									"live.numbox[39]" : 0.0,
									"live.numbox[3]" : 0.0,
									"live.numbox[40]" : 0.0,
									"live.numbox[41]" : 0.0,
									"live.numbox[42]" : 0.0,
									"live.numbox[43]" : 0.0,
									"live.numbox[44]" : 0.0,
									"live.numbox[45]" : 0.0,
									"live.numbox[46]" : 0.0,
									"live.numbox[47]" : 0.0,
									"live.numbox[48]" : 0.0,
									"live.numbox[49]" : 0.0,
									"live.numbox[4]" : 0.0,
									"live.numbox[50]" : 0.0,
									"live.numbox[51]" : 0.0,
									"live.numbox[52]" : 0.0,
									"live.numbox[53]" : 96.0,
									"live.numbox[54]" : 0.0,
									"live.numbox[55]" : 0.0,
									"live.numbox[56]" : 0.0,
									"live.numbox[57]" : 0.0,
									"live.numbox[58]" : 0.0,
									"live.numbox[59]" : 0.0,
									"live.numbox[5]" : 0.0,
									"live.numbox[60]" : 0.0,
									"live.numbox[61]" : 77.0,
									"live.numbox[62]" : 0.0,
									"live.numbox[63]" : 0.0,
									"live.numbox[64]" : 0.0,
									"live.numbox[65]" : 0.0,
									"live.numbox[66]" : 0.0,
									"live.numbox[67]" : 0.0,
									"live.numbox[68]" : 0.0,
									"live.numbox[69]" : 0.0,
									"live.numbox[6]" : 0.0,
									"live.numbox[70]" : 0.0,
									"live.numbox[71]" : 0.0,
									"live.numbox[72]" : 0.0,
									"live.numbox[73]" : 40.0,
									"live.numbox[74]" : 507.968503937007881,
									"live.numbox[75]" : 0.0,
									"live.numbox[76]" : 0.0,
									"live.numbox[77]" : 0.0,
									"live.numbox[78]" : 0.0,
									"live.numbox[79]" : 0.0,
									"live.numbox[7]" : 0.0,
									"live.numbox[80]" : 0.0,
									"live.numbox[81]" : 0.0,
									"live.numbox[82]" : 0.0,
									"live.numbox[83]" : 0.0,
									"live.numbox[84]" : 0.0,
									"live.numbox[85]" : 0.0,
									"live.numbox[86]" : 0.0,
									"live.numbox[87]" : 58.0,
									"live.numbox[88]" : 0.0,
									"live.numbox[89]" : 0.0,
									"live.numbox[8]" : 0.0,
									"live.numbox[90]" : 0.0,
									"live.numbox[91]" : 0.0,
									"live.numbox[92]" : 0.0,
									"live.numbox[93]" : 0.0,
									"live.numbox[94]" : 0.0,
									"live.numbox[95]" : 0.0,
									"live.numbox[96]" : 0.0,
									"live.numbox[97]" : 39.0,
									"live.numbox[98]" : 0.0,
									"live.numbox[99]" : 0.0,
									"live.numbox[9]" : 0.0,
									"live.toggle" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "_main",
							"filename" : "_main.maxsnap",
							"filepath" : "~/Dropbox/Xmodal/SENSE FACTORY/sensefactory/SENSE_FACTORY_MAX/data",
							"filepos" : -1,
							"snapshotfileid" : "8c3d54658e0b73f7ebc3bc476bd9aba8"
						}

					}
 ]
			}

		}

	}

}
