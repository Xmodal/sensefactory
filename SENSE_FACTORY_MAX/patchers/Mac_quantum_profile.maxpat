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
		"rect" : [ 34.0, 116.0, 1062.0, 716.0 ],
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
					"fontsize" : 5.773617269495483,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1031.299987999999985, 262.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1069.600006000000121, 240.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 248.0, 53.171630999999998, 18.0 ],
					"text" : "settings",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1031.600006000000121, 240.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 248.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[9]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate[6]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1031.299987999999985, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1039.299987999999985, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1039.299987999999985, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 18"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 915.299987999999985, 172.011475000000019, 30.0, 15.0 ],
					"text" : "* 655.35"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 915.399993999999879, 190.788888888888891, 56.299987999999985, 15.0 ],
					"text" : "16bToMSBLSB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 952.299987999999985, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-149",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 960.299987999999985, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 960.299987999999985, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 17"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.399993999999879, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 923.399993999999879, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 923.399993999999879, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 16"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.299987999999985, 117.511475000000019, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000009, 231.5, 53.171630999999998, 18.0 ],
					"text" : "tilt",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 915.299987999999985, 117.511475000000019, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 233.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[8]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duration[5]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 810.299987999999985, 172.011475000000019, 30.0, 15.0 ],
					"text" : "* 655.35"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 810.399993999999992, 190.788888888888891, 56.299987999999985, 15.0 ],
					"text" : "16bToMSBLSB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 847.299987999999985, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.299987999999985, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 855.299987999999985, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 15"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.399993999999992, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.399993999999992, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 818.399993999999992, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 14"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 848.299987999999985, 117.511475000000019, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000009, 216.5, 53.171630999999998, 18.0 ],
					"text" : "pan",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-145",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 810.299987999999985, 117.511475000000019, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 218.0, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[6]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duration[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 755.299987999999985, 277.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-89",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.600006000000008, 255.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 202.5, 53.171630999999998, 18.0 ],
					"text" : "focus",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 755.600006000000008, 255.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 202.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[4]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 717.299987999999985, 247.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 755.600006000000008, 225.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 187.5, 53.171630999999998, 18.0 ],
					"text" : "zoom",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 717.600006000000008, 225.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 187.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[15]",
							"parameter_initial_enable" : 1,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate[4]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.469363157894737,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 663.299987999999985, 157.486475000000013, 31.0, 18.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 679.899993999999992, 217.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 717.299987999999985, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-97",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 725.299987999999985, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 725.299987999999985, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 12"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.299987999999985, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 671.299987999999985, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.299987999999985, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 10"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 755.299987999999985, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 763.299987999999985, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 763.299987999999985, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 13"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 679.899993999999992, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 687.899993999999992, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 687.899993999999992, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 11"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 718.200012000000015, 195.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 172.5, 53.171630999999998, 18.0 ],
					"text" : "iris",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 680.200012000000015, 195.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 172.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[16]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate[5]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 701.299987999999985, 132.511475000000019, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 157.5, 53.171630999999998, 18.0 ],
					"text" : "prism",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 663.299987999999985, 132.511475000000019, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 157.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[5]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duration[3]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.469363157894737,
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 589.899993999999992, 116.011475000000019, 31.0, 18.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.899993999999992, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-84",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.899993999999992, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 597.899993999999992, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 9"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 628.399993999999992, 90.0, 57.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 39.914184500000005, 142.5, 68.0, 18.0 ],
					"text" : "gobo_static",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 590.399993999999992, 90.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 142.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[11]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "intensity[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 525.299987999999985, 217.011475000000019, 30.0, 15.0 ],
					"text" : "* 655.35"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 525.399993999999992, 235.788888888888891, 56.299987999999985, 15.0 ],
					"text" : "16bToMSBLSB"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 562.299987999999985, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-73",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 570.299987999999985, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 570.299987999999985, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 525.399993999999992, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 533.399993999999992, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 533.399993999999992, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 7"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-78",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.299987999999985, 162.511475000000019, 52.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000009, 126.0, 72.171630999999991, 18.0 ],
					"text" : "gobo_angle",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-79",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 525.299987999999985, 162.511475000000019, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 127.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[14]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duration[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.469363157894737,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 442.899993999999992, 116.011475000000019, 31.0, 18.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.469363157894737,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 480.299987999999985, 142.486475000000013, 31.0, 18.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.299987999999985, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-62",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 488.299987999999985, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 488.299987999999985, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 6"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 443.399993999999992, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 451.399993999999992, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 451.399993999999992, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 518.299987999999985, 117.511475000000019, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 111.0, 53.171630999999998, 18.0 ],
					"text" : "gobo",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-68",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 480.299987999999985, 117.511475000000019, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 112.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[12]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duration[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 481.399993999999992, 90.0, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 96.0, 68.171630999999991, 18.0 ],
					"text" : "color_wheel",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 443.399993999999992, 90.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 97.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[13]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "intensity[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 407.299987999999985, 262.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.600006000000008, 240.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000009, 81.0, 53.171630999999998, 18.0 ],
					"text" : "yellow",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-58",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 407.600006000000008, 240.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 82.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[10]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate[2]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 369.299987999999985, 232.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 407.600006000000008, 210.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 66.0, 53.171630999999998, 18.0 ],
					"text" : "magenta",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 369.600006000000008, 210.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 67.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[7]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate[1]"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.469363157894737,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 277.899993999999992, 116.011475000000004, 31.0, 18.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.469363157894737,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 315.299987999999985, 142.486475000000013, 31.0, 18.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 5.773617269495483,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 331.899993999999992, 202.011475000000019, 29.5, 15.0 ],
					"text" : "* 2.55"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 369.299987999999985, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-182",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 377.299987999999985, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 377.299987999999985, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 3"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-184",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.299987999999985, 481.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-185",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 323.299987999999985, 462.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 323.299987999999985, 440.525345519144651, 29.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 248.0, 57.0, 22.0 ],
					"text" : "pipe 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 61.0, 219.0, 79.0, 22.0 ],
					"text" : "loadmess #1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 407.299987999999985, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-42",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 415.299987999999985, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 415.299987999999985, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 4"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 331.899993999999992, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 339.899993999999992, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 339.899993999999992, 350.525345519144651, 29.5, 20.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.061448068778232,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.399993999999992, 391.844505494505484, 45.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 6.637675485160977,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 286.399993999999992, 372.802325581395337, 32.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.437008462906528,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 286.399993999999992, 350.525345519144651, 28.5, 20.0 ],
					"text" : "+ 0"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-18",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 229.0, 582.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.200012000000015, 180.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 51.0, 53.171630999999998, 18.0 ],
					"text" : "cyan",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-13",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 332.200012000000015, 180.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 52.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[2]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 353.299987999999985, 117.511475000000019, 52.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 36.0, 53.171630999999998, 18.0 ],
					"text" : "dimmer",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-15",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 315.299987999999985, 117.511475000000019, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 37.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[3]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 316.399993999999992, 90.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 21.0, 53.171630999999998, 18.0 ],
					"text" : "shutter",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 278.399993999999992, 90.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 22.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 100.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "intensity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 18,
					"numoutlets" : 18,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 229.0, 45.0, 708.0, 22.0 ],
					"text" : "route address shutter dimmer cyan magenta yellow color_wheel gobo gobo_angle gobo_static prism iris zoom focus pan tilt settings"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 229.0, 5.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 162.0, 313.0, 60.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.828369000000002, 6.0, 53.171630999999998, 18.0 ],
					"text" : "Address",
					"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ]
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 0.74902, 0.74902, 0.74902, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"focusbordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-27",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 124.0, 313.0, 36.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 4.0, 7.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 2,
							"parameter_mmax" : 1000.0,
							"parameter_initial" : [ 0 ],
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"textcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"varname" : "dmx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 9.0,
					"id" : "obj-38",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 50.582031000000001, 135.0, 92.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 268.0, 102.0, 17.0 ],
					"text" : "Mac_quantum_profile",
					"textcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
					"id" : "obj-5",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 43.582031000000001, 116.011475000000004, 37.0, 5.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 3.0, 4.0, 99.0, 281.0 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.862745, 0.870588, 0.878431, 0.5 ],
					"border" : 2,
					"bordercolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"id" : "obj-31",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 28.137329000000001, 66.910888999999997, 12.0, 188.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 105.640563999999983, 289.0 ],
					"proportion" : 0.39
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 764.799987999999985, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 689.399993999999992, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-137", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 856.799987999999985, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 819.899993999999992, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-147", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 961.799987999999985, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 924.899993999999879, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 1040.799987999999985, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 378.799987999999985, 511.922252747252742, 238.5, 511.922252747252742 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 324.799987999999985, 511.922252747252742, 238.5, 511.922252747252742 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"midpoints" : [ 133.5, 428.762672759572297, 680.799987999999985, 428.762672759572297 ],
					"order" : 8,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 772.799987999999985, 338.762672759572297 ],
					"order" : 5,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 697.399993999999992, 338.762672759572297 ],
					"order" : 7,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 133.5, 429.762672759572297, 864.799987999999985, 429.762672759572297 ],
					"order" : 3,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 827.899993999999992, 338.762672759572297 ],
					"order" : 4,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 133.5, 428.762672759572297, 969.799987999999985, 428.762672759572297 ],
					"order" : 1,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 932.899993999999879, 338.762672759572297 ],
					"order" : 2,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 1048.799987999999985, 338.762672759572297 ],
					"order" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"midpoints" : [ 133.5, 428.762672759572297, 386.799987999999985, 428.762672759572297 ],
					"order" : 15,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 133.5, 428.762672759572297, 332.799987999999985, 428.762672759572297 ],
					"order" : 17,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 295.899993999999992, 338.762672759572297 ],
					"order" : 18,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 349.399993999999992, 338.762672759572297 ],
					"order" : 16,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 424.799987999999985, 338.762672759572297 ],
					"order" : 14,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 497.799987999999985, 338.762672759572297 ],
					"order" : 12,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 133.5, 428.762672759572297, 460.899993999999992, 428.762672759572297 ],
					"order" : 13,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 133.5, 338.762672759572297, 579.799987999999985, 338.762672759572297 ],
					"order" : 10,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 133.5, 429.762672759572297, 542.899993999999992, 429.762672759572297 ],
					"order" : 11,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 133.5, 429.762672759572297, 607.399993999999992, 429.762672759572297 ],
					"order" : 9,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 133.5, 429.762672759572297, 734.799987999999985, 429.762672759572297 ],
					"order" : 6,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 287.899993999999992, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 341.399993999999992, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 416.799987999999985, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 489.799987999999985, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 452.899993999999992, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 571.799987999999985, 421.922252747252742, 238.5, 421.922252747252742 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 534.899993999999992, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-81", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 599.399993999999992, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-9", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"source" : [ "obj-9", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-9", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"source" : [ "obj-9", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-9", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-9", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-9", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-9", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"source" : [ "obj-9", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"source" : [ "obj-9", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-9", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-9", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"source" : [ "obj-9", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-9", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 726.799987999999985, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 672.799987999999985, 510.422252747252742, 238.5, 510.422252747252742 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-68" : [ "live.numbox[12]", "live.numbox", 0 ],
			"obj-111" : [ "live.numbox[5]", "live.numbox", 0 ],
			"obj-55" : [ "live.numbox[7]", "live.numbox", 0 ],
			"obj-70" : [ "live.numbox[13]", "live.numbox", 0 ],
			"obj-90" : [ "live.numbox[4]", "live.numbox", 0 ],
			"obj-79" : [ "live.numbox[14]", "live.numbox", 0 ],
			"obj-158" : [ "live.numbox[9]", "live.numbox", 0 ],
			"obj-13" : [ "live.numbox[2]", "live.numbox", 0 ],
			"obj-15" : [ "live.numbox[3]", "live.numbox", 0 ],
			"obj-87" : [ "live.numbox[11]", "live.numbox", 0 ],
			"obj-11" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-58" : [ "live.numbox[10]", "live.numbox", 0 ],
			"obj-109" : [ "live.numbox[16]", "live.numbox", 0 ],
			"obj-93" : [ "live.numbox[15]", "live.numbox", 0 ],
			"obj-145" : [ "live.numbox[6]", "live.numbox", 0 ],
			"obj-155" : [ "live.numbox[8]", "live.numbox", 0 ],
			"obj-27" : [ "live.numbox", "live.numbox", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "Mac_quantum_profile.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "16bToMSBLSB.maxpat",
				"bootpath" : "~/Dropbox/Max/patchers",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
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
						"live.numbox" : 0.0,
						"live.numbox[10]" : 0.0,
						"live.numbox[11]" : 0.0,
						"live.numbox[12]" : 0.0,
						"live.numbox[13]" : 0.0,
						"live.numbox[14]" : 0.0,
						"live.numbox[15]" : 0.0,
						"live.numbox[16]" : 0.0,
						"live.numbox[1]" : 0.0,
						"live.numbox[2]" : 0.0,
						"live.numbox[3]" : 0.0,
						"live.numbox[4]" : 0.0,
						"live.numbox[5]" : 0.0,
						"live.numbox[6]" : 0.0,
						"live.numbox[7]" : 0.0,
						"live.numbox[8]" : 0.0,
						"live.numbox[9]" : 0.0
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
						"name" : "zero ",
						"origin" : "Mac_quantum_profile",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"snapshot" : 						{
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"live.numbox" : 0.0,
									"live.numbox[10]" : 0.0,
									"live.numbox[11]" : 0.0,
									"live.numbox[12]" : 0.0,
									"live.numbox[13]" : 0.0,
									"live.numbox[14]" : 0.0,
									"live.numbox[15]" : 0.0,
									"live.numbox[16]" : 0.0,
									"live.numbox[1]" : 0.0,
									"live.numbox[2]" : 0.0,
									"live.numbox[3]" : 0.0,
									"live.numbox[4]" : 0.0,
									"live.numbox[5]" : 0.0,
									"live.numbox[6]" : 0.0,
									"live.numbox[7]" : 0.0,
									"live.numbox[8]" : 0.0,
									"live.numbox[9]" : 0.0
								}

							}

						}
,
						"fileref" : 						{
							"name" : "Mac_quantum_profile",
							"filename" : "Mac_quantum_profile.maxsnap",
							"filepath" : "~/Documents/Max 8/Snapshots",
							"filepos" : -1,
							"snapshotfileid" : "62f74afd2984a7ba62d52226b1b83947"
						}

					}
 ]
			}

		}
,
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
 ]
	}

}
