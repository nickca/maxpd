{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 18.0, 65.0, 873.0, 413.0 ],
		"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
		"bglocked" : 0,
		"defrect" : [ 18.0, 65.0, 873.0, 413.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 2,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"title" : "The Play-Doh Breakbeat Factory",
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-100",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 765.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-89",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 795.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "120",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-33",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 30.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-70",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 30.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-69",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 0.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-250",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1080.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "250",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-249",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1104.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Depth",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 575.0, 375.0, 42.0, 20.0 ],
					"id" : "obj-248",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 1155.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 618.0, 375.0, 46.0, 20.0 ],
					"outlettype" : [ "" ],
					"size" : 39.0,
					"id" : "obj-247",
					"patching_rect" : [ 300.0, 1095.0, 46.0, 20.0 ],
					"mult" : 0.1,
					"presentation" : 1,
					"min" : 1.1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-246",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 1125.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s seq_out",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-244",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 1125.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 508.0, 375.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-242",
					"patching_rect" : [ 195.0, 1095.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 554.0, 375.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-241",
					"patching_rect" : [ 165.0, 1125.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "P. Bend %",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 343.0, 375.0, 64.0, 20.0 ],
					"id" : "obj-240",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 1185.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-232",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1125.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s slice_dur",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-230",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 540.0, 68.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Grain Pitch",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-224",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 1185.0, 69.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Dir",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 529.0, 375.0, 24.0, 20.0 ],
					"id" : "obj-220",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 1125.0, 59.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "On/Off",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 460.0, 375.0, 47.0, 20.0 ],
					"id" : "obj-219",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 1095.0, 47.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-217",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 1125.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-187",
					"fontname" : "Arial",
					"patching_rect" : [ 285.0, 1305.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-188",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1305.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 15.0,
					"htricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 407.0, 373.0, 54.0, 24.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-212",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 315.0, 1215.0, 54.0, 24.0 ],
					"presentation" : 1,
					"maximum" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 < $i2 then $i1 else out2 $i1",
					"linecount" : 3,
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-213",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1245.0, 94.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-216",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 1215.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-184",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 1335.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "el.granola~ 16384",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-182",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 1215.0, 107.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-177",
					"fontname" : "Arial",
					"minimum" : -5.0,
					"patching_rect" : [ 180.0, 1185.0, 50.0, 20.0 ],
					"maximum" : 5.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p basename",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-175",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 165.0, 77.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 370.0, 574.0, 299.0, 164.0 ],
						"bglocked" : 0,
						"defrect" : [ 370.0, 574.0, 299.0, 164.0 ],
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
									"text" : "regexp ^/ @substitute \" \"",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 90.0, 142.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "regexp /([^/.]*\\\\.[^/.]*)$",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 5,
									"outlettype" : [ "", "", "", "", "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 60.0, 126.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"patching_rect" : [ 75.0, 120.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-7", 2 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
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
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clearall",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-174",
					"fontname" : "Arial",
					"patching_rect" : [ 795.0, 135.0, 49.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Reset",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 753.0, 375.0, 42.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-173",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 795.0, 105.0, 42.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Patterns",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 798.0, 375.0, 53.0, 20.0 ],
					"id" : "obj-170",
					"fontname" : "Arial",
					"patching_rect" : [ 690.0, 225.0, 57.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-164",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 135.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Load",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 714.0, 375.0, 37.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-165",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 750.0, 105.0, 37.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-166",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 135.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Save",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 675.0, 375.0, 37.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-167",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 705.0, 105.0, 37.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-162",
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 1095.0, 35.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Load",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 417.0, 70.0, 37.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-161",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 645.0, 1065.0, 37.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "write",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-160",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 1095.0, 36.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Save",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 378.0, 70.0, 37.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-137",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 600.0, 1065.0, 37.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Map",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 346.0, 70.0, 32.0, 20.0 ],
					"id" : "obj-130",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 390.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "version 0.1c copyleft 2014\nnicholas heavy industries\nbreakcore purity for broken people",
					"linecount" : 4,
					"presentation_linecount" : 3,
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 648.0, 10.0, 200.0, 48.0 ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 1485.0, 156.0, 62.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "fpic",
					"autofit" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 5.0, 55.0, 59.0 ],
					"id" : "obj-127",
					"patching_rect" : [ 15.0, 1485.0, 72.0, 84.0 ],
					"presentation" : 1,
					"embed" : 1,
					"data" : [ 75877, "", "IBkSG0fBZn....PCIgDQRA...fK...v1HX....f2Ss0L....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI68lDqssljeW+hH9Vq0deZtMul7kMurxJqFbUCpp.ibYgvRXgkPLvHwLfAzIgGALzH4IHDhgFYwDFvDPx.VL.IKTgXDBJoRxEkAJ6xX6DWU4Lqr6ku1a24r260Z8EQvf36beYI2jl2qRJPhsTl59t28Y2rVQDe+++O9GwQ9S9kI4++G+873patEAvlZPBKGOvxgCb0MWyxgYZsF27ja37cm4zqNwU2dE.b5tS7nmdKO8sdLu+24C4lGeCVy3Uu3N7tyxgYLyXcci0Kqf.qmWQPn26rd4BKGNL9yq38N2+p6Fu1u5ODuh7+27Q6Or+.7Y8wSe62lqu4Fd5a8Td6u3axidx07j23Ft91Ydi25HO5oy73aMt5JiqtQ4vBjrSxFhcgHWYl.zc7bEZAP.8NpjHRRn2ihPl0+MRGI60ySVQRA3DlHPdlPBPbh3Cowc.MR46RpAYdDxCj48nhWullBQRFG.oQDJBMfjTZP2Q0FNOlHtiTmvh2fM4Bp1P2UhXlvtklGjxLub8Hwof9kfO4SbBAd4q1389t2wKd1YVW244e7q3kO+Nd9G8L58NO6i9Xd0ye1end+7GWOj+vtBt0Z7k9peUd5a8zQkuGwW7q7Tt85Y94+EdJuy6ZHsNZrgyKv6mXRRX5UX5czRiPNQSOCbGNqnpgfgxGR21XpqfID4FonHhhjcRQ.IQDHBvb.ARSAMgsDZJgFHIHhPDID.pfE0yK0Dx5xnHREzZ02OIk50BHLPciLaHMHjqPxDIugPSzTIyIDdIokH4EHdLvLo8R.CoCvyHCCIcvdJj6.WfXFxDmMj7P8Fl6.GH8aQkCriR5GHxinYm89W.IVHQnGOlTtknOyG7d67AeRm2+a+Rd1GdO2edku4emuMu+2483C+Au2+ObTxm8G+XM.e43Qt9la3q8y704c+IeG9BekmxW8m9I709Yth23oJV9ID5KwzmA7RDYEM2.sSvID4BVtAxNh5PjfjDwFMIXK.SMjLQ8jrozwgDlBHXDPpULoLhMC.KA0EBIIZ0yScvDkj.MAWDbMo8Pvs.ZjDIPBV.pA6FXR8Z5IHFjJfCh.pVA5OT0NkEjHq+NwAchzpmiDyj5V89n.ZhFOkTBj7NRZfTAzh2f7HHuhvLHDDtPJFJN3ZkvJUBZJfzpK.QJnXPzfzIaIjKD8ExngHGQCm6xqYINB8q3T9DHOh4Wwk7MXa+HO6857M9a7I789Auf262684686883kO+47xm8+63DgOWA3sViu3OwWkaexi3q70+R7U+5eA9BuyM7lOcg28qrv0uwmfxIv9DL6EX5EZ4EBdE6wYLMvyNR+BHqDBfCXJadPKfPUzHH.xToIJ8rC.YJnIXgxl5rKvAWoQxlkDQ84LoJvJohHBoTAmBNhTAudlrKvTCjNjNfB8IAKSr.hVEj1bPMEwq2f8APOoxkPodM6RhffIPlOT4G.AXjLoNYTXECThHILvBAwRBIo4JcRliDuIDjU.KJlEXAzQXOgChgncBuRxLuR.SAZNjiuCVWHrr96A1Zf3RkjpIZVIlpqHVROERwPngvUP+Mv0qPiEveD68aXmCj4iHWeDmNOwdj7ge7N+u8q+84i9AOiuwes+O469M+leVC29L83+aEf+k9peU9k9m5Wjex+wdG9o94eJ+z+DKj1ID6BKxKPSmo46I4DR9BT9XNyY73BDch8Ub2ISgdlXNzQwxnf+B.JlDDZUnxEnofpBtmnT2rbQv7JhRoJDg.sspvkaBPciZBgsLYSfkrfPniWytBDIMpp4SRk3rRxrTmDjMEWiJ4iQ.rIutpXpBQDjYgFoEiOusjvUDIIaIVHjo.YTUVUnoB6RB85DfL40em5pfJ0IKI0eNkJAra06gkUv9dTI1llz050Iy5jEwLbu9vGBXT+bw3ZojBt.VlfJDHnQcOYR.uUU7mk58pq.hhJAgAhbfo7ZB6HtdC51aC9if8qXMg88IvOPvB6507dee3u0e0Ofeyeiea9a8a9+A2+iQxy+CM.u0Z7m9e4+z7uz+l+bb35MR+BXfhyDaLMm37Lf6HxOBueOd+Cnuegr6rs40E6cHCEj.ebzNphBrQfBzBgDAQqKrtBMA7TQsfFUBfl0E8UfVc2gDAZISdAatOUA0yNDZBBnhPmjo.7At5VTUcsrpx6SEjBCgLgoQ.rOBZDuR1bATDLIIj5mUienKbAjiJ+4.diqi.bMoA3QE.NIJasjdlbcufU0IAiJPOpDgID7ANKqWAclB6AX8eHnPTH4BLPBRofBEij5TpDiLq2ivofRovbVm5LpaTbSFO2FfzquG43Dqktv1znHhTIIXf1lPiqHZ2hDOEo+tf+D5aSjYRmKr2Ogvs3S2v2726w7q9q76vux+k+k+C1na96S.902dK+Y9y9uB+w+S7Fb75ODsuiZcDcFBEwD77kP9JN6uOw12Ee8kr0WYK.eCjbl8XmTRZYC7NZBgILgNTanda6iJoGbAICxwMg8PYRClFD5bxWGnLoUP41CD4DvLAwSvExYHHwPXNyA4tp5U89oPDHJLAnME2iJPebm0FWURUHHnOdeVFAl6yBMTjzqfLfIT7BPzHPpdO0TPFWlSJv5ZJEgvnRjhoOM4.pDjHphAdKoI0IXQVI1SBrIIYVmJHxCDgqqeVpzHXOLBbrFHa0Ke2JdBs.BuJ7DFzRdMrNjBBSKMB2qjivnaNLf9TuWB43jxLLrzgFDRU.axZ.2PjuIAWwh9yimOl0dChyP+d10MHMD+Kxey+1M9u8u3+K7+9u1ek+fM.e4vQ9y8m+OC+S9OtyjdlNmooJNOFzmfL8LV2+D7sWx552gX84b57Kv2NijANIwnhkIip01fHGIFfD0+VXIoUGKqifzVVABoJ.w.mrReNXJqppmmRj.N3B8ophZZJh5LkUhRInQRuUAWy6fcvXycj.jlg3Nk.HJhFHSUPxTuBB2sDULRbLFPIntoFspBaLfAXCn0CAY.ppxRF3RU8KCgYqRP2cgLClaBhTvllyJo+x38YZ.SI5ifc.YptFD.D0IQ8nNMwDCo4Dw.yrD0eVgtUIypV7JZhhKfSPyKTWETs5KRliSox59kN3EE76m7rZUxXyar25fMRFGm9JFLsU7dhTHWTT6ILKeMR+KPJuK81ArKSz8jrcA3kDacfa3UauE+m7e3uF+U+U+09bEfa+j2x+A+o9W7ed9O5+r+T70e2OlYSHLE4vL83MvkGgHmvOm7pm+84tW8aw5ceet6zKw6WXMC7wEG0AQE5QgUS1FXTqbIly5H5H+TRbSgRFIc.2fcsfn1ZfzR5UQYxIP8FMu.5ZHnZRyyJHaT80q6mnBLsCtpjYPSAKM1Bm4VUELPHzALBxBhsJHQkjzhgpKif3TJRu8LYJDrTPPwFvWHJLusTXOK3K5.idOgtLPdniWSAXTI1hwoFwnxXpHQgSdxquGQVI3UfnPJJHIcxhPYB1H4qtNJXT3u5IXhPjINYUjPgdClBABESJnIN00vlLpBNJBkxfHLE2DAEWcznRFyGHrCHH3VcRJjjQfuegt+LB44X5Uj4M3hQxBXufjqoIOlINyxxGwe7+juKm19p724uw23yb.t909Y+Y3e6+r+LbqoHJz06J0Chfv1.NR+7axyd12jWc+uNqW993qmIiNhHrHUldnBtJrQBSU0QcVpr4wQmWlkBaXVrnlPoKI53F+nfUUkxExNrrCScv1gVuW2DxBNRBbRePNPH6BxtxEiBKnVD5DGXG5x3x8FDdUAURYHYXEffajnHcXsUPZd3zGEkffVG7nd+cB1ePBNqvotCEI4PfMAMD1kAOC4SIH1h56YorSx79PQCnfj0FULUJRr8AFaERMoKUx8C53qCYJ6TPozAWhb.sRGEKrD1GXosjJQxBxLQqx6LY.hPm5yr+v8zdTDTMH0.uWD90InuIruIkLj6BxlhGvEujXMcH5qv12my6+5bo+IHxWgEsi5IV5HzwaJhpbPU923eqeJd5a81e1Cv+S9O2uLGac1h2Fu+kI8Cz4BM+dlj2mE6LgbE2+reWt+YufyavlVGGECrlUpZhX4PFpBem2SlPPTpy97ft4UPhK36AqYQRrHBAy8jqSXKKxNaI.VczWB8P3hj3VcmddDzHFflDjbrqjq0qQhPnF6QcxxxqSFyRsknTk3A8wUhJZdp9NXLjTLgHG3bME3gfCAMpJvJFhjndT5h2JlpoDbT.kpZKohKJLIE2ARznB76lxRHXQQjVrRZu4At6IfFUo1IKQz5+tEPDJdJnoPHBLkL0qjnsQWSMoTbRjRkpDiyZA8ITgrUPohK0Iqpln6EY21.fdaRnScJjZ0oe88hjYOiQwf.MBbu9dWbZpqsWBX6tmyxouKIarIaHxU0+t9ADQP3OE85u.SlvW8m5q+YN.u8we7qvEiqezqX+xiQhGg6OCjOgH6H4uKWe8Ju869OAsO447xKeDq2WDIPJrgKZAlyUA5IVn3Vh4Bx.1hKPKJE.1rpQDp.VJzEAISlUk8bTUxyWqTPlkVwUeIplvHcv0RAF+AoBEvCgkdTG8JUPeyKpetTJnHQ7Z3.JBhV3DgnzzIpHaSL5tOvkZjgOTJLwTgHEljfMAtjBV5nF3oPan6ccr838YHC4TjDTZ6KQx7nJ6tnXitHIlvg.1A1kDaZnydupdKHjwfyyn9QWCRqzO2Gv.SCTsrZP2JHSKQwivPQ75jfC8545RcsesmH.KiDLMgKV0028AuhRgnDsC8rjCs4YotiLNIwpOaaakn.xZRDJWEeUjq95D52AqeGJK3gPjOFs81L2dLm29V7h6Ld1G+Ie1Cv+nO7kb5EOkC1eazEEIeaNDuIr+Ggs8cVyOBN9Ib0a9N7nm7u.w16w68QeOt+k+cY+xK47ZwRexfk9ns2VoGazfrOHORhIJ8rpUFJrIiKP.MR7rvA6T2HhrvYGR03iFJd5zpXfee5QqQRXJPEbK1m1PDXPJJqaNHE32oLIypYJepjfOvryXWbLD5sj4zICiPblhjd.QlnVgg0.TwHhnfzjJoTAwVnUEOqzVeOTPclyJ.1To3UjUExvnZg+.NgMZJYmG9LBVjnhPZ4qOcKFI5rWPYZCsv2Sfspnv1T8ObCJQVj4W.XB5YVbSrpJsMj0M2R5HL2DLKQ1d.pU9f+CXNpFssOojBLQcZZtUetcuNXb19xb3vOG1geNhbA7mMrNvMzVdSjofs8uCO6zuEu7Yv1K9xuVC+OSA3uw67TVck6ewiPV9Pll9MwNHXWcCS7VfeC19afGWgGGY5vWl28c+EI2tvV7wb49uMmu+847o2i99qHtjjDzyhXnLtnK.wxP2XSv6BdFXhVR4QgQ73Cju.RKoWLtPl.u6jc3RqBXmFJWHiLhVVUcRCHRbTVxjsFnV0LFxQq1ijbpvuaQRHJBIomCJBNdGDsBf1CHF0uCFAMhvlmut5b1CHglUDk8QBW3IhlntRFBNklkqpQRmNJ53jBECMb5wPqdDDuH57fF7VuT3YWSvKHTS0GG5CoGSqZDiEUFwlTm5NI+Pe1ZUhTKT5tWRxZ0IDSyU.IpxlFzRkFdoatTDYMAhHYsYzxRpE2Bzcg9NDlh1dJp9kYY4cXleV74aPzRFwY4U38awNzXq+RtK9aR+CtmyO+LO2Oft8NHxQZl8YO.+zKtmfGSOmf0Nx4fKuxY4v2lSSeCNtXzlOxAtAWdLhbC99Svt5obzeGlt5mfm9l.wqXK2I1ti8yeSNc5d5W9Nrc5dteekoTnGvYMX4T0J8YEjwQ7gAGFsReSBLDZQ75JYLpFqBk7hpwd.MwI0BqtsWJTXYEvKYVJ57fr6Z8ueL.sUPprJkfTqlLYTvhBfGtt5oPSgrUMKAfCQCCGMMvJRaSCa.f2nQvlAZZDXLmFAMRVgbAgKkAqjxJBcsZp0ztfJJ6RCQJLr3ApZXYPa.gCAhTwy.GkNUmVyLGMd5SUfhGfCN5WfSBQuNIPft3zRgERN4UAC2RZMX5gp7R0YU2qhHRHD6IRDnowtaz5Sby7snSeczqeCn8TR8qPiETKQ1BjoUB6Un76vo6+HNcoy40Oh9cNamOv91sH6Kv7iwGvf+77nsdYCgURwoqJc8HQdO44qQ2bd0cuho1EL6C3vhSZMjIkc4Vz7FlVNfYuE3OlC9UHGtBd7uLOYZgHWQWkQGNOy86eDq6OC8zI16eBq6mXeciPKER70c5ZTXhIp.KCxEHkBNPypK1wTE72TXdov3KxC5MWBTalxpjr.LKJhUsbuz1Nw0CXtSNURcQSIHQiFQaB0OCxQR5HhCSG.bR4BzWPx.zqgbil4fsTMcwUXZhkTA8DY7NHYfpqPNiTLFvPwkUjbkIcgVdMR2HrNyrRx8X6GGFPyp176aUJoeAIJQ8xPJqPjak8AxRQDIS1jDYqLfVenidRQnkspvRGvyjdnrOv02Tk8MAIK+5ri.9Ab0XJVXNtld6oXSuMKKuIvafoWgz.UlHHIzOBx2mLeFawyYMdO1e0mvky2S+4AubsS1UhdBbMo9nxEkKGXoorZAVem4CKe1Cvu8w2P2NPjA1dcL3ZKgLXWV.MI6a3wU7x9yok63lPS9PD9N3qPqIXsJ.DahjaP3VPdK7iOBUUz3HOUUR8sQhuLYXjdYXoruiG6z2Ogu8Jx8SD9FtsxbDX5N8k6vzclEGoEPaGyVG8qdXY0IGI1FrtjBanUjbIcRBLOKhXhPKKA4Px5yhFUar8cjRbbncoZ2cOIz0hfqBzNi2CToNEJrUz7RYSUARev.OWQxuOIWJkBBqdckgRLbATqTjHtqrvfdCjOG7UT5jlijV4DPqWcTd5BjVIWaGH6nElBTOozX7BKpByCINih0ajMDwPm.wmXMfcWnqSrXyX8EBthcTZSWQt7Hl82AQugk4DapglyL0Zn6Pr7AH82iLOyt+bzyufm0uCe6Nj8WxoKIamS12g80pAUhOClP2thENTcPUOf3KjMCmIlBCjCetr6ZaecqDpu0YhV0ktXly4JvNygBSqrpuBsuvdqilqfejcUouEH60GAKDDwIymC5yH36xxw.YBjsxSI1LjSOBhaQkFL8Xz10nxDSyGIwH82.Mtgn4HtQJG431Qv2w4T4UjXA7yDAHxJgCFmv4B5dfDmA6DRtQlWH1Nf29XlOrAWLPCR8dDwHjcz8fz5.Jh0grWJEzCxVowtl8JvbCR4gV6etvruJUfnbeotvCcFZzUUEP1Wqq5lL5g+v2MAX77gLmft+9DBH6BobGYCj0G3lnHwBHcxbCx4wmsaAwnmFRZnoBxQ1EChpBnY2h5fq2vTXrqFM6JLYikqdBHKza6zraHYmitQJyHS2Q5OC2eezsmyZ+iQldAr5Dgyq9vWfuuy5pSeG1Vq+muAxjROJhxoA3MTQPlJevumv4ojq7qIiiDM3P1HyMRlHrjy2c+m8.7O4ieAY9UHnSOmwUgLVI3LGyEDcireESSFpQgUWB1mVIygUPQQHvEiHptQHQ4JvK2UF5Q0D8.LcOP7R7kWVN5KqDClFXbkRAjMsgsEXRC0tkjmvJyXhh1ZHgPluAvEnYX5WBhGgwi.4phgtbFsOijOFwNfjOmPeERby3ziWAQCatC4Ih0K0PGz5jxIz9ADNSbtWMHRZnZmPeIRp.FxpVA4QCgopiQoQJqj1NRWosZDVAOP5Ih1FdTAx7LZ9XF.GHjif3n9LPitzo0chLAqQHJVLOFrhC3sKnyA3GALlZNNNQXX1T0wQSIiUzl.3rHMBEly6IhOhlrB4mPDmf9mvdWv6ct3WJhyq2QtdOW1RtrWcpz2Rt302gKaidFDBaZBMojD1L1BJ9HSZY6XyKaD6MBSXYchbowIoyrbgIdD8rgImYWlPw378eNBv+n2+CH0eAZYi.ilKD4B4zKHoWXMkF6wIDYklXjtgoJ64k53irARPZ9n8wAFA1N3SJxTczXWE7ofYuzhdqqrqAs8RuLUqtV10jIoyEOYt4DxJQ9wkBBC238fmoaZRLIXsiEgJ0f1BMuZNTyNRL8lnsMl7CjphLOQp2VmBvwB2psVUv2KZmRlUfJuIZ9RRYCraI15n16V9xseegoNuPg6PIjsguySjXiXIKOT2qBCbbCWUrsIHEDYCXAWtfJZ0DGwAVgnW3okUh1czxEzLIlNUSnS1ow80PafP22HjcPbrtvE1JNAmipWB3z6cDahbKXeemtegnmjcJyxEBgmrMZ+9n6MCGWZrpkRR8cgXMY5fTlgaJviRNQQzRoHwwh56sRYm3DEImvEHXkISHj6XIeKZVG2dAIAQ7Nn5DpLyy9nO7yd.9y9vOF7CfcG43Cujcj9UbRW4ZYkjMR+Hs7Jjo6.yIFtwS8Fs7HcamHOUdJ1qtGtJcjPXRF8yeuZC8NkWEBqH7osxWHnAtBzkxKEBbIJebXZIklCP.mrxTQKoPdOHxoB1MFQdOxd4PNKar29ViBqJMMfrQN0QvHBkzClaZM.FtWDVsxn+RrPHqElc0P1cjomPpqPtyzTidrykdvbHkt7ZxdOQvvkdQlbSQkDatpFq6VYkXGDBDC1yB1SipW.8n3Ej6C6PXftqjHbJ8gyFEBW+gL6VVdjoO5DZujErKCu1zKCfEw.s0En6ByykZUtJUi4FMCS0DlM7vQSmGlluPUNXUI7Kdkdmgf8vOqWD56sNy6k2+WmLjdRiq.amcKgbiHeKRQvvgXAMclWDR23UO+ytF3.z7d4ojxMYItMC7RzbgVugKm.SQToz2FAgIzPKBmHfcOVVjeX3u6HEhFz5CF7ZYHegDOiW6+D7RK0G3E9fZHAQcAWp1Ki5XCCKEhf4A9jxkLvLqHXsCqIXZfMUjYRot5Ktx5XnD5zGSsS0VocQX+boQtOFcL7pk0prVJqHB6wNShfXOiyofzSlXiDg8lvgLIj58XNU5rSVhtWZTKZ4C6LomcloR5d3uirj1DfTL1CmkTKKGjiFmk0Hzkw36pkrlNRu71yt.6jrzKerrAuVpsTfljboUZmePf1Ai6O6rkv0KBZOJK4RYafpaokeajrBhYOQbmSS0+d3kWxkLwhJAKFFjW870V6nkBLlNKcZGyMPOVx3pWCxDBcTKYmNhY77Wt84M.emldMD2P1eEJIddDkcZSarEKX4AZYMwNDWQJmHsSP7XD1g7d5TxX0xRHpcYGIrJf8AuHTFUt7GRj34XnAxgVzQc2vj.yE5oVMuQyxbSxv7S8j4rZTTMDD4XZTzxaKJHiYq7gVzKiSKlBorQfTIKoCGSk9bUoXIgnmzmJsf08FxTuh+5vlUM0AOXReHgrtQtO36qoViL2vYScp.lbXG2lZjZxdDndobS4sipqt0+WYU28V07nHG9swyQWaAOMjLXIpwsaUBzg+Ytb.HfIWYm.IJdRYnbfjMUYuWVWrcn575k858WSEWBr0nJn.LY0Io6iD+F00fTAqYDgyJkyGUIYsU55ey1Bdq7ej5vpdjlWWWmrFWBkIsizOQZFM8VVowg3J5zX8zmyJ38dGIUrtvt9XDYGINfEafrhZMh8FtLiZWJ70hR3Bc6RoibBoZfrWd+UJyR22mYaGroKLMmHpVuWiiQ6YRSpNk8fsTMTZgWtRTbxWO6rFmSmTDTCtLpjIIUf9CU6Io0opbZU6xsMkcDByIkjtPI0VjDlvdF07X1U5HzEpOCFzwo0EjHfV4ya0KeW2kppZ4uD3hHiAnurcPmjCYkzrQASXhRmZomHMo7KR7P2SkphmWzZlQXu+vzE.SC3EcWHRvknZoZoNXYM2nrEAqUBwVTStjqkqJ6ZLlOUm0GboXBGnZpTpf2CxwPlze3vknNowjj8Vk3ZtgKdYWWqrjQWJnOkI0B1sUZRkjKIbDG2fM6.GxfCrfjWSeZiveLd7HXNpUwQuw58qe9BvA37IPuck1CMfPKIxbIYwqo7dWuP3R0lWQvZ2P5f1czlPmp5AxA5rQSgHDLcuZi8CUvIpi7aU1dOhpYNT3xMbVGWTEQIzDWRZCOle7R4mjnAtWtBTY3YZmWOfB6Vh4kiAm5QMyldcipIIDwvQhI8dYxewC1MJXA.5FvXHNH.UjBtUTFGKrjzgKNL+P2RMgtA6mEZSI6cnkJajkgyjjtmkiF60oRSOjn1SRovvG8Jw2wYxK+1blbfjIo0qgjvWDxd43uZZnp4K0RgtGjpRzqtpNOF2mlHCO8TPFxg+0aJ.BaCnP4XS.jJPF3RxLf6kg2n6zlpQoSFssuM7gtONQc9hvlV9v4gIoJngzaraASxIR4.DBosRLclo3wrqMDU39OmA3J.e6u8Yrvvx6fXgHOBlhk2RWUz1Jybag.WWG2X2J1wlSW8pPRNSJcrw3SM0NyzxNsoh7WAEbPBJEVGsRd6AC7sWWbjxSnLIYMYHiVPOMFRgVPQXcrpGBUYm54CksOqkxS0ktXQoM7shuEHgwpUE+56P19T655gxZjDcFZrWX9CExcG5FQprOLAklkrlWXLn.jzVqpyaLbUWFbkVe9VGttrSNJmPseVFUgiZn1PGtvy5PumjQNfBAyqv1vXVs0RAjPJLthH36Y4W9Drs.wj5TsQAlj590CaOfUQJdHY4bQIqSyzn94LA1ZkOITul00Gl0T0SbBhwvoFNrQsyXl7fcKflfggKJasIZVvA1IQKmfF6EjG4P4qlLQ3NDS3YO+ytDguN.+a7W68ns+HbZU.cF3pWchSNSO1Q0KHZRGCM5H7Hjnwd3jgiEMxnQD0EOeegnY0fv1mPhwLNUS.L88jTTrw7RVmwVUqCube21ve29nUVNIqRvp9fnbU0T1FtvqUSoh1ywXkYHgPuGrF0SKMgKRf1enh6vvVwH4XbjsMbnm2KL4ODrshSu5hC9.WZ3kGUbcX+2V0cyEodc54XGBwnZcTK4m8wqYFxXfED5hROpAKP19TWTtSYUVfxFwiqaRGlGMVZiD+gN0FB5tAZUHnbhXfFBwVIyWe.cvdf.YE+ytjbuErmA9Lz5TjVGd6oCj2urN...H.jDQAQUI4613dyRsqCHCv5JoCcR1xZtN2IfzYtOwztRJc5ycZ5d87aNtYk2ibicWvxaQiib+KO84J.uAvU2tvE4BK5LpeG8VxYIXo24nV5h68nZ0bdOpVVQ0iUL6lZ4IY2AxFQHHsfjM5WR5lxQIHGS09CaHMWpMrA8QfZVVyTkZJDLsp.a9CCar7ZmxIZYEz8GpnEUU7dTU+5MnQwSvUv2q4YbHvMydxpJL2KhjYTPYxrBhJXQEYxcqlqSBgyCBiZZzUGcKwGyAZSqUsfiLlyxwvfjLFAsjtO9uQFk.KxcDBduLBUHkiFeXIBs2pJ8OLijIvkwWkiXraI8nTtxRgbO4rjz0gcaCgIf0UiW5cVNTyy4rVpanALOJP3SxvQk75gzVCkcIJoci59dPxRZ3Cxq6oi8fjkZvzCI1T1KdtCS9Mr2RRSGVSNg8CzTCeL1RByXSPJSkjt4J2M1KieVen.7e2eo+GXWlXy+HBIXwOx09DK4LWhGwVSw4HIW.YG2LtueAuKTaSuFZbUUDFiI+ZDs7R8VlzyBfbLpf5V8yrEdMwGoVqvAshxlGS85tjzsRlhzKRRy4XZgbX1YLrwCW04COmakbW3czdBSBdTRTJV87sgRNOXM2XuNd8gM2SNTzXdzh49P9tlKruV11MGZBW6kjnFp3nF..e.AP5UE7UFUIyBNfmIRuz9NRerIABZCbr8wcm7gOKicih402eoCqtytWbeZk8BQUkIqltnPp2WWJrCsGlSEQIyZb.MmpKqsxvU4nh7LZM0VB3hx7.ZhOpxq8wfmvCKkox26R1pIwGPZAS8CXbjyS63YuDhf1vInGwmVJKTmSzm5jb.w6bt+c4TbK+u9+zu5mq.7eeqMh+S+u5eOdqm9aRe96yh.YSGaKs6PXktrCzFxC8bBwKS6zxxHOQxjljgxp5LGicVRWImDlZAzigtnCqppIqdxQL1RmYoFp2PRLUo6Q44IUKrvQLH9TGCm6ALrH6CyxfCHZE.WG8VSeSLpD0DP1301mMSgcurX5hHnYx8J0T5OV8azE5sAwv6RXFrkg+pkAwSQo2ClbHlF3mUY3c7wdIYfSUoZXYNCMWqF6jwqG7hsnRd2mqm+buzQWorRLc3TKosCGxxdMcqJVndoa9tpEYvLPGDxAPVKBp43ytaEYRczt8nWjfCqFt6ZbCqATIGyR5CaK.gjoAegbephYJMqnqiUSgrfKNsPG6lkY5rvhe.gINbrA9DhA8df6uC2e+uL+6+uye9OWA2+8DfCva+k9R7W3uz+5v5eEZ52ko4SjscLWQ8ENivt7JVlNQz2H6KXSBRtRuaHlRSpfPDupnoBlUPOzwMMnfentPTKcC5sbTxnZ7Sihc+fuX4u5QErXPP0jAF0zwSXdrp27AjnXTcqkEouZjrBrTwaUygXn+tSMtUOLHu2M15V1PubJiKhtVAvSRkfzAvqJ0CtXzDsvvJJlW5z6SBAkCJiwkcAk9dTCefTITOnJQmgxMdsdIdPwkinbQplto9XdNoTBJ.nC8lf0SDu1b.wClzMJtOqsnl8y8haiCz8BlTlYohjTmfId8hmYAeJz59hgVEejh6RLT8Rofnr6ByxBaRmC8Yj4AeJ4JlrSrFMl0aHoy1dPHWwga9Sv+E+G+6vu0uwuwm6f6+9Ff+C+3O2eg+c4W5W38Y43eclmWI2T57gixjqr5cD4VPuGICj8qqqtKq3oWh90ElZ85FVnkYpRX2JkVVhF8dmXLE2Nk13NLLSOOrbVqUFl+oUo8A7fqbgKSCJrYxt9oIBODTZTdr.o7ASKEhoQfqWDFi3SWMb0pY.hFURXTZXKA3sg+yq89VgeGJ3UnEbkbL7CiS.LFvUnHCqCBZ436mZ0oCQ.X0lhZKqh.QL9tSg8dhh+QTleDSrJoe2goxVrtT3qyN3iSAZQA5dWKXRGuDHVkHV7ETxw07p4T0NQLyjIQgnveKx3zSJBQOLXESRMbIEtcATiYBNEFS5Er7.NNRywBClOxz9LawWl1w+o4W4+luM+O9W9+9+.Iv9ejBvA3O1+L+yx+Z+q9KxU2dGb86yMW+6wwqtfNcGo8RrXkbKJBEd4Bs8wBkbF606sOarxFhTozSYHyUVPR1mEN3IfR1CV0JvnMJequlkeRe.+fcd8FZpG0e17hrD8ZBatPNVvlEgt9dgseoUDJ6iUhrzFtWcHa1jW30EARu1KUolLuarqCLFmGMgpUIlWkBaRNr+ZkjsaUoWipwLNU08zqkyy9bMDvYTUvSBVAN3C3CCxaRl3VoPgL3SjObpCEQ29XwZRjU.nonV0WA50j4uOjWbZqRtVmERez.J0pjDaHi4PYGWf1Py9nok23ixTFdyqgXNqALoS8gdNqgbtt.pLs3fOQNeEy5L66OhI+Kgl+Q3u3+4+N7a7+7mOr1+C5wOxEf+W4m7c3YmL9nOpwKtK4QG+BLeavMW8QbyiNP61NlI7FOZC65ybYeik4N49FxZiyriNtnJIu9FcSFDknZg9CFGx.1QgceLqhA5boEcNZq+Apt44Z0XjPGiyFF8lSaupRdNqJJgXbXyYuVeV0My.N0nL+ST59tpAoUjuh.1mp.Acrbfx.tLED6JSD0MaIvjDajLodEvHykd2ZjDdcpBC4MwKdCUUyZuoDQvpkL+.16At1PpAx1jJvoVUZCYyGvA7nNARyxFCoT1i3k2W7Wt8pRa58rHBuEIpYPVKheWXr5lC5VQjeJodySgIMJ+oaJaQMIRMsRuzsgEjjpixlpLII5UBSxDZLUqhh3wrwAxS2x8u5M.8obxdGlO7t7W+W++5eLDZWO9QFfOMYXyuDWdI14Kz2tiW7MS9NmBdzSNyI8kj9i3SdowW7cl3m4mtws2jzt5DGNpb3vSgoWgnclk8gF40MHq7YW0vkHQGcpK.ZtQyb7Vcrpp4XJ6UV28wTaKrSRyL1MG0KCYEyCMs6JyjzipszRHn8jlU26l1.PwlJMeIkR29o5DiCdUgLfg7dkVsL5KS1B1Diq2G5vOvfxD0D3mN6pfzptKdbqFXZgJ3mrvA0GGhZ4ODTjA7i4AV7b.eRnrlp0gVWYWqfaKGSqDeJ2DKS56voCTyxoWqThEGB0qklY4.g5ygNH9lE18bzM38r3Br0CTSf430aP29sIGyC3KQ0vFugzEN0ugXalymcNe9Lw4aXmY7bk47LWe7JZ2rhYqb6SdBq+fy+AWT8OziejA3evO3Yr32hjG3UGlvlUxsOoLYy0yLc+Bg+BtN67C9sg9m3XlhnIyyJsG8gbaagiWkrbsvMOdlXtyMGUrYALgiGyZ6OY8p31ZstH7CJsdP5Js4pE2YFud0RXdxgQKhmXL.sAu9nUiBaYyjwVUJPlKcpkNLKIgVUE8gBPhHr1qiZDIKWTZCEPhw1ZsUGQe.PcmU6gk0YPKjwD7WmjLYkwlzH3RiWu92j8RT6VVMtQo7B+VSKhliM9kOHk5TxUJQsMolLktN7EynYRR7fC.qJtKGfo4JY0aUGOEWvlXrV.pSI1jZYC0BmzJ4A2aASFXSEw8dK3HvbZkd1ov1tyTpb5rwkOIfWBmu3bomnW1HySj3DRiI6YbbpAGthkiGYddloCqXyMNc2mOst+G1iejA3yGlvNZztzQ6ynZvwi0ECSZbbYhoCW3PK475AlWNy7067M+tM9VeiC7Ee7FuyW3DWecYYVSVATDckqNLy0G6HWCGepgdP3ZKqgH9ljahp6Xu7RvceW3l4FW8lcZ2.GZBwV4nPIqFcP.6gL90BR0wzPFsm2jQyXJCDM2Z38dEvsmrnSDQeXIfxTXnc1IGyKIieSR.LVN8qlvAIGDRK8qa6kBDlVMbBDZ8XLc6kCFm5kF3cs5XyTnz0gOzo1x.MnHTSfMZ1zknVT8KAz5A2YTESxBRRZPZUiVlIgT4zg58KzD6fQaXrskEJHSBzmhxnWA0ewlWliJT12B11C1dEDqJmNG3mKM3OuZLeuSl2wCaw.ZiAEOeE5rhXOAcdorqgNAsaYZoicvoMo7pSmX8xOdpdC+iP.9U2bfo4jE14tq9DNzNv19Nablm1dEmyjtNw68cUt8fxxwfW9bisWY7G6WZieuumwc6JO5lr11S8j7bvyBCuuw82Am91PScjQataZcjqrTFDRlRZGAw6LcEb8Wrjbb5pDcR3vTsGOrwT2O2jxlo.KpUFeVJKkNGiSGzNSNzjFDchXufFAuNoQxZESr2DjHecCl5gvrUMPIc3XTq7rTfXAtgxiK5BkJJKCNFZs7K2kDwgCCXAsvqEMuLZh0CjkyB9vF0LobCJHAaTxH8DgpahRYm0KRx06ELFIFcDaEPUlNTadKRFiylw8uBd04cZqI6dx98JwFrtKvI3xJrN74hkfGkN8Jf0fXwg4GtFUdxQmqh.cpeniSaEWk1BKSGQu9DxjhZ2hLWJA489+fB+9we.9RSXdZmvLZqJ57YtteCddG5sG4ps6367AyvrySd6yXRvimaDuixga23O5Wdmu42R3a88T9pekfkCBu2qT9696tfNuySWB9Y+op4ziAAKv4bTKamlKb0Eiy26ruWsH9C+VNQuzZccrNxlUozOaoVOZZCllfoofbt14GLK0HREIxQgiyIncz45H9IQYoUMnP8FxRuFLCCfJwfV48DF1NPDg0L3gdfkRoBTuYnlSafktpHVPcDgZn2evaIvqWf9cGlhVMYQ.9RheOfJbVThKAJI6QoXxdGhsZSWsmBx4ZBc1ih745IHbgqbm62g8NP3rtW9VQkxDaduVObZ2Yaof6oRxhn3GKquV+hAXrZ9lStQKaKeNGaVABH.YV3nBYKoMsiZfNmHyJXOAkqIOjj49ma+d+i5wOx.7atdAa5Lhl7FmuFmMr234zsUt85fKlgzC9Zu8YZOwouMw0Scrm3bYMgDbNhdR3J8Du3LbYU3m9mckO9igKmTdwmD7j2HwaIe7yUt6d3cd2fi6F9rykK05r33Brct1SGWeEzlLrUm4d4LwsdRKLd0ZYr41f72t7fJ.v7vkc8GHsYMRsSZBsPXtA8YHWqckhHB4REbNkTUcrOsM8yC4L2GM7qZ5of1bxFLcoTkna0upRpN6UvJ1ePpzAo6dqlRHU7ZnK7xK4WFPfjnOzaFV6xfXnfrM98Fj9vuT.p.2cDlojJ7TTjj0oAXcCNrTbXbqfLEV8K1qCxDj6js5zroQStZsZSdsOMf7HvgAgcSCZSJShR1B1aBKMmY4HnKjsyPCZViE6.ssE1lldXXi9w1iejA36DXSKrLshbSGKD9tu7Nt856Y9MMd0G37S7NWysu4Et3ar5yjVxgSvzrvgaRdqW.mvY55RJvO9CS9k9iF709IgW77je6eqjqdpwgCAaWh+uXt27nsrr6566yue689btCu2qF6RU2c0SZBI0hVyBglPHwj.CAhvDGV1DhLKVAH+QHFKbbvrHwDLlQ6XXANXRD1wXlkYPfPBDBE0slZMQ2Rp6Vs5AI0CUWUWU8p58t264b168u7G+1upkYsRJsBpWJ2+pWqtdu668t6yd+a+cjG6gEdpWmPVJLKBe36CN1QRbzCU8aviw8+YBb1KV4vGNvxsfclWXQxEz+Vp6NlwdgPDliv5pgZFy0.qBFwZEsnLZYBEHjDFWWX+8Br65BG8XB6HFqxsnbPgUUPmbwcMgufN1fqbHHLavv5LzIO3PknvT1ZULhwlj+0Fv0TcAOW.iUXiBjZv0ULrFgMqSQ5jL0AWVCZOLZdjzoZKGvW1H0J34EnT8QVRlQRcMnTQnJEVGCrk.XMlHxd+8D683p1RFIlvPXPsKiYenSXTqsSJMFRNjtI07fXBHEpH89kmIzSemfnALQXVcIpN28xZHyn1bc+p5SNqrautxKv2LQTiHhwrCslpLvgz.K52gYK1vkJAdbchcN1DGZbFSiFSgEvr0vnv5ACqOS5DU5NFb3dgsNVhXXvu71bim0WtQXdAaT3X8v3ghrNO4WbL53eOLUnBLalw4t.bw0FgQg59UtuGR4ldlP+Qf7jalhb1fjRITYvDzHzs4.HvbtsCRkkaC6cN3C+dqrULxtjoNAy5UhGQoqKe4lNXrW7EPSFynINK7E+8JD67wexa4Wl0xFcsE50p0z5rGL7yl7SBTgl5CEOx3LCaBp8U5AxZlTVntzwFWDkXwaVMaliXyTwbCMf+dDZynOqQDzDfkbEb5vx55sYRggtRKMt.YgwBDWqLAid2Z3PmqpwttHxXlTm2FcJB4jCDfWPAB8RhotHQsPMrEcw8cycyw.YjXsGxSTBSDNPlBOI95Jt.ODCLEpsKAFIU6XmC6WTYNaCy2k97.amhnRlTZMaTnqjnNU4N+D8jKi77dQvrNkPPXmCU3PGWnq2X4fP5pD1eEnQiMJb2+UJgiF4Y+rKLNBG9PA56JbjqVX8J3QdfNN9NEdlurBW7RvoFpzECLVMWeIhPRgpVILkXhIjTjU8FVw2QSBN83O1CIb5SCO2mifPlrJbrcLtqOYkG9bUdwOm.CMTEBYeg5HdALIpwTmKPoMEOFj6TO2PBYOI.x306RBeW1QwHjcOUVUESqHpfL4VUadUXSrEgzpP+Xiaffm7qJNrlah92mlUnbICGkFTgtmUyM2yaQb1MStttUwPS9XVU0cYj1jHKya3gOJnI+Thf.cAHD8PPp14wmWnTckKF86lThlmh.IihN4lfnJDpcLELFUgPNfnU5q8TiQJ0uDu.W.5CBXiXZEpJcpmFTqsQtlSlwNQt0vViz2frJHYtmOxbtwquvS4FbpskJrbKgtYJ8aorbmBS66WlZ4LA5cJpuoa.19vUd7UAdJmHyIudXt56dSBVbjLosDjsgXP4nwJm4S6OL7TtAv128ZoYAx1jGQYjIlcAGQGfFnnEhIiCsPXqqsRY.lMYj5c7p6l795bnqUEHid7NDx36.J5STefEmF6I0ME7TBHWI6weBQZgKONSmpFnX0FTfb43vXHRKyBqLh4HBEb07EKMW8jBXcEFW64tnhvTmOa9TrwpqBipxrbEoyumTUEXliDRQaKZah3JOWXQo0QmQgTzsrnFDe2aUnuwOPA+gD5wImKDPDgPMC4Fjig.Z+FroSvfpnxDAAVmFQYIAhd9wzoOYs1F3KjQTFbSIKZDSFQ71DEIrqu.wFvrQzZz2wp5XL+feZAI.W+yci6.7A2qiZr5Cd1Ay1psKWyI9pBqOjxy34NP2bk7nv7YvMbyF1FfIXtn7TNIzezBacUv70NF2et6S4RaJbSGWXcmOarlJLttovtfqmhXFVg36qVfSd0P33F6t1wtdrOPPKbjiWoSbH2lUbjTFbYpy1IgwfG+EaM40nxTRXtYLYdzSLexIpLz1fRwGEQMi0QXTZ4Ct4iqfHL0vfajJyaUnhq0DHotreWKFIqfM5yiakVqMzh7vsLPa+7MyLjn5RMnqog6f3IbUvkKPL6lRP6ccAjUiN0aNZzlM.aWr0hF0j63KK3oVPrh+KZStBRP7K51qjJExxXqBGWvrr5FA2l4hqiBgzStWy7Jt.2DCS6Qnq4VmLpUPkNB0ySg4HRfX3RX0HyRcjGM1eclq+4LQZNXCtdQBACMFXw1JcaMQr20Gwr.D2nXcUVNS3ddzHu12Pg68Ngye9DiCYxlvS6lUrQ3nmTXuKYbtGNBcU1dYgkGxEL0VGxmeLLYDhvzVNBKgJjlbHs5yNyoAbG1mqBGy+O3RZgpor6PkiuDVtSfIpDmbzHHDYMYn3J9yLuB85axVEClUURV0kGqzbNSS4iBMH3hJgIW.Z4nmyKGjULkfq2jTzGGxpPRBDjByaAHiVELsxT6hqcBrtC5F8SP01NyK0ZqqgDu3.57+NIUg4Uibu6BBEWWMyOPa8I+yrRK2001t4hTawxgGdQDKzQKIrBVSh.fkmHayu7heKTwXNp04JhrDXLVtrrgex50UVKJ8IxUkdKfDVhvFDxTqJIYFATpL3M.loH4ITsxy84W7dYbEvAwqPWfvpJ4U8H1D8JTRNxJZnRoGh8QlcDgc2j4Fe5STLgO8mXKR4ULKVHWfm2KEtqOlv8bOYJVjjnr9hvQOgvVaUIs.18wTtyORkY8JZsv5MQN4Mj4QNcfq8ZJbcWKbwMhqRNy0AyVKfG5CHbm2UkW5KGNwUAalxrUVIO2opdOKiDfEaDuUEp9h2Pa23Ti98ppNydscwSHz01MeQ6KLDE1ntQLFwGyQEnO51lyykaATmVdAWu1fuHsFO3+uua6gLgMy8ELwffFZhSyvyelkBoIWZCR.JQkTxQ83.lXSlvn35cIkwehzZOf1B9duJULTbjfxZfQwIqBLjZ.oDnzkHNEa15aNSRGt8igovdnROa1e5K9qp+7dcEWfewytGXGhn1768P1mKSFvzE.WzKepLfNvXTwrBor4xNM51XIIFxTFUUN7SYE8cPMYrUBt8aS3Ztg.W6wxrWrx5K1QXD15Z.pFy1YCiWrRZgqKjg8fm5yFtgWffr6DqVKbW2MLsQbF6xFLW3DWWj8uTl4oHc0Lc8B2zSqvVGSnN2XGsUbqpun7t93B8ygu1ut.K2th1YLqhmOfSNduGu.iwHRWlRs0O77Dj0rn3+6KUZQGmmV.g5SDLPVClQTmcWw.oM9SeCACa5.TSLHT7J41berlsJVOrDfh4ij0b3dLJzKBCZkRTnybM6DpMo6F741KBnZEI6gjpDcq1Uwg5L0P7YrzJ7KbIDG+7lnP6bYLLI9khO3A3rnMc1mIRjfTnXYrbvSLqdCMDoqXrd2+lEKDWoWWwE36bjEzgQUmnXqQRQBkJRvf5ZD5IaKnSVQU1mIYC80DVIyrHTxAPyXQm95Tv3Vd9J4LLM4UW3MbsByVV7V+Z9DaenBK6b10TT1dVgKl8iK6SJV3ftr2vVB2zUCW3bBO3CILemJW5bvxqpvK35g9AXJj8rRYi29uaJF6Crr1RFqjxC+fF6eI3Y+hLtpSV3hONdxZUqdX5rzQjnjUlkyTWzRXqZCQlIHW7cZsJnYgTKTLqUG1tQ7xdRDGgjnZTxtQBVZNoRRwQpHNKfY9kySp2DykfqwlCHdoDDVT7j.qpFz4PEZl2FzZ68YRb1ciVkbxKOpfhKG4wJy.nBahh+dmMhpWS2khyvaM38RTn5JdLEbYNpIZAnZyRaUgT3.oPL.Rjo5bBlQT1fEODpFHU8NFc8d+MKZ19a7B7btPMtA0J9tI.EUIIPMstkrR9LVHUzbfQYhNwaKgPzmyUKMqMoPsV7asLZTxFG+5BjmLVmgs5gW1qqhZB5ja13q5DvwNIjlD+8HfOCs4kpz8bOFm6rAt4mmwFOMk8pFYELDDFp9NhIyXz74SmqPnykF64d7Je56Q44+xqb3iHr9RFcAew8Tuu6dtoSDo3eXlU7TssYh.I43pefNpkreA0LdTKnhGdOVynzwFl0VphpJqohTMVT8VoXTKr8fWpSYqRzZ5xIbf3tbGtSOza96yTDlmcYrtQ7bBbJYzaNxOtjeU2fZsE7gjeRApPrXrN4cUjTL2jwAuZW.W0iV6tDEAH54RnZtkDq0huCeUPCQDo2UwncIpwcnXBRrfHSTBEjvbx0m7TRH7ExB7oJobhpj.smfTvrcoXB4bGc1JP2Pw5HTCjjIeUr1pL6Po4xjCrmkeor3TKNuhtK0c12ZGWFby6N0zrQHn9QsUm4to.Dm7cw6UHOoryQxbpqQY0E8.mOV7Z.G7OfMAL08Wo19vrtTX7RFev+L3U8MUY9gExqcxYrf+92ab4lbyLmRbqS8jWUv28chVNt33LGDOYsjFF0ZwYE7vVvizsbENH1eTwKNfKi1hPpZrzTFOjKNqCJo1T1+cyZhoxLml8RAzn3oQfUHnBKM+AvnZnYOq.qAHU7ZOWngJTAhg.0rune9n+CsFUFnYB5VXlqMIQZ3i83Oj3x4M2Wbs.kqXjIathwhlPRCz2zteNaNs9lgDCr8gm8E+U0eduthKvGGlbIm1AUFQySjjsoVhH5tfrsShPniptAI65RH6ideYXtLiVIk5y7V4.g+6UehHM++UcExEzF8y3yzh3ysFOHXhLeVOwLtpq23pTX0dNjXDbE6EDO1xPZ6n27Ko0L0bQLVzCe8eaAr9JV1P5gp4W9TZqAMo1ZrAZcIoGkbsuksZyiKCWWo1xpOUILVY9XSMd8tIC5iNl44VRD.d0H5uEEBMehppKDRBtswphmGizHJRNPVsctQExToNysCXpE9Nl5rLFa01hfeZPQ8QIBiPskTuVsRncAzbnhzhuO+AaOiYhU+zmMJs7ooQljAcE0U2XHhHcTsIOw.5JLYQBBjjQvNbacShKd1y+E0Ez+0eckUS3rDUQIZqAqPQRLZinxDnczkqrNjAIfTMxhiIlYdSpo1AA8haGpA6frTo5Yxg4TwePp1nwVsb2bVR3.ny3IbDOJjSN8x0rQppTEetOBGfngWBSonxnXsa82pG6ZyA7slkPSExEO+tOHnTrf+AHs.0TD6ySjU9nZG.fwAQwVrIIVyLzfRcxqrkZrouolpBSYHJ4K6CzCRtK2b0hGrRAG0lRCJx9Jrt09xGz9XA7bILGb7pm0jsZn5+bNqRKp6ZilY9uCYUbyLCLNWHM5iuA9WWzb55Gh0V3A4N+IzHBxDGVxZ1+vopt0Bslua0rPJnLHBlNRpbXxRFQ2PPVPTmXHHDqAN2Y18KpKn+q+5JyjoBE0YADcFlshZcChr1MeqLRmEIWGoTqXQiMjHYSbPENm8ha20sbagPFeGqxnuSoHMhVZiyDUEK6gPeF2KgclGCYfqq6fV89XTpjpvjpsJBwnukIHilqaiPP8Z.o4J+ZvsAVrHjZHk3sibDpSNSfEHVceeRiV6YU4xoJarkUHgCVbHNFzwl3+sfu3sDLlGc7zCl++OatLUkniCmV8euKl4wxl5YNt0hZiT0ePJT8nsXyAuWct13qItbHjRzaA4n3ZaI296aeQvTO9LVGboEnlPLTYiAKBdSSO1tL4rFcq2WYJ....B.IQTPT8dWD0RsVsQXk.RztrgjqUXrSHU81+Ppv1AgMAuMGT5oV2lp1iQBs5WJ6vW01OYs1F3KfE3twPlHKKoHqAaEZLSvlQsjwz8oHynRgrtOwpPOEljVdnfy3kTEP7cHJpgYJ0NymkTEO92zFYBXTlpG3U.B3HPX36fkDHqFkh206EoxFbcZHVam3n2pWo5AQ9leBgzlAWyfnQDl3fCPRUwkljzVb2FsICt9VZygWMZ551mWVLOzcZwANgpStSQgkSdlkqkJRxXg3KhwvWT2dOZSC4FJVN.10KCwMCQWxtgnbY22OY9hvtfxP.W1.MhZD0iX4MRSCKUiQZsOrA8Hnhgz17HDDVKfNzxYwd+DtpHWNgqFTGFzX00gOZiTm.ngf6teISQWgRhAsCideDGofDpTkUrQMVD1lQcfgMO4hC9UTH.4oJIq+xWFZVwPXCXB81NfrM4JjiCDiYhL2KQT4f3KtRIZMsJzbDUv20UZyWJUycLeEjrQPhL1b19FsYP3JWtfWK3KzLwPrJoph146.NoUlFg5TKm877Eyg3K3DkzUATiIlHGfQ7DWB4IHlQpALnkQ31ki0r8kmnG1GMOvbFDtbZqVMtblZ2gvpn+.bMzblu4672g5XaiGJPppHQWdugfCWWnXjNvpcM5xGSFCQudVjPKLP0pabA7KcGZRo0DisbJAvBNhSVDV.sasBgVDbjLgtMt83jt1cFZgsu24l0KaJ5p53w2mgtp2KoZHiJExgCZM5TCtzNrZjIFgz.QKPLOmhDvXh818uYoG6U50Ulpd0c4QouPLFPJQx0c7NwodwFCXqHjG8l+RyjEw6NmCD3u4lX0aTsV0catH6KwmfnCnMSaog+qIW1uip4zKaZfRMSJnTpBlT7GVFcaTsI6HGX4py5WKtIJAy6TdC1TehisIq9h2N+6uHsXTPKtC0aK3CUe2vRKdzjhuioX3fgzN5lRK53p98CD0EljC2smk1CcfVq9ueMOexANqu5+2gfPt8veTLRn9Exqdm1g3iNU5LOcprV6LztPpXsDAS8SDbha7P6uD8O4mZD6Da5BIk7bR4.gcYpCo4l1HIyp9oTSAWNx8h+vfNAhDonYuCvLeP8BQlWMP6bXVyBX8DBGlAomNMQLE9h6J5+ZuthKvWcg8opGiP1HG1GqNiXIfk1GQ8V9BaAVcFUYEAsPmUHXp6RkZAM5cztWYHNBI0Vlj.9n.i.8hx5fGxl8.oNiUQW3TTLFTiTnPZBBstjYSm62wfcfsyf43W1JiiEbrMZxTCUmp5pJzpFCTQPPKZKXd97ffq53sOUE2ah0J8JPPoKlYXP8TvcVgg857pySJD1ohTiHCAz5.EKfEJrRbVHKaZyq2BJFO1jMu6JSEOGAa1hKjZoL03SnuD074m2HlG+ZXd.F06nG0M0dbI3m1PiLpZ0+aKpemD0ZObztr6D.StdRppiLioRK6I8S.kBHiMhiR9O2RnopxP6AzZlrlwrkdsGNBVWBzD0nhJ6wbKgM1y96+jmgiguP1AOFHKUBjgxLTc.qtFslnllPsnmefAgNBTpQvFo1ZhM0CcC2LuU2oJkhmqG4NnOq9kQCvzXK1E13xMMJM3uZwh7A8DeRUFsJaDOa8B3cEugGEDYoQLSKQpppS5RrVY5frAL3i8XhmFUgMFwNA1.4xBHzSRTx1LJ10iN6pYy5c3AefJqqvEKEN9wOIQKvG51+L7Rd42BADt+O0mkG+ROBy5ODym2S0NOGZmL0K8Hr0IBbxS1wQVth4qOMENqWwKc6iTLDsfj8XftHtHmpkfGZlR8xlkvZQ.WN3XTWZI1okMuzZaoAVsMauXNZVcEi0AerpvXknoT7fEjwj3W5cpR.OKDkT6hrYewcE28RoNWRACGH8Ww4jvEdt2PdoZfjUYLBozHIMynLmDqnTWvjYL2fR9KwdxrlKzU6Ph9ECopTBYJL5sfLaiVmnD1yKSJIiEKTsBkregOsgYp+4jmkegJscZLlJGnyBibUXnXDV7Dgso2hBJcToVMVqMFzZRzbnZsBoEJlO5RTK93Mzh7LpTMW0diYPFRrIkoiHGMdXF4nbtwkfc8zM+4w87YgP+BtiOxCys8gNCCLw8d22OW3Q2m8tzZpVActwLQX0dmkSbM2Mas8bN29EtvYePXy9XLizVGAoCFN2Jlens448RetbK2xyhECq3FOUfa5ZExx6mSc78YdmwrtKvTHiTWSolYOwSOJUExQOV35ZwTae0w7l.zePCxYfD7cbajd5PTJtQHRMp1GCBV0uGjE7bawvQxRK30xdSXUdPmJjxsVoH.CI7ZdK5OnUKJgb.MLRBi0g.QqifsBw5ITpLEyLuDnjTBRDKjX8Wp2A2q0k.pEonFAJjsdBR.wLxgABk8QqExxbBrOEK6GU0EwH6m0G8Yc0F6dVi99gRKooZwEqoUBa6Knkbq.kDWizIygA6fX7MosvhWcW0LXFgfe5fYsToR.xFSi.CvXUXwxcXd2MQNbRty6umO2ibSL+Hmh+v+zOFm4bAFd7OA296+Cyvz4vrAPFPrjGL61FG4Cqi79F6wHBK3QO8m.dXebG+7l.BqYZOCSFPHvlc2iOv639488N1.jHE2FMbsbniq7zugmJ6bb3Vd5y4VtYkq936wg2594HcSTimkgg0jG.oSoZUlT+jKssK95ruQRp5md4rL19aWDzh2IQQwMAcIfSD1nCxcWw0rRF+jxnnNqjlKc1XqBUh3nCkABIGorZ1Mp7PbvGuwDlUKLFbVjiREisQDu5X5pSzoIxIgwguDK1pbtPgQj5LPVC54ITDzwdJwYdcBF1GyhHg88VWqzQRynTbHAAnonMScWjOEo0c4MhbD+ObtUx.lpdntG8sQhlyNZsGBiNDaUyOxTxpC0nZvT6CkpeZPDiw8L5RGlidpWBWX0I4genc3iemmf679F3u387A3u5i76inODVMiPDXDSmgXcsKp0iTSXz4KfMqYBsQTliQDoLGSxHVA+vbyqkaqygZkIf.FaA5gf5D4xZr7GmG6gC7XOjKrr2FaQZqiyy5VtFdl23yjWzS6j7U9BWS+76ic15hrd26lAAholNxiBxPqwFZDMg3+MeBem+Y3Wx0+4v2bYV1u3cs093hHLGu3qFADq5MJcmmQ68EG5wr35pIcP4ATMzhxPJ6rrZBU77wVXCCbHljYH1B5qUDIfvh1lOCD9R8kLm1LRnzizsx6YmRjN8BjC6RIz60xr14Au3TO0PFzQuaFamYFhJLUozB7QowBWUEhopG2Z3d.bBvxJ8TaY1mCKQT8u1rg+DQKmAsfGSA0baDGTpTY3hvQRJk9mFW00+MvG6NOJ+RusLm4wG4ibqePty632jR9rfoDjsnViftDotMpNRQFwjXqJQ1ucUzMH3cboUAj4TsQPbrzgLlTvLEQ7OjUVgwj2XblBTZiC3X1axNHMSAfM20Z+9O.2wscubG2VO+gyNIW6M9T3ocMmjW8q3Exq+08Mxw5uGl1+8x9qu.YpzukPYBnEAFRSD2EwgwqR6R3sKRlvcHTo.AwMR8fUYdUcVlqGHEB2pcyv2XJg20PSMgXUisvJJIPtPI5lpnF7vtGYNUcMNtOqvjJyXFiAON2hV00.yShuthKv29vaQHR65yErPBjLhr.QGvxqc+OROhrxMapTZsbVDrIukFBBCZgYUe1ZqomCqpTCUmJ7puaREWVmIQvFqNCeMMm2U7KO41eQQsB4pq3NsBaVWITCbpi+Uyc8YeV7S+q7fbgKbZd3OysyccWe3VEbm.MhX6PJz0BcnY.CHxFuBswgQvQUIQfdxZ1ywCCjPt0vAIvxthaZv8oRGUqGko1B2dGJPef2CnawEMkekOLRMb6STrEzlxfwMOJ2+c+Y39umNdm25Q4s9W7Uw0cCmfWwy+Mvq+E8XLMbab1ydF5NjRmjojkFJQVic2F4SFPL3DUgwXwaBNI66L2U8bZr1PcIzTwHiED0I1YpMFj1ju.peg09hWSgATrhfJEHjIXcnhycxX.FjcnpJc1neLrE4RW3hOYrt9xutxLYBLRjk44n5i6IcJaQntGShRP5QrUnsdlIj2AKddm8qZFM5ANugwbSXi5LqkpNpJUwIAxDykrI9EkpUiRT7KIIPM6yPlSMCMT85Hon9GR0hOA0Uc3WB2489Uyuvu9971eG2Nep65NvXeeQMIv1B0liZB0VNXa1DXA5kdFC6CkDlsEhshlcfAbJ+qtlSa5EcDSl018dMHifskqiaptWDsITR9kyrMXRGl0QfBFtZAgBh4L5EpGz5McXROv1nlGl213E48+d904CbqK42+2+X7G9xdI7ey2+ODuva5N4LO7uCqqqY1LO6v0p+qaiZzFbgdOIEJdPDUavTFx9N0SJjEitf2snWR84umZOrTasFQv7SZEys81F0nqptZC8x1jRMfE8FfXOoRpFnm4TU0CiSMQUDxOIFaavWHFd3vKXtcAxRgwZfNKxTWgoZg.ApgcQJUDpTqiTzQhRjpLQLHsJjCBZDLkjj8dkGvh9NAZSMZfmYek.tNqmpLZByClGD6lm0Hk1M6qMU2UUg93Mx5c9N3e0uYG+h+RuUN2i8IPnhE5oytNTajMR0cObYhbSATQfZnGgJSUygHfLvoADLwg8zDEQU5zYHZlft.iDAQoPSFBVvkQVYMF6hkEzZgpct12SeCcQlSgDh0QiyFb7N5AffNmZMS0ViPEUhX17KOKuYB48NK+E+4+G48c6ebdIuzag+q+u7eDeEeY2Mm6z+AXcqPlUYpPCoE4IzBTUo1AHdxzFmbY9J7DsKA3bFzkgZxQggF94l5bVnsoGmRNZXpDHDTVaCXLiEnMTzRsDyZjNafvzNnwD0R.UmwEN6Y+hyJ4+e30UbAdIWAKxnN3f2ydDJE5ssIT2vTJwPWEolYwzbxrhrjIj6YJMRpFoJEFiYRYWIcE0+6U8.chKPICyChmHTXdMemgsUXU1cBTHiGx8U2alo.Hwigxafeu29Smeg27eLep63civRHbHTRTr7k0ngfqvPURnhR1lnxH0LnrFS8KSub9LN7NGk9EWMmbmqmm8S+54ZN0w3jm5p33G6Hbzi1Q2xCSmFX9hAu2IQXZZhoAiKt2FVudjyelc4bmaO9bOx4399rmlG3gd.Vu+ivpKcV1cykXXy4vOSHAP6FDaQoNh1TQgwFp1V.EeGWaANfoJPl0W3Q4u7s+.7teW2FeWuw+178+c9iw7o2LqVcmtLj6fwPESRjpSrI36vGQIZtLBBpQoIhsYleGlUQZ10yuTYDiwpyNZTDxsY66sfG6DXT0QlO0iIaCwADwHKijzsPzNRYOONrPgN2rfDheAMDw+e90U769YN84YTepDXOR1DiwQJEXxFYQXDgLgodLYfgngY8PNfgq6.yDPTlM4EuTVclBEy05rodd7QpILHQoeznFEFi9BxNIhUydGmWKXiv79ELt4Yvu+684v69Vmya427mDXMgv0gXanvDFth5rzJpSQPRHRjZcWpxEgFaqm7vWMW80+b3Zt9mEufmwsvy6E7r3487tNdFOsiCKW9DyXihX64nSHBFiHGbRlYnj.avqkuRjn13DWDPiPcj8dzyx87weT9H2wmi26G7Svm5gtCN6Yd.9bO3mkKt9hXxfuHfkDXNUTpZg.aZJJtsEaaaUQDPNAxzY3W6e8OOexO42B+.uw+d7Ltp+L5m89X0p8Q1wHTl7bSOZHkHpk8VqiJ5zABXCropaMPUZpjrEP+gmPC+ASHzbyQULl5qzMD7RvMEQpWBwBL5M7Ko7DRP.cEn8fzCkBRbySBKo+O80UbAtFCNxAoswxmmvTm6IO8RLXN5.QaM0ZhrLRvJDk.YMQIOCU1PIZPwGCwjVV+EdhY9RU2b.UqxXwCZytIubVEAJRlhHLlMjA3H8Gmzw9d4+4e9Q9e8m8+Cx0GmfbHzv1TY.WPnywKpvLlDoFJHkyRsLgfvMb82LekOualq6TuR95e8uTdkupmI86rUSXVCH1drduKvkdrSy73bllFaNSxYrRkNhAgZQoXCH0ITSYTlXSNSmpDjDZNvPX.IVHYCj563K+q4Yvy+09b3MFd8HVjy8Pml28e9cy65C7A499zuet269d4S9.OHEY2F6faCVOJa.sPoNBTQaNcPrc86Vvg3C7t+C3C+dtU9NeiuQ99+d9xHY+6X5b6hrMMw2XdQP0n7mnfEbr6kV.+yk0K9A5DxGAq276MMotvqjb0siXSpAXULY.Sqn0NlIy.VPwhXZhorQhJRcexocnLprZuK8k1E3oXfrNPpz3t05IlcWQaHXkYj4hDzMjphGrO0DTUmjmvn2JwMseNCW1kXzpZvltLZ6pGM+xLav.KRolwrlfnFgiu3Z4id+em7K7Sbd9C+C90YpNw7zoXnlPJ6gnSTRA2RUVfIaM53iCHb3CcM7M85d07k+hd47ZeUe07Bd4OCBZBjcwFt.W57OHUC+xcEuLUCRjZtflhTp6S2z1MczloylyjNgnscuyEhLmkohiSe.hcAzbhhA6uBpqyD1+wPkJyqAzdksupCw2520WEeqeWeUXCWhO4c7Y4s+ttM9X2wsw63c7g3gdz6mBITYgufWUn5WRMHyoZSdaPaJhbBJLx+1ekeIt8a+qhej2z+U77N0+Wb9SeGLdrB8YOp1p.HtwoypWO2U6xmSwHUlEbym39.wIo6fhyMhyrZp5eEaBSPcNc5HZdIFagjGvRWhfMGqNGzkfNmB9nNm8zO4dAS+myqvqMaFa0qQgI4.YkVXJW7HbioFAHYxEkZn.5JDaFlsAwDzpRvBTiSsjXxuYkZM55M+xKYbgRISFShPUxjEXZzIq4H6773s9w914ev+f2Am9gtMPSDSGlwp.xFGO9v.8g.5fwZdXvxbpi7b36466uKulWy2DeEurmEcaW.aeVM7nTWsOEwsAmxNzEfoRlolHw6hQBi6SYRPkCgzU74MmJH0Ud+0nvXUQCFImKPx1D4oDnSDpCjBPeWjwMSzIqvl4W1cbZFimderoyfNui31y4Y97uQdNu3qiowuM9n2wCy65O9sxuy+9+X9v2yGmLFhcX+9EBjqABxFGNyPlTMgnyYR1vm3i913e3+Cu.9G+C+svq5Yd0bwc+SXbG+R8pFoVKtFyMGnxbK4gjZAIBCz7CpJnsXyvRJgbkI0IOJQghByK8jkQFKtd3k3FlTOl1VZywJqnpKAqPWXNgZGKOxStyeCegrCdH3ZBNTnZYx5JlUqHZOhMhwJeWy5Lrty45Ztrjgv9zqcdU5IFSwI5wWH6y0AITBUOGAGoReyrwl5h34xAG+jw0ehuN9su0uV9u+M8ugK9XOB8gSRkhe4HcpUGgBRoiwwKfIq3l19V3e7+ze.d0eMei7Le1m.S1v3ziwpyuwg6qJXVzQHQhXQOngjPvs+U.2oR5RzvjautnQT6XSDRRGRn.lhYALcMpjXZHQt26VxtrwTbaFxSX4UTyqPV1CSFkvBmcvo8nOLibVY0E2kUW3hNpD8K3E7kei7hegeO726u62.2466SvO8+h+C71+fueJLBrEBNrihJH0AjPfoZfpMGgNdnG3N4exO5iw22O32MequvUr5weWDNjfR1qMwnWi2j8mT8K92bwC9Cuk1or.fz7ypApFXrTbR7zQBQPlVxXZEHU5qaQV13x5UV5xJHrhrrDSJrXa6ImU0eduthKvG1LR0hLoYB4QJ0BaPInYF4BfkPIRHrlpknVWSzhn0Lh5LVITb9Eq9nFQwwPMWqWVwaSQHTbsmXAunnxqcsIe7i9Z4W925qje7ep2LW372OZ7nDrHSr10vMIWMQ1DV4zLu6l3+w2z2Ouwu2+Nb0m5jfsKk0OF6MNhoFKaduzhJ0PFcDjFoN4Jz0MmHEx5Dc0NXbjRNST2mocqLs+YHhwdVfz13X4VTBcK4RqFvFD5NbhJSTiJg4GhzhDVZN1LnDKXYifFoJUzYJ1jQH66DiEHkRLMtOm4Q1mttHKO1Uyq8+hSwK608h4C+d+P7S7S8V3O889mCLRUV1b4ZjgbiLJYBSLT4PbgydZ9Y9I+eC8G96luiWEb9G6cQ8vMspXsX8PAI6AgpF7YvKFPzGcIG797Tx9L5Z0+2GZjWUzBTbVP6j4df+qU5ZVErRxy9boGopn5Rt349+Or.eXjf3akl0ND6n.mEuyN5HJUB4QWiBAknMmRcCoTDqZXZ1aWgLDTWD8klR.0fermJBwIWhnE0Hsw0RhDgt3Kme927MyO9OwuJ47Yoq+XLVFXxBHRf9PhRovX9gQYG9N+1eS7y+u3eHm3ZOJ4oGk8W8fMZ88DtJWfbYEkPhZXFgrPpqiPTnzArNyz3oY+GaWpWLyvtqneQjRnRUUhqRjKqIc34Lc1yy9mYCgXAsaMwc2mpkY0tCLFhTkyQIqzO.qqSjiQlepmBKu1SQ4TGm3rkHKOASwMjWeArUJJQ+tIlGR+ixHCalylxFtzEqrUbFeEu9WEu0u1uB9K+8d+7i7S+l48dGuemGgvgITRsQtDvLpRk.GhoKtO+r+yeKLaw2Le8O6Kgr5CwTWKqWF4xDpEM0Su.ykAQtoIEwZIffHLZ9IvKTnF7c76yKwBQjPgrNRVSzMNCjELk1mRyn0I6RTkqBSGHTl+j4ZafufvAu.0AWr63WbLVWPEmB2L6RMMfT6nVFXh9V9bTYx7YziEkZM6sNVowrgEHSgj38Ii6IQCqJrpZnaDNw08p4e5+xaj+Y+b+ZXUkP2gvxJcoDRwnVSrJuAzKvK94+J3G8G5eJeyemuFp4yyp8+rjGb3tjfRoqiRdMT6nFVP1Ll0OGY1Zp6tOkKjY5gOCad3yyz96wPDVr8L1taI1YVwrKMQm1ylO68Am6gYinL8H6R7QlX+82mYbdBAkwNgEK1kt0I1DxDOzVzkRXgMT2aWVMthocRz0cX3nWMcm55I7zetjdlOMrq43L0onRloKMgr2ZDcFnFwRgIaCWzhTd3I5CQd0eGuZdm+sdt7i8i76v+l+8+t73W7y.5gg5LmMT0PrNp1.IYFa16Q3e9O9+VJ+i9F4q+Eed1r59YYjVrd3ztWzJpBaBNJIA0iDtol1A5arfFvXvbifSwnfmdXhsOT6ouEKA0R.kqhTHhPG4wcH1mIQCUpmjeck2Ae8fuSqN4IXjVHaWjplPsD051HgDwvtX49KG2645llkmlSUGcW8TTlrLnPj.QTjZ1gWRgRPQFMjfgdrqmexeoSvOyuv6fXoycDhkQXBllgEhTJODyni2vem2D+p+x+SneKi816tvFCjTXdJPn3Nmnr2fmId6LiNIRWde17YtO1r6Fho4r5ANO4G8BbzfQ2ENKKtPf589oXy88oYyi7.Ttv.cSFiaF8nOtBZejwEST1zwPLSIlIttmMy1fESLtAFyYF6OD0fP27d1ZlwTmBS2Gi5cQILv.IBW+oHcyuLV7hdITeVWCgm9SC65lSbXM5EKjWWHjl4JqjdJhxm6Qt.KmY7O6W76k+y+V+Z3G+m8Wf+n+z+LDFwhKPMEpYpZfovDVdAW7weL949o9qP9u6UveqW9E3hqNGwdWG3grSE+PGtqepdp4tu5Z9NYvdp0J8KkfYXCFVuPU1PsjHncPYty4fkojlPoiznSaZIVvjj2jEpbkV98j+B7XJPIziURLJqnSBngr247UESxn0dlj4Pr3A8hsAK3gYCROV6RKUS8f6QpTC4ly4EGAE0czCqgq43WG+Nu6uQ9e4m6Ohx5I5iyZr3AByvrBiieF9xdl2B+fee+n72+G3MPHbV16R6RPmSTm7Y9HPtlYbpP7PyXV2Bp6dIN+cd2nEiZNPbeEXOl+Quap29GjUOv8x9e5OK55BYYAa2EXmi1w3QAkIh0kjpAlEFIDT1X8n5DyrEzYJ0iA0MywRqHrXNKwqDwwgJi6cdVrdAiSfELVIIjvLlOaf7G9Ao7W84X+eqeW17TNNG5k+ZH9pdwL+VdlDtgaf7V6h8XWjDtifGJ6SGvv4hb2W7w4E8ZtAdKu5eFdS+P+63+y+2ey7XqdLHbUXcdlkvTBUpngqlKblOA+L+bi7LN4qmm+W1amG5RmgYgl4PTgthmqLknmeglZLu1r0Vv8Gp6reiwT.KWIJIhxbrRAIsOVMQvlSHtlBUFkEDB8DvIFKHpyR9SxuB2317i8+a+Ctla353q3q9FYlVvXOuvhTbxejUHZAXCY5.afjYTYCnQOkpzLJdfyi5oJk2XuFdiw33EqUgMaDNwNGlyO82me3+mdX9Le5OLyWdTDK4CIF74JykGlW4q7kwa9W4+.eieauRlpOD48GnmHSAGSXI347ctWHr0bh6cA18V+3bwO0mkzt6Q7Bqw9K+Pj+StU17a7aS82+cP9t+jTVsOo46vhiuj4Gti5hcPmYfLvfLiIcNoXEhAF2TIuNQuDIItpCqBLI8jyanq1iUBTGA4vSLjhXlPbYDcdaN4o.5jRY9LFrH8CCzs6EXycd6jus2A4O3GiUaFY4S6TzexCwlbEJavjI5FMFiF8rjU6Mgkp7s7e1qla9FeFbWe7ONOxY+LX1RvhXgp2fx5HAUY89OJ248dLdt270wIV7PLUydZELSPm7lL1BhmPBF3hjv8pI0lXtZFptZJcsfYwBYRhqIbOj66wpyQkiPfcPBtNdlww4B6E4u3sdaeocA9xs2lW227MPv1CIORQW6.9aSTz5km0NHiNLUh2cMty97Ejl5rhEvo5sJ3se.AT0ad37jGGvO1kdE7C9SH7N+S9CnObDWId5PiTCiMkOGeMutWO+V+VuEtom9wX+8tOxiSHZfIc.AWmIJQhasM85JN+a4VYu29cR+VcLauywd+G+Ko9a96g8demL8wOM59qX9w2hticbhwNXQhbrRs3rFlRynXIBVgfkIYEXrmIaCg4Ap0H0AXbQgbwHLNQpFwhcXSApIWHZp1SXRvh6SspHRvuOxL2b.xjxXWOxrsHZyQ2TXym6gvtLgYM3...f.PRDEDU82G02y6mAoxrm8MhdrCirofYwlBL6fPkKsWggMa34+JeZ7M7U+53C8guG9LetOIIcluAQxkmrUcAcclG6tYO6kxq9UbsTFtWufBvuroTZHqTa4fhXsfMhlhR86MULnOrDQmXP13wWWcNEc.BCTEArYzQz80qtEDNJZHv4OWj28a688k1E3W80es7Z+5tAfUXrBz8PJURgMn5DZMRQlnJ4KqSZUJnVfTE2LlgLIS8tRWZouj59jbLz5FxpP+hqie0+nWA+p+q90ouaNaOaKllxLFDlsXh068v7JdEeG71d6+FryRgUW3QPrdhcBVTnu3JVLLeIwYy4huu2NOxa48P+Fne+Kvv638Q923Oj9O1Gm3p0HaMGYm4zchYvxHxFCwhNY1SFw3bTqxzlpqE5pProS7gLjknaqN1fSjYf40DAYjhFYnDfvkX4x4vvVT1rFYlfLIPMiHU52nX5DikYtoiCYzbkfLGMUYR5f8lic+mlUum2GgOwiRtbDjScBF1NPI65w1r.XaXSIvlKrgS8TONuguouV9.25mgO8C8wPj4TI3seQMhIITy3dt6Gjmxy5UyMecmlZ9BHAOZMhJXnDDgDtqCE.QURMEbNptAvqL4DkEhTr.pMCjBwxL2Wl3YNm+3ybBI.YFO9Y63Ve6u+uzt.+FdFOUdUu5aj.YJ5EHQ6Q65HRcBjAu8.rLI0ci3XIfpt52J0QWQHG73unTDWDUU7cGllfXYFOvY+1464+12C0MqoOcTLaxUNXbhMW5L7Zds+s4c8W7a.1ZVs9zzElQWRgfRpzQIpDWtDY2yyY+89sXys+oXwU8TH9A9fbweseaV9odHVpYj9D4YKQ6f4yCLQloKtKVWfxnaBAqHT134hcU6HcXANz9T52hwhhtvP6LhIktxBx8Cd0DpcTkQBVhnMRg.45.Aompl8SWjJRnCxUpwLhjvRdX4rnNipoX54QRcHRjTbFxxkTtzHquy6g0u62Ea9n2KachmEKegWCWpbABCdpf0qAxEgSegcYmSD36469ahO568Lb2OvGhXcGBhqidiLRbNVcjOvsdu7reouJdZOk6hwMkVMk2H8AvDu6dhlSZmgWeKISA0ys7.315y5a+NpTIQTWhhfU2hbrCKoDkkHxRN6iF389N+.Oot.WuR+CNyibFFsNOgUaWTzDgprfQqihVvDg.KgrQL2STKsc0qDoiXIRJKDDX.GwDOzFcZ3mVor33ud9Y+WuloK9oIsygnDVyPthncTWcZdMeke87Nea+FPYEi68ntcuzAJgAXbi2rtyNJCex2Ce1e4eQ3AmwgzL0+k+LL76913XK2A8H6viGRr1DJwBih2Qj15NjosXpJz0ulRVYccFxISL+FONaeiGm+uYt2znssrxxz7Y1tV60duOmy8b6haDAQPDDDzGfzUfziHXoklnjZYWVZNrKKTyzTKqJGhhMYZJJJoZZZk4PGUhUhXIHMhRqo.FPX.DAfPzQz2bu231eZ268Zslce0OlGr9ILF0HT1+59uyXrGy6dMWeeuuOOl0bnnigwHIikgRhrXnWMvVcIFrVFUE1wzyddOKSinsSwXsTFEBg.UmgmnjUjxYR5VDmqt5+LPIVU3cQPJqgL5vFcjiIjfv74ywcLGycC3+Lue15ewafvuzmf0ZOB1qXSTZWkmJRfIpV15TqnOMv6887KyK6E8MShyQTLXootoxRA7NFGNG+t+WdT5G9lXVoJ7VQpv8mhP9.1ONp3u2jCEcEkcEQWu9SoB5m7AM5WTUDyQwbPONGwQ8G6xzTGug8q3wu++8muh+ErVKFaATQJJOYsiQ0JFU6i1NVKcqBzRAzcLdfPi7Yp.V7fBATLYJIU0VWRECAJQgFMGpskO8W54v6+88ovoNBhLRTFH5zLDNMOsm5yj2666si35Y0vIwp7U68pbnBJT5Fr9Q14S9dX6+e93brXB6s7emc+sdaL4bKoayMQZJDLgpvUQgImqt6YUf1jmlVGlXlggYDcZV6ZNLyNw5DB6vtm7jzuydLNjorZDYLhJJn6iDF7jEEnUjZCD7AhECCaJbV0H6KYRS5nXWhPDcwfM6YUrVsKuxPtnwUZoCEA0Vnw.5FjxH1x.ZsBkySPKXMSYUdSX9UQq594Q+28yyher2Its5Qc0SAcAiwPiRvq7btGcE6TVw6+c+Kxy+Y8BPJW.QapemoyXQ.0Tt+u3mi+v28bTSOA1U1pyQQioX3KqxxJItpUqWxEhpBRwbP190Tj.J0Hd0HtriBExtUjT1JNqKfCK1RAaZRMNFOF+4q3AbE.k.YiCsXQUTzIVbkBFBjK80bQa2uFNJwPVYQxc.cDHSTGplCyTWjiGE5QKgRUjSlC88xuvuzmf9EmkIMsX6aYd7PnGWvg27D71equKV6HdVt3Qw4lQQmQ6TPwRxtN1IZ16u7Ok9OvGkI61S48+oP9jeTVeyNJqMkrNvH83z8zYGwpZwgGcYBprBrqnHiUrLz0vguZCY8o3h2yYobtAxp5HG0nvz1R1Jn8NB9DdMLMWnjGv5yz1DQOo1yvnQSTCA8dja8rvjYYagAsvrI15FhwPmJiKuasNYXQ4.muPXtkQWCZeKYVRtDpzyUzTFrjzqyjSj3hui2DOzq6WflOxVzc0m.wYpP1WWPZ53BmMhzp4c9G+aw+COwmI47iV21YQiInP66.Ix6+CeGbem8aB67TMJEpLholoFE0xcZEEITXTpCXfdDW9.1KpL3SdPqHqRLQs7fxUT2.ZV4IVZnTJDXEwwG6SS3WwC3wbBEsXhdp6ZbDIZPaMTnin1VgNYoPgk3JC3xsjUyPJIb5BZUScc4TQRV5.FbjGJr9ziyewMsA29W31Ay5LPjbiPxOPJeI9k+k92wM77tZFWcF5LSvlcHtD4XBipi11Bm4881H9QOMqc9D1OvGh78eNrG8DfsgXwgJ2Pi2fy3qyusIQeSlhdDsVSnjYDCl0ZncyDma2Ur3h6R6gy3Njiv7Zq584JyKxjpIkyZHIATcqvoKLrUCxNywtxgz2fK1fImH1CqDM4oZ1tn4h1d1REIVz3CFLQOkRlh1fhiSOMrmDnjZQTyYkJSVWvVZIrRvFSnKI7iqSRuASt7CC25mfG566MAuy6h4WwQPZaPTVZiQ5rJN+YF4pttM42826MvQlcDnrMBMjrFzAMJigKdpSxe5Gzwzi7hH0WiJQRJjSUJ.TaZeEO0Esph.6C3snRDvEIqSjjILpMDMs3jFrRrdkRaklVHsnTS96Iv0+nd.ua1z5+n.ZIc.L3q1EKkavnbnjNxkt5X+PSRuOQyEwPr5RQUU0eRVi6.GPFjLqq0bwseV7a+VtU5WrfYSq0aqnJrX4I4m4+0eZd8+K99IKagNaIJv.KQF0naNJ1IK4b+w+9X9j2OMKdDV9g9qvEJzd7MQw.nLLSkwtZEk6SX3gWQ+EFQtnvzcJzlbLswwXxgpQgaCX0PD1QyD6lnrBkFMq4zn0EFrJbNOSLKwM.4QONigXwSNMAyZsnzVJkVBgAzrBsSH23XTxH6YoQ6A+DBtB6664rpDisFbSmfnyncALlQJYM5QgrZIyUQVyLkwfl7LKtCmnUmIzjvIBlhglieTXwsxI+gdiL9e8VX5UOq9TSwfxXPqM7Hm4b77eU2.+FuweADQQPsBDMZFQwLTj3C+g+a3S74dxbzibYLzWczyf+.B7lAcrpxDcobvzXN.20JEcIUMxxpZwFjbGAUhjVevdOFPLILFEsglJjUeL9yWwonb3ibDdkeSWOJ2.B6hRs.ZhjJKwgAaQSlDJUFstupZCcDnfH15uPpGwjMfoJ.ISwgjxr9gub9u71uJ9Sem2M3cTTYrYCggywy8Fdt7a9VdKrwwzjVrK3THrrhPL6gvOAtz64Oj7MeSL4dueF+auG7pBkCOgRRnINP57I1a6VVd7NRupmBpWylTdJAFVumwvB1+R8vXB2g8nayD5KLFJLacO11BgbKXZQFFQbBhOQ+HPwR4.U9UQE7LRxJvjoPfnYjtxbznqiOU2fxHzpLjnPPJzZrLlrrDgQikfqx+kn0fxzSGM01wSfHNXYfk5Yb7WwUvh81mg8Bn0FTxJZsNhECab3FFVd+bw+xaiIytdzeCONJCQjwZf1FSARgk7hegOUN6IWvm8K7IQISIqZPKEJJCiqNCA80vK+kdBL82Cnp.sPmq0VS7PjpN.oXvYphGnFg1IfnIzrOMkIPtEzFZzdDqkh3wVlfS2hXmyYOaha4Fu0GSOf+UlrU4LImt5gbklhXPkR3EKYhDUwJsS0PhNThBSYjRogjJgVDbIEVcBQeHFKaSVUizYN9r4y7YEJ48oooAS1PHVc18O7OzONW80e4DVdOnSdJlparcpI3ZmxE+n+9D9Sd+brsgxC8nj0ZzS6HGrjNeOKGA4U9jo6G6Jo64uOk18w3RHoifDuJhaeDRWZIka8NH7GbIjKNCYVlIy.LdFCVXRlrdGDiAiLhsDXL5ojan0FHGRDZcLjCL0ZYbLQvOAUISvkQrKPmrn5GqdzoETAEljgRzPrDv2XI3VPzYYzzfMMxgECZ0.sS0DGfQ01Dzy3xdJcboKcA19hIl3LrQYEYbzKlp0GxFZN5gQewSyIeiuIt9q5Wi9u8qj9GZASxBV8b1e28wu9R9Y+e+6ka9Sey7Euu6DzaRVYvjzTngO9eyswe6q9kvq35OF6NbNBZgo15bwiTPWxLhFOILYAMyAIPxNfFEcgFxZGISlVUKoBTnkobHzZKQUFsOv+.bCkuxWQY0hkXJNLRkDSlvTzEGQJjzC0MeoyDDCpnCqJPBAMYZzpZh1JMLTJLHWp9nwjvFyWia9ydT9begSiSKTLMHEG4x4308Zec7i9u76kggyRH6.kt9BopMwNYcVcGuOj+32Mqe5Q16N2hBWFScafyqwew.Cxgv7a8x3XuaEtu4OHwMteHcTxKdZDyWKqbEXyai1m6YvcMEVcoBK8s3sqwDok3tAxiExQMpPCcVO9jiwwCipQXxrHVyDrS6PLKvk5YTbjcMnjD1H3sZT4Nh8NzSqSipuWHYL3rJVEqsNuocOziPdGHVQxOmGKiRCKWpHE7jCSwr4Zryp8Yu6baVN34KHqwobczBnnfxFQGhTVsAxQliq7k3z+TuYldy6Q2ULo9BpRDqogKdx84I7LNFeOee+u.p1JRkKVDJXMqSXqSx658tfn5IxDOnSPHqojqvWpn.mTH5DRRMhFQaflrCqrABFT4DNUntSASMuzi5sIIiHFKhZf+9wy7OlGvMVKtxJ3fQFop6omVoEOc3TBtRDqZfhUQRFwTlRQsAC5JMZwr5fLYVUwQsTCOQ9y9nAN2oeXbtFT5BCg833W1kyO4q+Gudes9sowZPq03viuaSxm6VY0ezeHcegEXNyEw1AIUD8zQFO8Jtj4xX820Kii7idare7FQewucZ2+mCk8wQr8VHx6kxvGgT+mmgK9oY4m77PXCz9DKBCL1ePFJl1ChhzRECgUDnAhZrhh7H01MM1SarAmtEaRikHjCDBdj.zRj1oNbpLnFqORuTHZRXmaIXaXwNU0qzXzT5SLFmv95.mU2y4xZFxZVeiNhsqXqyl3hrN2tcj6YPwYK0cpaJEDcjBB5FvIS4PG95Xwotad3+U+AL4rYJGdMxiADkfQ0wEN+k3m50+J4U7BdwHrEJUOErGP0qBexa7yxse5mBN+wqGpMkJFmotMSkpppwfJfXS3QChibYIZ8.1TAcropMbQiQ5PqpD8UAnCd15RqdL8vM7UwA781dGFz0sNVzJDFHhmQkGQps1HhkQpIOSU7njAJpU3jpjSUpCdVjXvtJy5q44tuuiyM9e+QnPFuoCcJgv17ReQea7xdUuTFVcNz5I3DCYSFa6wQs3jrya8Mi72dWHKKnZaqkAVOPY+Hg9MX823Sh1W9GfsuzChew+F7cuPhl2FK6+MH0eSjiagdYgR5pQ4+NXHMgbrvjPFmZj9jFwpQKVbwH91QDWhAsFsKUMxlFBkHo1DIklnpGYZOSzFrCdTsijBNFyfJLxPXBKGZH6fgPh1fgFUgN2RzpFBFHLcODuPqef44DACjmXX05ZNSnmvPjyYzbKxJV3a34zD35DEC54jsJzQcke3jQBUhcM6DF18V+Pb9eqahtYqid1ZfXPiiydoBrgi+k+3+vrQ2lPNcvggDF6gIObZdWuuUrJsIlIT6jIFDAbTpbk7fBI6RJrYMitdR1FToYn0lJ+aNPFYEcOhXvGmhjWgxn9GjWx7q3A711VbhAMExJMIUEPjtnACKwShrtkRwiVIHVOZ0TroZBBylQxISE+C5LljlN0Q3l9Tdtm64gvOcNk1ILrbjiezivu5u5ONTtDpff0ePwZ8SQSg89y+cn4Ccazt6bxwEfuf0owXEVc1NTuniRyOxmm8WrMSx+N3lbD1c3mkT78PqqhDXkRgN+cQm71no+ki4oDHzzyXPgXrTlLRP5YXTwt4DKRPdnkgU6ReVSOM3z0X3lSVFhNhiFjRfUhEkA7MEhSERLgfXn3nt96zADpJmnMUnMaw4AIXQ5mQbziLZHw5nBSflA1eTX+EsblgM3yDF3JyBu5TgqSE4QCYtWB09iTrTLMXJCTbKAFv0LkYGS3L+G++D4u59vdYM0F3aJzVTb1SdQdse6OMdtOiWBBYTt.VuAquAQ44Fuw6iGcwSfNiux0jCDTcQphwsnkJVQTBA6AixDEElVcXpMhU6wTz3RYTEMIOHtuL6Jer+yWU6JUTp5J4kZLTslHY8BFDE4wV7kQZMBhTnHiU7BaxfTgziwd.2oEElIEt+yX4C72rCZ5oMqPmVApkbCOmWAW2S5oyxk6RwU0MhNCMtCS+W58vv+02KMoihMYnsaB4nGMBcYcECvujcvnVfU8uA+bOKKuYzxYvPUizIofO8ivrMdinL2ACC+lz7bFP+7UblUSXqgCQNDIWf9Tg9hE5sjTSQYmhZHge4H5QEdqGhMzfFq0BqlRToIZLnVpHH6g1IUuhSFseDqsGSZfXogg3ZjCNLNMM5BMFKylOPdRhPY.mNgzao0FnYiQRoU7TUVddSmxjw.moWSuJwToPSwfwT4ittXq6gP7niJlMYclzcJdv+29s4PO7H5iLibJPSimbPX6k6vu1O+OHMcsHQEdsFaRn0zv1m694ycGQPap5bQkI+kw8AJPbjnPBCVQSaRvHKHp2ir9KOXhFBlbkm6RE8eNYJ4BT9ZgMYNLLPQ4pRYMovnhfXoX8nkMHnsnKtJHXJZjRKitdf.prCktJ.FUwPNYowOiKr2Mvm9V1ihNQxpnOLxjVE+7ugeDnzSVpSoQRERtYP4zr+a6svlNf85oINT+BRqHKIFGDryuDMOmyQQ8LnqbsjK+dHlGBsYCFKAJoDpweTZsuQho2EgxOAR2Ciadgi9psz5647KJrsqifSQtaDmNyfVykBI1K3X+oY1I6.sBkxgwkXPuhjoG4.H+4xMDEEMIMVSAijvd.bQDcBm2hxTHT1AsJwhENLsFbsYxKqyV23Mznf7nfJIjVMPmcAONugyJA1x2PQOxkYzbzTUCFErnDprfb3KC99kfj4PG+Xr5tuE9Rug2ASmsFistJVLLcr0hc4o+puFdMO2uQJrOEYfA0Jz5NTX4i9Q1iUkYXzG36G8AVfSAkR.eVQwTGqfVapoeT4PTQJFGJA7YGX7UyNHSPR0F+W9ZgqnjSop6Iy15XchSplUqzhVCdifnxLl8P1TkSj3Pkm.hifMUkdZtftIRSSCeraJvdaedrMSIaTDG2mq8w8L448redvvEvnrjHQVGg1MX6+52Fta5AgsOAqFRL1oHOlQ6DLkDEWoB60wEHbBVJ2Hg3W.epxyvhYDo77X17eZxxsvP3+DqZRTJJzVK5mvJN725Vr95K4T6zxYVMsN8ijmASlbwxd4Q9Rq7bNSGWzlXnDfXAeCfdBpnBCinc6g0kIlZXXkEyjZNUTQecM2hfhFZL07fKZg9kJxKznzqQppyYBl.l4NFvROMnaaoHCDUZBVEWiGNgUQxpXzaIQgItdrl5hxHOPJpXnJzdthCOiy7gd2L7Wder4IVGhVlX6PGZYb6s4G9G7aDEdBECD0jHfnbbyexc4Qe3NL1CzfXtpWPkTaeeSoCuzPPxDKVrECM.MhfonoPlD0XAfZfQyP0xaR4qMtCdJkPqKHFOYat5sdU.QVBkHHdRpLN0Bb5EHECjqvsRaJ3SVzRk7p9Bbpy54+624CiQkochux8OYW9m888swjFOCoALnPIQ71MQyWD489mQ69GiwKLxLiGkcBFIgZe.CzZczrXCx2YCZ1hj5SSprBAEAyBPbz59mQhozG98f1yiw3wXLvjAbOYOS9mdL13ocItby1rT2wt4ILJJlhk0r8rgxxwkFtPpvmK3XaZHo5neOOpPohItlLiQEZSll0CnsJB4JlHJTvUZq8JUuOIagQafVSgQQwNDwPnFfMqv4yZ1OoXPzHJOkPKJqCeRydYECsFlJizROiAgRpEUvV4AoNhjLXwfw6.kk3FcLabIm824cic+LpoPJNBtN1aQOO+W10wwOxUSIrOJiCJifNhj2mG5TGEmuFTth9.q2ADKJ12t..7ZEZ0zJuGUqPnkjpo9zdQU4edoEJJpWrTQN+0.iIDfsO+XkQFGT8Ik1TAmizhtnPqsHp0Qo8U00ognTfrAIKjjVRZXl1vm4lVm68tFQ2TPRQTCfPCeqeWuRJlcIIC3kQPOAayb1+C+mP6W7BjZCX5BLp7jGJn6DL9LQIRzjArr6eBvcbeLc9kP6sHoFfDF4xwoeQH4OCk1aGkUSqtdXPOFoneJL6q6Ywg+9ibUujKxkw1b58rbG8BmSoXWSDqSwUfvUKCHiNtm7bNSSp9RVSJz2LgcCBz0P1YwoGonGoj7XRFrZCQLL5LLHMnxdrsY5sqXhSiGK6afPnk39c30dLDwZ.knYb.Fv.98.Uf6DOmjNZDCMDw3VR1UkSqzpnYB07AEKUp2lSbninX2a9CwEdm2JytJOqTQJIHpsr1Q53G866+QDVTGQqjQapuL3sdWJLZaM0jVp2IWWPoE7ICTJjKMjkAFU6QjDphfVJjkkn0IJkDjsXEGESFi0+X3w5++97U7.9XeO6tpTqBVQp7LAEBdJl8XPUpjTRuBQxjjUUv3JMjIPQEQjCvNPqg67gU.Cn0VzRKovN7jdBOGNxlWC579fZJJcKZeCQtGJ23mEceg1c5.YFikAx9.kRGRnfO0h1DQc7UzdmGky9qbRbxCg0mvlLfBZM2.RxA4OEd8EIKFFhCDEMEYSj70wvvsP6qXe7+q7bUu.355BHtVt6fi6aQGmJUy.9021wiuKx988btgH64LjSJHuhIJMwhiUq7jx0TyYTZDoiHZVHiPAZ7k5LiGlSI1RTMRmJPiTnwoYzDPUT3JifYfUlHCZXwvHFLrgyvhAKWPoYza4K6Z6TNfn73sFDVQiLCcp1tltwBs1NljVwi7m7ggymwzUmcsZrEYXAeKequDTbDBoUnzyvilhZf68TNJ40QmUnJTehcnpGEQZp0TTx0SEp4H4MHpWhlLF5PzZDimncOrReMpxRgy7Hm6e7OfCPZLiUkNnM8B4jGWA7wonswpO2UNhXwpp6VyFSnydxIEgb.aIQZUG298ZPyZnEOFUgjZO99+NekbrCuAwdOsNK85BJaKoa7ih4SeW3BqQIHnksoyDIurqNwhI15FUGli1rAyuBH+NlxE+MWGmugwIg5KhFa.8djM2FgbFynEWbJXVgsb4LsaAndH5GczdCY3UuEW8SdIOyM1hqNGYs4MrT43NRFt2Tl4tDWooPWXBE8dDTYzAOZl.ROp.LrriVkmwRpBdeISi0gqyvjhlrnHWVUE1T+FDySQRFLdS8f0A3wKl73SY5.lZWicVbH1WDlXfSqRb5blt7LlHZrEWEwbQGogVTMiHVvVJLZgjUX5FSH74tKtzMdZV+XGCIGHgls6Sb0W+I307R95AoGis92GQw8b6WfKt533zET0HDRFHp8fyPjQTppuGM9dlvH1hGwTMMlV0hnR3XCDsESQSJane4WCrnGq0h2UA8hjAk3PYDB1cquzoDvj.UxhgHoQgRHwpzdLvRbhfrxPWpgn94yc9.S.1Gcii8CU9P+0+xeAHldJxHDGvolCpdV8I9vL4bEhQGwY6ePoWmPKJ7CVrhBsEhoUHwL10UrwQa3B+1yX7udNt4ZbJAMBQ4A.88SpTyyrpogVsGs4XrTcGfoPSmhgyanXR3+I1iG+O6JdJOm84DxYYM8B7sNtqTl6cQCq0F4PsFh4If1fuMfNshNxvLMNBLnFPrYZmTUNtnN.Lm5p4CjXho1.FWr9zOShQxjGbU5sJNvov3MD0Ah5.A0J5SfpDHVxbJslj1fHNFcSfjAcoihYJIYEo3BFys0m7JNbylfe4ixE+.eBjwH5FEzTW5xQZC7JdUOKzpDkPt9jXUhU6uM23sTXs08D+xRvvPk5txJrkNBlZzMH1xndB3zU1wiBImp.HRU2kRjVzVAi8wVCqAeUoQvZ3CFDMJqFUQgon.YMhp8HT5HmDDy4wvJbsqC4qfj6IwYO6Zrnukit1Q4TKC71+COEOx8cG36xfJhNthlYWIadzqCJqPwHQDLMNxm4Kf4ttWBoVxhlN2DJCSXojwNYabQGxp50brSDL9ULNjwekNlbWYN0ulgq8YXHdLPE2FIdRDYOZcpJ6xa2GRfU0Rd7hTLPqKypysKXTz9RRTZ6YiutMw7d5YiOefUOPhKrrgKhmGZnvU1NfOuNKBCTb830fkFZIRpCLoFL1DkQgF8DB5Dk9LC9QD69UNwnr3ZBnJBkQO6zDQVuBrnRICtHRwvtiZrpBAe8caJqrz4LbQ6RtMivyPYwV.ZRDB6gAE9xLl3CrLuDuuigwLFslYSsryMc6L7H6R2k4YuytCClNRpHO9m3InHyHkBnKEZrMDRBe1O2Z787pWOqnj...H.jDQAQkr3TUAHTMacFcniAcFULyDYFTrXZJHjoTZPaplePoCTzFZKSHqrzxD5l08O9GvguLcQyU6ZUzHkLhZ.MNLYAqdIixg3z68h3u5S1v87PVN+4Dt8+tSxBIRSiiv98r8itEpVAmZFpriTdjm+M7z4nmXNDRTJBI6TZ0cr71+TzdeqvqNNKG2lDyPoiL0VcpyXQpr2VMB5LViBQ4Y0hAN7i2wm9lWis9sS77+21yp0uMLaccLT73xFlPC8okjJSwn2GaXAxjV5G.YegoWUkoeo9LbhKw5udCGdqHK+3BS9HMr44NDm9LVNyxHScirlZ.coxAFqKh25fAC8IPjLwXh1hlgLjM8jG0nT0eI2oT3GUj0ZrsZVeTXgJAxblvtLLnXUxybwvPNx3nCwYv6RzIJFRsrqpk.ATw8v13ABUzqYrnLdboIrbw.sSTn68LUo3B26CvpO+if8+omPk5qYK8Rgq6ptRN7gtb1Zmyf2Lkjr.Q7baegSyE2wguAhgFnjpEBWOR1owGlfV2PucnJ6.yb7hGLdLpgpgIXNZ0Jz10QUV9OHWQ4qpC3q5SXIiNVq9eV6YTpAyeMyg4ja8T4s9tT7d9.WhS+.mhbTHw13UYzZCWJCnRzNyh0MEaPXLK.C7TelWOG4vqQJsEB15J84RHeo6izYffufcRFsIPouPpnPi+.vOVfXUPsC8YR8VDeClFEOkiLg2wugldsmW9uPgzZ2N1szHsY5CKvNV04g1dQJMATFA6VypN84D6Vg8+RecNtSijlUP+ZgG2qQy4dKKY7unCywbbtsWhSbXsSvGDxw.6XKnrAZMFx8qQxrO6SjAcC1FAOBDMzoUDMYBl53xFJV74lZbakknyIxwVBHz0jPaBLkFVFgQaDWViqX4RoQdzN35hNVtnCsqPatmftvdCEljSXES8IstAXiVrK1hyeKeQV609Twz3IrLPenvi63S4Y+jtR9q9zOTc60IUk868GhKsPyQL6gLFwIBiFEZWFcxwnEJl.5xDx5.N7ULXyRTYOZsCIWXzMRqdAAk6wbEBBeUd.WhBZwSAGI8RDYEMFgF8kyMeqOS9O7V2ia9ybufjX80VfNNmnZFBIxDwllSV1irp1qwpt8.gBOum0yfFukEIAswiuoC16TDdjGBi0hxFpSaQFvp2fgz.VoGcSjXwTMrbwAIK4IU4yJ8JtrCsGe6AG+EuIGydzc4Y8y7Yo8pLDarDTARisn0ZxpcQVV.eKzHTlNhyaPKIBsBp7LjwVRwdLNM5KGLWlAUyBt77FnalyNg.l9.VqfXBzlLLjZ3RnowLPhUjUcLU6wlDR5BKFTfqhCMwViQfY.h1Jh0TpkrqdMrZGG1sKKyFVIdVYLzlRDKMjSEbdEwQ3gaLbEzfl8vlmSozh2Umk8vAvXhhCQORQqYl2xdeluD68n6Q6TO5EFxo.yla3pdJWKpO0GkjXwq5HgPeYjcWdcb305XLnfIEh4EX52gwwdT9By5L3vQipCQFHqEr4NJVgj0CklZtlRFTt0qfc8w3OeUc.e1bCJiTeASIiHY5ZtR93exud9Y90tMN8IeHNwwbnSvd8MfY.yngkpZyp0rOhnwlfj2fPso1JZYiMtRDLnIWGwpFhm+gob+miIpFz3oDznZJLXxPTnno1WwbCZoGailhzhV4ITBnTEVMzx5yi78zbH9R+IVdjC+.L+0NkidkNlb0AF5RHoB4APa73TFh9dRLfMNuBBecAuZWJCVhJESVeJgasgU2143Z+AKb1uXAymdSN5ZQR8E5ycHYKpPFkaDiwi1K0LzmULZxTRB6ERDrsX7QxwFxEK5T0DZQ8JbYMVumMRY1NUXkLgVQS14ph10YHmJD5TXnvj7DdvkVtNSfqVMv9L.dM1PpZBZmGWTPUzfpq9xsNC684NC96d.8KdN98qXja57VN9wtb.WUYglIfZEqVsjO4e6SlG8o7MyY18bbr0LbYGdNSbmkir1J5ROHjta50mFWtAkaSZyGX+XiAaLfwzRV4ouQXht7XtiLguJOfuXQljjvPs7naLcc9z24ykew+S2N6r+CwU93lgIHrOERdEipAlV73KALhmLYh5Bpl.pnhh.gzEY97iywOxiqxCHpAyIqrLdwaG2ibVrlqrl.QSCFUlz3HZilFlhHCnmrf7BOVU.stPH2f0LVYKhLAJSvjWxS9HWAseqOOt4+xOHOzGLv29+1ixweUQXRBz6C5NBy6g8gF0wPoGIxRZxGhjYDQhLY9DB6547+oEZeBA17mnC8eWlEO3dzc5NtXafSMX3xcFx1A7JCcIUcpHMExKmSoum8aTjLGllxRDqkjtfZw.ghEseEgnFQWHaZIUFq+Gjxj5HOKJ7YgrORPIrLCdQi1tDedNWzJbcQOYU.qxPgYnyJLpQLVMFkv3PBs1vjC4PN0YXm6393Jd4e8ricKb4HEWCOtirNv5HpdBRMAliIK+g+AuSLp4jnGwIb7i+D45u9qmq4F1jq53Gmq4Xe8bsG99wXuUBosn2qvos0XdXx0TNJJ7kojyIFG9Z.KqAvhcGQDU0EKNEO7VOc9O7e9r7.OxI4Jt7ozrzw9RBCVJxB7hifofxYHkFQmZwb.36E.sUSozywOwUv5GaFEYE1rkroEO6ypuzWhvNfyXwFzDMB8oBFep9V3gtZq1yFTSMzmTXwRoHzQGwjhRPiqAVtXf7wubN1y+0yyXdGewOzGiewuaGujuSCG4I.g3LNzXlq6ktOG6I0Q+NAZt7d7qoHzGHjaoYSGXOD68GEwdxA5dCB62rD6SBN1qxxY+usOw9ivJTbJSlqT2P2BKqHQSWgbDFSiXoExQlI6BpBpXCsRUuB5lwJuzEOYmiTXIsVCNkvhxR1a0TTZa8JO4HwnfqLCqafHJ5KCr0rH84BM60.JEIcAFGHpJj0NZcQFEKdzn8cj0mmyeW2Gat7ETuB5Xlbovi+pVmocVVLH3ZRHYvnli3yTJ6Ui4PQw4N0cx4O4cwm3udDyrM33m353IesWOOomwKiWyK8bbhxmGU+RRMGllxTzkZTDn3QTvX+Wib.e5bGJsFQBfaNumOXK+cet6lCc4SQLJFJ1JbIMBGIzwdwUbw81F03dUloHSnhrwJRRUl4fLxg1rkttNfBY0HJ+TBi6f7nmh0hFjhPxNhBEljmhVSTAY2BxpIn6qSsvjaIWT3m5XHFonEbcPTORl.oYZTYGW9y50w23uil+4eW+M7+0ez4YFvRB7TZU7qeOqw5W89bjiLE1ZB5KeIxUrB+gmvL+DjauP+mO.uxdzOdHuLRy7Ur92hgK7w2jUOXg0cIRiIVn6XhQvnbjKJFGTXrsDs8zjWQZzSzXXpUQNtBMqwjRl8UFlX8nJd1KnYHG.sgUEvpbzzNRL6HXy3JBFMbo.3aDlIF1MjXWov5lJMojbOYikFkAYDF0VLNvkq9DZsIV19tdP1e6Kw7YcPtkTpvUdUGkq9xVm67AeThYOZQgV5QMoCWVPLELkJsDZ0dhkknRQ14guS9XO78xMcyqwse+2.u9efe.dhtOBoxtX0qSJ0f1XvqCLjrj+ZkqnrbuDpTgYSKb62+0xe9G5Tb3CeHx58HT7jUYJXXqEaS+4OOMMNdZW+Uxy+47z4pd7WCymLkTbIgPfSd5GkO6m8g4K94uQN1gOBGZsVzoDkXglYVF2aK5u2Gg4hBVajT1R+xELw1UqTkjvxJDmm7TOpdEZiGoTPGxU9g62hzXKjbDxVl7jtdBS2l2zu4e.+du4ajzxBWyINDOiq9PLcZCWyw53a3W44xc927Q4s9u+9ncggW6ypii+snws4TtuKX49+rS35O5Bt9+IYJqsh9kdh24Zr7CJL2E3PGIQX4D1NYY+QElFEct8wk83mOfnGvMzRJWn3r3bFVlGvUxrmdQcl45Bi5DK5MXmMh14XLjv2zPeHgZLQo2PbRCXbLHYH2PLDwN5voc3zQJkADJ3NPQLLZXxDOC5.QxrLuB5ansjwbgdrgHXBjBBwwN1byKi027PvC7fzoNLQsTW90.GzsRClfhV2A+Rbim4cdlfgNFQmy7ode+cr69F92+y753xsuCL5HIZPo8H4L9LLNz+X6oa9p7.91auBqLAweLduerUbo81hCOaFLDYUIfC3QO8CSy703m9m+eMe+eOey73uhGOM9oXbZTpwJOwSNxkQBQgyeg6kRJv7IYFk8Q67TDElcNKydDnDWmrHnoxSZZzHqBn0JrtJu+Xi8qsjQ0hUqIjTTTET4onZSnCQjvTrW8LrX4Ys9I3m6+4uCdoeaOWV+JVmCcDgM2zw3EOCggD2vq6eNa9jtWt3W31Y2a8g4BumB2wdN9Mt8KvIiJt5CsF+eztI+SdEyX86Wy9epd16dUrTVww6lypXFmFN0REOZxwgJVNDFrZO4bBzVBlV7JvIAFWnIs9LDWggEJlKTy6icarB3CJTzTcV+joryxNTsCHhmzX.UNSiKgQRH97AVYX.UVgV7H9.5LHFOKyKvRScQcMUBUk8NBW5bDN8VzcYWCnRrStmIsZNzrigfmndfRNiUrjRopKYyEBsqvwLlHVFN.+0qrdlBzz4PMuga6Seq7y86tje9ejmMO8MusZ.5RM3bJFCO1W1A3qxC39IVltohu3CtF+0er6jIdEo3HsVM18U7POvCwK3U+B4s+69qyIt5m.JY+ZwEhWjzxAJlPEWxIMNkkYMsL8ZtZJkBwUWfRxPqYNJkl9K7fX1cazSudFWrDm1fIU8rnyqfnh8SBMpF5BYBhmRVXTuD0jI3JqnOXvoafxBT1MY5K8vDRWfusu6WGwefs3M7u9Oh28a+d3E9hd77q+V9V3xtRKCaUXqwLG9ptJtxm3Slwu483R28if6NNO+DmJxe56+V3dO4430+lD94dyavO1S7D7O8DsbnqSyQe4SI+faS4OeIlTG6pzruwyRqlIkHzKnwP1mp531UXLXnwpYLGwHcftvJsvf3X8YIL8BKHSH1iwJ3jBhQi0ZPRIhIE3hTrFZycfWPoirJNf0NgRXfbwhhNJhfqQQpTw3gItFQVfwtGbIEK2ZEyTBZqBURy7Mlw7MsfZAg9BJrjT6i4.AYIXgjhkx4Yoxyr1YzMSSvZnOMAQ.sQ3wcrM3A96tG9O9eCdK+jWCyat.AFPqmS3wdtaB7U4A70ObKhYctoOwHKuzdrwgNDZybNy42kyexywq+G86ge4e0eElOajk6eOnRQBVCdiGsH0ujSETkCzVW+1PikFLnUNz4bEL9hlwS9HvtBZ6BztBtQGRyJToDEiFwMhcvSpUHFNDJVUW3iwgmUnG6HjynvxxKpXxMbE3dgSY+KsEwUYludGemeCWCu3q8n7V+X2Ie2ea+A799neuXNhhxVCThGhchBsrNq8z953E+rgWrA9Y9odw74+T2M+9uiOKe7O5swu9cuGms6D7e9W9Eh9YecryM8wPcy2ItG0xwm1xd6zyETB4wDGJ4v3MLEHaVPvYvmMjhUtiiYWPaXQtgPIgYPSL4v6MjmLPXTiNpnQshE3HHQR9VxhAIAWPLTVp3Z8NxkJyGKZOJ+RZ7QVtWlxXKVeOYrnsi0JwoaXBYLmYWToZ2VIpneTy08juRddO2mCO9S7z3pehONZWugFskrrhk6Y3rOvk3zW7Tbly8.7.22Cxkt3tLcsihc8MHpCnxAb5IbYylyc+EWwe1GeN+jeGdt33tD33jV8XeVvguJOfe9GdKd3GbSdOejakToko1YzOthSe9yxO7Oz2Iu427uDFy9r2dWBkwQqwipDQlnw0cHFwiWprIrnhnHy.6SILAQuGkXh+eYt2znrsz55z74cbu2moX5F24b3lYRNRBjLaBIfXCHITLXgHTXoxRPkREsU.aQwEUIKTrJsztsQsTKUbnLKG.JP.YdTlLYlDxjLy67Mh3F2X3LsGdG6Obv9q8cs5Uxx+eM9PrVQ7acN6866+eOO4zbzQE9SsO8pKPthhPJs3eVV+hZekizUFWveipV1ebfRgEgHiNlwoMj5xzuzRS0tzT2ikdA2J4gYL64oZsNtXd.ewKFvMOwS4I8n3W6S7Wwm9u59468073ntaF4XFQTPmHBdI6OuFkqCa0w41tyaj+6u3WHm6K7k4M8q+Wvc82+04k79dD789DtIFbCEr9KcS18u9RHOeAqkKQTanseA6HZYPvQJovngjSfQjwWsvuQBuDWIjhZz4D62JHXRHhYFIKV39HkmZyh2onoViRuXGgZDEXQxjbCYShry.p.UBAA4xzz4nmISl4jxkHDkjzSwPARYeJEiI7.afx.YwbZcUzs2L9o9wdk7K+K7yhrPgQIHEgNgCiPhKJnTEndVls1be9vexOC+s206mO3G+yPQyTV6HGawJOKSj0FTc07O7Q63E7zNLGYkyvLejv2AXhBbYFvGOoluv8tMmd2or5nih233T228yy369wvu9a40iP5X99SVn+C.FzmB4xjRyo6BmD1bJdG3GGgABzlBXPOjWSIJ65HzRRHH6af81ljNgzZH4ffsiBSGp59zDVv1PiVRrUR+hH3TDyFDTiRIfRGykZ76kQMXIF9buN79F5UMDuVva7W9Ojeu+quOPnPjKXfNhRd.DrJ4BGo4Nx4.F0.BwBL5H8FrDepOyWmW+2+6jxCzmWyOwO.+e8m+l4+sGweDGds0Y9l6Qi+3rxS+EQL9OR9OYKRwgHCF1MOiIDwYSzWZnqtBYVRRBAgDUrkVUEPhXLi0zi9lZBAAs9LNgCktf4NEsg7BPJoV.v9nxffYL0YXP1vwUsKVAY.i1fjYTDED0FJxIZDQh4YDjZRsVzXnnnl5SeN57QJMkXBA7Rnsqlys09.xEUKKlI5C3kKt1egwfAMKs7.d4+fOOdIe+2I+8+CeV9s909c3q90OIG5ZuZDFPIizafls2cLuq6tjW222QHuqjK49WQA7tVGadgH4jkgCGPW8kvNpjW8Oy+A5YszL4jP1irXYJLKw3sNE9O9cQ3ad+vdMTNBDEFnsfFeCxbIot9rcUGrz.JW5PL3FeLz6ZfxysIJojtTKVsG5D3CRlTTSgxhssflritjgppEd6wGaQUlQ25PasDLczc9.lG6ifzQWF0daf5.WOui2+mfe+25GBj8wZFQxEozF3nWSeBosgYIJJWgNWj4yZox1QMdxMRNx.C+Tu7mDe4u1E3U+p9uvuzo+w4G7W7+.9G3awdSVfQitpafAO4cHN98x3+maxn1koswSv0msMR1qCVNKwV3vW.TKv0koSEfrBzYjhFZZh3MZVVaowaHnRDLoEr8UHIYyTVqQUHPE0DjvAIvQ5jLyWhM0PRkvoVTNrPajjcHQ09DERJhJBBGHbHRUzr0b5lWi01mP1PQdgYNP5vgZw9D3xnzVxwLV42tP3x4b1s7bgKdQVckA7u+E+X4obG+97u6G7WkOym3SxUbCGmQUivXGfuyye165d4YbaWG21UX3zW76LXi3x6p5WpOWXlm0SqfgHWbVK24c9L464I8jIL8TDaZPu7JTXKXy65Oit+gODiVaD8GM.cmjzFPmXWrEZrybzUXQNRyP65PaGMSNEiO2EYm8t.q+fQPtF98pPLJg11fblkdVEopdD6lQxDvZVXNBmLPV3HJUj7EjMZJhcjp0X99tArKsLAmAhItmuv2hbmmB6JnkIpwPxp3fGdLJmFuZ4ExWxqQZWgjZFpYyHkGv09HuUN7M7H4o+cMm+46eC9Yei+l7u447Gfo+Jn2qEswSSmB0fm.K+BBDbuO5dmiozzm6eVhd0YhTvNZGw9fdVl0hFjpRbzBZKpbhoDXLQVKVPmwQ1InoIiU1gTWR14WvWcsgPJPatBkMv0UzPZZA4jCqJA4.RxnKV.JynbNxf.oVhRDwnhTqrzoZWTtgj.cnDAyoKmHIW.FeqHRTjHMHgCIpPOBx.41DJTLPJPJKY5LO268bRNw0d07N9e9l3E9B+44y9U+Jz6JWgJaKiFp3q8EZ4c7Alxs8ScXpm4eHNZuXtrB3W3L6wl8TX6WPGsXJh7C+xddPtC7YXsUfjiG3M7qS+68axAOvgY942m1O2onbbGo37EjqRoPIhHSNhBKppkwq6gb40Xz0eKXd3eWnVulvc8gvFMXHgHaAQADUDws3jThKSLzgjZrFMK1ah.A0B.CUuSKh0uVV5obs3CNDcUfsOqefAKr0K4E3MHuK+.OtGGq+ntJluajRUAcgLQmf98JvOIPe4Ugc8k4+xe46jek+i+oLPNf4N.ejM9lmjq+Ne33ml.EXKrnbUjjObV64sOMxuBp+t83JKN.k8KXx9yX+PE6cIMFSG6U5wDfDZZZ8zWIPmyHiIpMZ70sDsQ5opn0qQGCXvhvJIX7LtwPVI4lzQF0ZoQJQnUD7AjhZzwgjwfpzSvu.CecwE3eneZ.VWfAkUz1JvI6HePfPOzzQU6HhFMxPKofBUrkTJhPYvabzsTwhGOzMEeSjLQjZ3jO3E3pt1Cye7ex+Qd1O2WKy1aLCWYcTIMCXNezO6k37ujaghb2CoA6+k4xJf66h3hZ5TdXhmGyM8n3wbaOZbcmGgZHUZCm6s9aP+69Kwf9qwjO28gXuHUlEtmWYTftDTsHPQgpDgORJOC+7SS+sWg5u38f+CXPOzgVWPuJAc9RTXnSjA0TTSh3kUPniRcGs9L4ffJklPRPrTh1ViehGdNWMoqsGo8liHnvrmkm5S5N3wbauSt6uvdHbBN1nBdcu16.gBjBCAhHRVJr8IDRjzRJFtFuiOvmfW6q8OFRJZDYH2Qk0R12QNsKdkkBiAb03jYHnQTbyHegFFL7yP9ccIbWX.Akf7LIjrLSqXdWC5jgrTf23AqBYmgrCRUfspfz7V5.1iDqqKnyHf1FZbQ7j4.ROWqPRHkIHmSuTEFqZgoHRsjyEDPgTTSjAXkAR9LQgCgNhP2C4jDKe+WDyobTe9ovk1k8O6N3lrAh8UDZav4miJ3P2qf7xKSwC6XL5VuYT25Uv9GRSdq4n8IhUFdfStCW+0cU7e9s7Syq3U8lYXJhrskbeAmYCOW7RFpm6dHNZuXtrB3kCGQ61SWTlUWC29s+n.ZQ3yXWZU17C7Wi987YXTML4bmhJ4ZXF5oQ1gJoQECHMN5BUDDY5I6ny5PDJnhUQ12P4nHo39jmYHWXwokHyKtsqPpfRTj7PqtgxRK0YMjAYgj49tEs3FM54A5RCn22+S.4HnaqwjmCtwWja5ZOF+0+E+J768leGL9Li4U+peTb7mxxLYSP0qDxZvqIlB3yczqZ.STc71+XeJHAGPeHbhNlDhTkSr7AzHmmv38P+.oPMI2Pr5JjhihUdb5dt2Hta7ixQem2KG8KZY1wxbxckbpy1htWIckfzVPaPxD7TTDQKUXzdrYCA0hO00JhLqCZEE30FJyS3ZURNbqfPWdgafPQQvgPBFwRL22hvzPNHQWYHECj8RhRAIUMEJADyn1+Tr8O2eHht8fc7zjTXt0oX2DR6WfrLgwnv5EreybLL.+6rkKRlAOxm.G7m4Gf7S9pnIEfc5nutGm67mhmyy8Qvy3s+D3i7I9mX8JCFQIqL3nLuaY70m6g3n8h4xJfKFrD6clMA4JH62imzS4QhvOkjdD069sP7N96o5hNZBV5aKQHmSzoQlJHQfNZopvhMEI3hTm0TZpHJlSJ1mfcNsQXfpOQkeQ8svCdwBrTnWTj1bITjUjiV5HfteFSnCAZPnPmSzsSBwC+po2iaUhymgM1hyWST0xju0VbMqey7a96+J.ikLmmKs6NTN3ggLUQt0QRlv1e.pZCR5gOCabtsQHzTKAorODlv0sxQXoa4P35LDokTKTH5gyLkTvCyxHkdzkWAKeMOOz+j2Kwu4mf5hSy5muGG92aIt34jbQcA6LqlxjfrLQqJy7NAswHxtFD1RpSPekFYkiQysLSIYMclqpcFKSAcxRl6k3EBFX.kMSRmQQOP4PiAu2S9a6wzTYhbKjCVxtBtpmxwYPu9z0nIss.bN5O7PLaxbp0QzICchDgJXvnkQjSTH5iN5Y7C9wn4G6qvnW3cxR+RuTDW4gHb98v0oHNKxq5G54x+v6+CyNgVV+fGgARE2+YuHmn2kUz6+eOWV+VTkkraTRoKv5Gact5q5Z.oDgoj1206khuxEPKyzXLK9pxXf9nPj6vkgjzRN1irdGxdKhnGqTv7jBWNhRpnTDncdBko.ctiTFx4dTph3SdziRHcf2IIHbrrpCWvfqKClNLhQf.RMMz6wbavg8v4OMgYZRsSQoUjBv9oShZ20IUXwVbDVomEm+LHaTjiqgoTPpVhrqjjMwpkVdl29MyG388UowMEHAhZdcu56f9CGv1WbJFMjcAhUdjsIzwLQTzw9HiVj0WAQ8xDto6Cq89w9nmyUOujd+AQVd+.WHOfswSLnIlxrpUvfpZxJGsQAKMzhNzgP2CcwTNtNwU40TljTGjrqpitjFU1Al.k5J7DIk5H0UQtniPHgW.U1DxPE4DjjQJ0dVd6MwzYX1k7L0MmCTzmsNMrpslNSK91dHzZ5r0XCJZDPKBJKFxRqoH3mwNus+Zl8M1hq928mgv0LjvF6y96Wys83d37Xtkak69K8435FUQgoj58tDg0dHNY+ujc++KEl.vM73dB7MO8VzLsh63I+n3o8Teh3zBBauE9+z2FluUMQiEYpk1nEYxRVMFkHSVmQK8nxBDQOFojbTSRYHi.YZAsVSoNjdMBUjrHiTGPmc3ztuM7aBjSA5hQJLfQoH1ztvemp9fSPnog5nf9+f2NbKJZt+MHMOsvQMAGYWGYQGphkQO3HnGHX588Q4huuOAi+L2Ch3XJJOCw32BevrfVqVIO5a93rlzwlm+7bsJAuwW5ylW7a7YS6dcX1GxymgHmnKDQJzDcEDphnRK12BYp+BKGzrK9z8QreGpa1S00Io+nVN9QBrrthQYGorCzvAjVT1AzHTXLQfRF0lXIUj0CNF3g1bIsAMgrgcEQFJMbhBGnrjBqDL...B.IQTPT038RRQMB8LDkdHKwDjbDihUJJnOQlD7bfAV17RI9raLmyqSbUUA9iG2xanYelHD7TDVh.ghDJUljHiR2GrRH2hJTQPZYoCVRy8bez7E2lkelOADGbHtwyY8CLh05Uwe6e2mjieh0QVMfibkJ56Z4K+Y+JOzlt4x7SvaLkzNtEQrgq85NJFcFYtf1u9+Lo68LD6e3EaaibN1bIoNOA4xnHSQJRxUfP3PoKoM.4jBEATzQTBjjHLVBoDpbBjJxHIqiHhUnsfx6olDNaA5t93SKpMUowSSclftAueF5QWKhSzC0jMHWuOjWBoJSTDQze.ZpvkmROYB7mms+JuKberFzlAboScF1+56yxW2pntl.kKUP2j4TX6yO8uzKiWv2+ifhfjCchkn9bmlYa0gN0GisO45NLw.xkUHBQhgIHDAR3XlRikJzxafP8gwegGjhCkX3yZJCdrFp+mhbn+1VVNMjiQEa0Uxe5FdLwFdFkZx6FYspDqjCLNjv0Vx4RcTXliWUx9hBh4Efzujg3yA7yxnsEzqeFesfruigCq32Y+Y7A17h77GNfej9V9s2cadGy0LHJ4onJ3AISfNdyC6yacuobldKyAMBpkBzsEjjSPTsEpzgwkrTjcnxRvTvnabY16q9wY2250xpuwWJ08MLa7DdTO1agq+FtZxIIBoFgoG8q9WQWzSvTRpC5ORvsd8OLDrLovVzc2eFzyTTUDoN6ImknDs3qxLL1mTHvb0DpzKJuqW.ZkFryI5KvXMj7KfaIgRTLEDknISVFIwJTFmx7tFTXIKzTkE3MARIMU49H70XSYBEZ76TRbUC9gSHWOFYtij3LDmzA4RTG35PKJISfj4BPajdm3wS4yXKz5N7tDsmdB67g1.08dALO00Qr7MQyrSgcdjisZeroor+VmD+YpwpcHx8Iq5gpyQhADhcHrJnJhxtDcMynxzhP0RT1GQ3FvegSR6mwRgvflH9up.iQg4DMj2wyW4a1wGciZtMKbSCWidUEzD5nIpXjRyD0B9vnAFqbL22wJoDnJ47BMGV5X89vCjR7BO097eZzR7uc4d7R1XOlD63NWpG+E6LEidItmFIugU6wSdnklFKu9KsM9RIuxQC42uz.lDc4DFefr1QOQ0hK+IlwDiDrNRTxbmhpdKyfqJR8e46gkdV2Nk29QY190r9pC4o889n4i8o9xrFKXEtR8clss5xJfu0k1FuWQ+hBVcsQP1QZ2sIc+af0TPH3IRGVSlfnfBWhjrEzALQEBYCQoZgcaMcjbKtEqPziNanKZHVtAk4RxyUD6OdwWCVmXZ1gVZoQkoetB2TGkk0jEZhNHq6QWtAUNhvFPZznbI7o4.yQEmirPiyuInJvYmgkCSbqozosL5DOKzWyDZ26BT56XoaLyrKcdnYenLiyOEc6ow41k89h6QuMKQe8ZjCagYsjxEHnDYpfPgmTcCj5SHCYDnyJnYBQSBocMJsOdBU6y1m4qQ3dJoWkEkui4qa4LmJxnt.OoW1UxeQWhu3m9B7kumIbqMKQT4vTZIjWlTdGBYKa3RLNmwHTzyVxAVQRHrGx1drZUA20rN9FtYbQFvGKD4q0sOevSbkTXD73s8XeWGWL44C1J38OslGSgjexkWie9s1h6X78yybzJ7ZGUhMEIgDmMRL1CwrJBl4fMiINhjZ9BLYmbnKFPVNl8eG+ibnG6OFy0d7xH21Mb87Y+zeKbcMXTFFO4g917.WFAbkViqokcaa4HFI8s8.gftycRzWnEobDI4tHa.nBsnCiuh17LxJO4j.Yx.pDMxDxt9KbV9hicfVuCUn.Y6.DFfh.hbO7QGoRECTCnqcF8rZRscK1bPghrHhOunXr1ARb.XDDm5QWuBnNOctGftZGlhChp2xHQQhM4jepuHKaNBG4Y78RH1iltoXFd8HcdbCiL732DkBK91wHp2ActCs1hsWedvO38wg+F8XoWzZzMwiJMGsqGsx4P+JxiVCSpGxomfTKvnwjLRD4IjESIYNN1Ud7bz6nicZNKSt2BtzNY9m9fMbkWyg4Q9qcML3ZWkSbtc41d7E7Ed2mhYu24brnlscMLMGQlDLoMPSRhtnj0KzbECDb.kivTKRgmykSbpNGu9AGfGDIeqwdd9CNDFeA+zW3h7.cA9QW6.n0MrQ897zpVhqnHvzL7YOwI3Skb7xO+4XidUbspR1CGEAKlPfY1HIa.UaEQhH6aI5fXvinxxvCNfs9jedV69dVXt4CiNTwAGMBYRSYRSjEnX96DykEevknvMKxRqLfp9CvghlydeH8Nvjw6iDSNxyBv9A5hyPjawHMz8s6mo1WRQJiROifsFrkjhKSqnjP0bDs8w4zjJAcVi1URkziN3vl7X5hDUd50KgRJImyHJhji8H5XA.hhRBVOd+XxBGTM.awAHaEjc6Rb66m8t+KvJEGhlSbH1tIh8JLTslGgngrrCq3RH51jjeQmHW5JLL3ZNH28E5wOzaaL28ULfg1oH+lmAAcPSKglwv7Dxt.p4SQL8hP5afWcNBwFnwQnofbNSv+fnCZ3fObF7ccTDWmCwxc7rdwGhW7u0SFy7NN6+02M2++iuLozxbiO0UYoqrEmSSYVQHCa5EDMKJC7QUBdX8ZXM+dHZbHrJNvfHe0ZOuyYyotugOb8T9BNGUgDCjs7JWyxpV3c2TygjU7Kezivya0dfzvu9NS3me5V72OtluKSAqaizgkjFBpoLQ1gPKHREJcBorlfKhvzROkfA9LpgKyflcYm2ymhRQEFkl0N3pzup.zKvBW56PA7KqGQQJ5iqcBqsx.TUEnxyPt4EnvWx9WbWh5DYQCsoDgPChl4TEBX6uFk8VCazSR2hNWRVHffDupFSHQoTPjBpKCnIgx4vmiTj5SqWRWmBcdDJiXwNlH6.qj7z.5hDhhVhM8gdITKMlgaME+o1C8S9njqlgtMfJcIpMyH4kLboGKG3w98vuwc8+hO3q++S9Q+oddbme2WICOw.xt8P5Cjb0Hi6PdZe9h2yE489QtW9i9ataN0ImxOxa9kvZO5wb9u5WGsOB5gD0MH8Jxt.hYAB8RjWAzXPVL.bMDADypHIlPJOkPX.EG9F43+6tZtxoG.6AOD6s08x4+c9mnbXIEO2qf1UznmuFt5sYdbJgzxLNqYbJiQk4lVJxUkCPMjkZhYEFsj.Z9HMcTFEbX+TztN1S2i+FumasaH9bAmLLgGmLwCzo3m3BaQLG4oYGxqY0B9MuzTtRcCulU5Q+nmtxc3Z55itXc1L2wXeGEK5dBBUIHbHEKz0RJqnMOmd8ML9S7kn6U9BwshfkWshCsVEm6RyotwPwAenmIJvkaoiW0hWGYY8xnLFR9cHeummIypw9Re9z61uMRDAkizjYnxRl+.eY18s8WvpabRX4iPRnwwBaCTkiPnGd7THC.YxZA0oD9EceAGNxYCdoGRYbNMdoAUVr3rkIABOZkhTgibXJ4BHzzf4e9AguuaFUuQzMdGzlUoZz5jxBJG7HgUNDG+3GkO88914C+x+c4o8Xudt0aYENxRZVc35z1Kx4O2CvW6dFyW4abdNyE8KvA.Fp33jeD2Fp4IhmcBp9EHBSVzZljBmDRlRnSfcDHBQ706htmEZaHUNllfCoZNIWAs0q.8uRT54Teo6iA2vUyZ+aetHuhA3p2foe7KP9hEL2HnNKvkibrUGxAZmwUKcjIhKJPqyTkjrjVvWotf+W6LieqitDOuQCXjukOVZOth984+8yuIObqgWdwPdhKkYytD6kJ4HBEGhRNjth+1iTQv3XVHPxnQDS7o7E7ONwwitPv2yHXuTjruBsrfjvgIUhKVPfD5XM86c.LaLl4eqyi8odyTsTeFs5AHtwb79DA++J5TTVUJnmURQOAJzDc6Q5LmF4i9Iy5utWCHi3wiRHHkmSVnwle1Xeh2BS+U9ko5SuIkW8gQnLHDMLqKRoT.REIeDgNfHYQGzzBnT8nTOgbFTpLHhHCdjIIQSlrHChDZTz1EPTr3mI5rX56Yu69AX068pQdiivFUnSEjzqRodUBFKzMkG+C+JYkUVkYS2iOxm+qyG5tEHRYJPPzXwGagr.QVg11mPxCQK8FTgHN.8xOVBben0SHboUvGqwthEl1grzhXfFrNx0MKd1TrjSyvM9rXJ5ie+IjiCHKNHKW0wrY2OFehxa45vr1xTWOFc2kv8sNKcSGP6fBlWNgpXIWmZBGoJhK4wGRXJDj55SBn1FAUfW25Fdz1NNcchmwxZtcggCilmibDGRI3npBRj3ozewtvzE6XCWj8cN9Fx.CDNNtTwae2LSkV9.saxwnh2YSlao2.VUMmYxBzYOdeOxYMwxDk5HI0RLynPfivW9ah3oeyLzNhAqMjZgmVmCDem4TTt73C9jo30YzKYV.67cagIETc7i.JOSRaRX+yS8jySX5XhW773Zt.8ebOGNze1eE0unqgc23j3pUj6FhTYvQM4XlnDpoEeRfptfkiYJnEevt.UEHoNK.sgRQIknPqmiVkvfGa1AsFzsVbwLrpE+CtKStq6kb0gwrzwQTdLPtBA6R3CsLc+yyUenqja4FuZ.ICrqflkHqFfCCde.YZHBYICp5SUt.Q.dXGnji8nNBYiA8PKpkuFNylPXoAXW5fTmG.CjX68sAvY0HPMgrrkzrFDMMPpitK1P6t6SdmMXEkkPyoYmu1Wfc93OHSO4oHElhsvQ68cer6c6nQ.EUynvWgJTP+oiYO2bhoQnYHROHxQZTB1MVyQjRdYiVid1B1KlnD3DpAz3RbykFrJMmN64uoIv22NM73O697G2TiVKorrk+joy4KNKxZ5A74pS7M7dd9KMhetqZHkFXqbMBzD0ywiCkRQv3vpynyFzcKXUl1DI7.afrISRKYTOCVSOlT6Y2KN+gzf8+xbYEvkYGFaG8LUHxJ76MAWcF+7FB4oDcYfEFOVnAuwPtoA+dmENvMvZukecbO8ihX+yfTFvn0TpJPn8D7IzgUvmUDKhjTIz1N5JEfr.iL.gL4XAQkBEBzBA3kD8VTHVvfbKHsQjxDqt1P1+cbJ59nagcMEswN7gFb06PYTfK.pL7heVOQLp.ySIRxN5mybClk342ectiRCqHDKtPIgiLy4Nt4SvsbEU3RFPNDxKQzMDoZcJV53n0GDI8Y97o3caPndS5baitxgPNFmeKjyDDlNi34zj2PPyrswI1i9G7JY8G2SmUdlOchENDm+jr4e5T189OBxQIxIM4tk4fFG8JMHyvvTyBQPUtDC6GHa1GeXgbmd.SGefIZFpDrWNvqZq4rAYrwD+2lj4OZbh+zoSYY49bGCD7VtTMm1CUwBbYA8TCv0MfBEbPsg26bG+RmaBWkIvipukPTiIo.SGBcGohHA5Hl.UNQJMCcAvomfZZfRCrdudDSMnrk7cn2w7xKf6lNm9k8QqDfHQb1NnRSIMYWHanuxhRnHnBj8ATxEZkKQF+tO.8V4wvQdSuQ16nyIN47jvSLHW7GIUG5PFUgCyvF7pNDw9TfDuaBgNA8sYT4LZsCkoEBBD5RRkNxpBDpLDLPnfPTBKWxZ9N16W3tn6q84PuZIZKX7EjhFzsyHr2E34+jtZN3pKQJzw5n4O4VuJt6GwQ4O+pVm25M9v3ks1UQpKScRBBAOha8Xv5Ilu21zr+XLh4bCOxChvjnwbIT1onGsL1UdXHMCHTuKwtcv0bNBo8oaKHbIE5sRvVJRiWB2oinWoGEW8ilxmzCG0QKHe16gy719Fr8WxidooLUWx99AzWWyQkMDCv5BKe9rfercFyK5rayGnUxJhdTJK3Hpk3eXdlWxlmmyhgUJJ48TuMuolcoqTw7jmsxItk9E7ZOv57as1Rb0VIe4XfrWPAP+hNpM6C5HIhHbQ9IFY3Ges0ndVIyBK7tjVoHRlTJQV.dcKcJGdY.ooh3k1mo6rAhdEzqeehhHcxYr7gW5g1j82dtrdF71YyQnT++JNnbyNniProA29iwNxhyOkKs2X5ZOKq16vLZ3wwmaHffoSOKUW2yjdu5WJ68K71YsldnpbHm0mPwLJWpEZOHQWM4bexoHpTDoqjjvfwzRHFI3y3KLnUfAIYeE9lLoh.ZInDBjJCyyA5ezBDm0yo9OcebM+1KQ3HWMgyLZgUf0kLwqXkiLh2vq7oxq5M+NHaNHm2X3OuaBW3hF9zg84dqmfVJvGlyMrxPdlufaEkJQdu8Qm1i1BAtTlbwHhJOgZGkRCRYCc9NjShXGzm58UzklRJVP1qHqBL3nUT+t1i46LgUZb3WcNVgB4YaXmO4o3heSAVcAK22vVwHyRwE3ifHKIEbZufepM1iWzZZ5zvu4EZ3IejQbfflGTOlcrkbCCJ3q1kXYggaxtDmrIxGtKy0XEz5iXhIpmEYrRwJBIKQGYUA6kjrpPhpTy9BEtrfWzJ83N6Uv80EnSIQJ8HlFHnjzuWAyjdjgBD1EWtkxKHpB351ilKMgrNSR6wD0T5XAny9Nvb4strJXX0.pzCgbltYsnXHxcCv9SHu7RzZTb9y+YXxFePlu9UyUdzmCKcvaDWtCDcz0tGG7k7x4dd2ebF9Y2kdCGhqrihtUY1k1.Q3aRJYoZkiRVKQnCnJ0DiI7NEfFI6SRJW.Z8543EFr8cHSVBACZ4LB9DFgkVg.ywGf7SF3A9493bM+1JRGOgbmQjSGkXmiPaIu3W9yk+6uyOFet64R7y+OGHa0PDDQOYYFCE.y3Y8reBbSOkCw9O3N3ycXjCPKxT6uHYgi73Ev1w6xHEBDYMcIA0iaQmRnCIhKWiutfd1Az9gxr+cqXPOK6+6dIBUaivMinOiOtB8GJwGhrSBZRAJJ5XnwfILfjNyzTC+hKo4UbnCwO+ti4D5NLBGkVOezod1nNxye3J7waFyHlwsW0iGQYE+patKuvk5yAJbHZMbnRXKkmy6jbil9XUJbH3sNVyvYy35zQFlfbWfSWHniLEMA5lMklgJjRMg54Ts75PLsP.roJzhBJDYZ8MDOyXpnfU5O.aVRqSv7Yem4lLurdDk5wiomohPtCDAhsKJfppdWx61fWNjB6.FTdAN5pmkr9KwFW5SwrIWfBclJoEUmib4ww9RdVb5lcIOd.Z4blLYelauZbO4GOSd38X2suejymSeUFcJhJufx3c4LY.UalzbCpJO1pYKdYNchN7zkyzTzhPMipf.ueHG738H7ws7.+redRe42Cok+RHYCLxoLe9Vzqb.+t+1ubt4qoGIlgxovJJnRonLuJ9z1b6WwQ30+Sbm3lWiu4aSWqhZzrAlvbjcyPK8XJVng613L74KQ1Nm3rBhtZbS6fz.5ypz7tZYqOPCUqUvfgYbpdD5FfWTfnZcXkgLGIsHoSDPKK3JxkbT+BH9raWhasml+MGZcdQmaG9jaOg2vpKQuTGM8R7gRZt6wy4ed2Nt+5He8jj44DOyQJNjHy+X89rdRy+T.dKyb7Cs0k3NWVvUJ0D7IdUqVw1tsQEp4ULpOuvQk7Dr8nNqPPMStztDe52NG9O+Myv25OItSLh1FGAK3EKTMXGM3SFJEFb6sMNrTp6SV.ialfq9eE8Rl4TDqMt3nxxZzZIsJON29La7EwjsTI5wpqesXSG.4aeLa+teeLYqOBF4DDNAB.EUr9c7rYuatj4MaR6t6v3idcrzex+2r1a6ugC827dQ7a7ivEimj7jEGKmHoPkAULhHOhjuOHBHPSJqIE6PDEX0sTTzGiXEbgdjKRzyzPQTxUbjCv3OVAe8e1cQ8Q9ZjW98S6fOOch6moW7awi6Ve77m+G7J3wcCKSPrItv1LONml7o4G9Y7D4u7s+5XkqyvrGXmE5yKDIpmiStATzgDABqjnaJJ6DDpZRS.QrGpfFhJJt99T11mc+ilvteXP0SyXQfyOOvDWGcl.chAjDZ124XdNQRlH6gJ7bfj.orkNydrhdJa00iezSMiqzH48eMGhGVUhbQIevV39l0ve3ZKwa8HFVWUxe2tBl1zwxh.ulkK3XR3XEZNgnkMZlw+dYedE85w4xcri1wirHy+sCbHdCqNBaHtvmnl.xPf3EZQ+B9d4f+9+JH9ttc5emOOJ+A+9XuIAhoDpTAc43BYuVDHIUHmEQmmC1ErboRNfG3qe+ODGsWLWdFdHEPajKLO.IDoDBiEQHgd6cQPGAsjx9GjS+Ehz8Wmvkq4L42IK+ZVGo86gXLhncBCOv0ynmwSkK8e98vgbKwA+Ee4X+tuEBgIX6cLNzO9ahM8mi89E+.rzJ2Dod6QU1PPAcoLBqgnXBpFKFoAuQ.oNDBCcMIDRAZoktTMExDcdEzaNGb8JN48sBeket4bC+erICeg6Pc+KRb9ood6M41tgiv65u7Gl2969iwG9CsEV8J7bdlOLdt+.ORJ5eR18AmfrAxRKlhDojm15HQbnLcHaav6SjDEnERDsQ5l2Q4R0TTkP9U6w12UKMm1QXk.ZQIlbhczRVpBFIaImrLO6HoiD6hn8EbPKrjUQo1gyWiNqoHWwmw44831Da2J7Ce9c4IZM7ytxP956MmmcOIO4kML2E3UNTxYqsbyCjblwItwJ3W0bHLLmmv5EfeIjhDS8AxoJRBGy8B5qTzFSzF73kZv5QOcNtpk4XuhWLpQ8n8adNTGTPZEH2OfH.Zq.sTijdjCdHMl46MEuPgTkvGcnkJbc+qnRG2LulTYIwHjxBDpRJU8nsYJtsu.YQhXHPQ+0oeYeh8mRQyP17u5hbomwVbEe2YBS5QnaLlxqjC8LeJr4u6cwZwqi9270Ch8vWuIgXOzKeLV6N+wX265yRyWeazKUQaKDxcnzJhoDYYIZk.WNPLHnLOjYzBJOCE03iCgrflffjIRHEoe4Xt1iWx42phOzanlG18rOOrejLbjcYleKlrwwoe0p7S7ida7xdosHDPe4TlM6Sv3ML3iFrZHqSLcVDinFkwhbZfb4xzU6H0kH4lQWqiPmmQGbDiBGf8dGav49G2DibH8FHwyBc7Y5lxI5jnKiTHTn7YFIxzqJPBOCJyLvNBxKndkRzibvv3jhanXF+gqc.RIAZEbBJXiTK+.8KYnzx81MEm2xsVB2QkjbD1qsiTVQkLQSxQNqPHjLQ3Pv.fYTlzHUIZDBZPiUoHI5vnTDZTHukSf7FVG2VmAs.jdAc6sOBkCQxgUIHIEjnAKiPnxjl1RLWiOCwTGShvwVakGhi1KlKuJqozHzBZRIPlIjCjrxEUKaqEKaiN0gPbXJu1GAtpSx5pdn1zS3yUi7oWgPGQEVzl9gW6igy9nNFS+hdVp+Rjo.iRiPGH0dAldrgL+IdiT909ZzOsDsoVTAKZCDDNr9JRlZhoHkhdHRYzw.VYIHsjkcHxYJTR7hLQelJkBqzS0w6galfO++CEa8wmys9COhdOsoD6eZpYClb5NXtDSokIMWhr9PHMYTggj0KintBQZNN4TD6WQ1cIZ1eWTSSXLALEEHJWALsvWqiuwa+AY1ICzaskHWZwkCjiI1c6KRuBPu9PRZKy5hXjMXCYTiEzK3PXlPSdeT5BrE8QZFQmnlYVOGKq3FGVQpyStPydwEGKQAQ5XJc9.pfjTrG6KkHkSHYgfe.xTDg1hFKNoixbDerCqtfnLPazij.8TYRtRroJhTiKzP0sdk3FYPbVGRyRz3tDSOUfhtRp6KYefCk0nTlEuvoNfJt2h8kWUPTInzjY99OzaXM3xLfaJrjbcjCdxQPp.uXN1jE+klPn0gnnhnrA6QWmY8xb7.bcEY14aLEwzRDkYZcyPIxzesgnugqjc9JMbU5LIR3SkXLJRtZB6+.r8AaHXxzu0QTKHJBjiRJc8noZBj5CYOYkXgazUV5BYDJOVkmbWO7QMIaMKWnowaPplwHQCWeUfdkRdvSq4S9VZ3Z+vJN5SSQ4ibJIcDLEDhdbROow6gpuEQdehcsTPOLRGSmtEh7.TSBrlNRrTherD8VZ5NuC28EYqubKymo4.q++Cu8lFrsldUee+dldG1Smy9LcO2gtu8s69J0SpaI0s5VfPFMfsUPhDiYvBSBTXCgPBBrL1FJLohw1wTfCCNkiIIUBDafXFLByfsPHARpkDRsT2zpmmt8c9dOy6w286vy6yP9vVBDDYoqHhr9xtpSsqScp57+c8tdVOq0u+NL5.XawnkLa5AL7lesby+O9eMCdvSge9TZsUPojP4BJu7XZeomm58NOlqt.+E2g301EucWL85fp2JLSnYbEHEJ5Z7DPfvmhPrzZ+5D5SqNRVaK1nhEJAdgDzMjDiDbPgziRXPXbnaKHDMHhoHBZRMJhNAN7nSEPkCkQh4ddkzQzifeNwNANXz0HbgqiocE9smu7+SeaqGQKhKOiTM38dRUcISpHUlPVLR3KB76U5u7.H+aLxVsw53N+HzeFXDI0RRbRBpNv0FQ6jZTGOEspKlU2BVQQ8gorhLmUFsC9EB7c0njAZ8SHUAlaZSZx1coYOEawHzDiBZ7InHAmTyU7ZVuFFzOfNUgu0gU5QGxQ4VBC+ZQyxCx3Wh12DkCQaFMVPl4HX0fziRFIDzDkQVEC5VI4GClakbtGtkm7iNmieGQ15NaY8yZnysWgnSOT5V530fqhfaJR4QnJMjXyITGo9kmxA6EnsZEldwLZtREwY0fvSu0Er4.II0cH5pIOslrJOswiyo+W7CS++ydMLuXLL73nRcnjYDvwFltLiBTAOhJOSe9yi+o93r38+GvjOzygY+qQdxwvzsCNikVqDuIPo2StJeIXN8ADVEUpFbh.IdMBbzJDKgAjJPTEwSfTaWhlRb1.lrJRRyw6cDjIDRqAYK1YZB8FR1cbZ7zhUFQIczVsfNSOf8UNF4EbltcQojnbVrAONYGZzcoPWu7uyh.R4RmU9KT7kK2e3FKCd2tTFO.qqkHdhFMAigTS.ayNzYxHj27pPsjACOA4GeUpN+TDcjD1ufv7wH1ZEzwVDMNrYUDVURYOO9ndoCmEqQKxI5awYMzYbGJ7JlpUzQFg1.HZyMYB..f.PRDEDUVuZoq4xxKZHZDXbFTBC0hDRUQRhBBlF7YfzApjkqXUz5HDLXkKK0omZFoXwa5ypoFNXlmYOuhm5kbzMVx5aUf9DPxPCBCzMtAYVEyiy4f5ojXMjbTWFsPy7QVFFKowHPoLrRWIcx7ziDDwFRxpH2M.sRwT2AzcyWEYOzoXz7q.SKIRJQI37SP3ELVLlFgGURBJcBcek2CgWyqlNeS+0X1S9bT7d9Uo8W7ODynJRNVeVDTHaijp.uaARhTIDHjRxBZzJG0AHMQfIJvFZQXBnrYnvQE0n8RjoKgB5RZ+ZHn6.VKBDHBSwdSuBxuiyPSYEIIIDBSIbTApQE3RcjEgiK5vJAIEBKXVkPH.VGpPJkJKKD0XTc4FkLgJsAu6O+Xd6FyBSNZLXfoMSIDUD5zmVSEohdDpWJfinv23HKOm7a8jD9DmConAYcIA6BjxUvJ8HZUjGMnVYUZ6eHhDERLfPQseA93bjAOsUAZiNjlkOIGcdLQCkoJxBBP4v68XX.4AAjz.0yn9PC9tN5luE0xFxnlVb3U4j6zzpK.shlvRupQSMm1nXs9BB8aYbTy3FI1CVm1Cq4n1FTJG53DnMhNoCEhH11HckMX51vo6pXCYeb88D7yIKDv3LDzRLNMYoR7o0Xc43lJo41VkPhFQqDkp6Rvz6fnPSTCwPjtVENgm1lCvUViXJnRFxJO3alUt+6iEukeSF8e+OMcdpEjsxwHJaIJrHSJw4RwHDTpsnBZjBAZYfPTRTIWBSS.sHAWTRhTQPEPDz3ssXBKMo2nrknQQUk.QSECt26lzsFRyktNZcJycyws6dDNvRNZtsTM2pTRUnhVcOTQM53BxRiHb.0MDcd5lkxU2Yu+bKZ+yFegJm4FRfO5JWha5X2NEUMz58jnRvEC3UZDG0R0AKVBydU.QRBlSInsdWJ2s.wa40fd6iiKHvDRvzQvxsUrCLrGlNZpoAsxPHDHwHn.GUsR5J6fQmiOVhpSMQIjMOGcrF70zOc.h9dpNZJGd4FpGDwuZf7xRVabFoCxHjKP3DX5VQoQShHB3HoJfxovk3IKuGswRrNIaIDzqmGcWPaRXVo.gzQSX.hXMJSE80BJZLTJ7rhKgnxiTVS+VGnavF0nLRRwiOZPJWxkDqnAYrC8t0WAwLMLyQqugn.Pkhn0CBOs5Tr4V5H0PnOsXwflvhoDJA5jRmuxuAB+j4r22+OCq+zGhbiUwosHhoDYEv0PWC3jJbVHIGZ8QRsBBEdVXGiyuCn5fpE5kZPjMfPtBqwgIjfx0RAJTtZbwAr587pPJrDDMzHCTYsv42ihYA1bME2soKVSKMhF7dMgjYHp8fTSTGot1hWHIfmSdlalYO93unZuOeYuSxxwVW8G+4WnxYtgD36d4KxodkO.wB6ROjYktDEJLlVrlHh81CEdzjPT1g0um6im6DeRx5uI2z26eKTquJL+PBpTrQOvxRUxRRIncjaSw1xxV+YFhR1gtMiwEzXaTD5nQrHxjCODj8ocXFPfNGtG1qLk50tU59O36ma5q+9Ps9HrW9xT7y+aQ3W8YYsgGmp7LnQQvWP47JrkkrHMAcRBr+TV03QMrGol.RWCogTH3A2xUuny.MUAGEu7dHjKoCv.yb5mpQrxpnZyw4liVDvGAouAcRNhfDoOh0lgNyQH5n.XisWEmviHBHEHTADHfnAozSTUgTnostEgqDRRvKSPKMzRIUkyIcZNI20eYhu6mmC+69KyVKDjkZnhLfZxj0T4MT4W1AIenBaompQEL+3GGya5qh763Dj2Ept90X1m9EP7LWCS0Zj2eHscZID5PmPEV7vfN3N6wXRaEZQNBwLrKFSwyNlCmcc1b3wXgMRvmRRtFQRIohgH8ETDBHaEK4QYimdcy4ku50+hp69rB3+rwm8m8Y+7KTYL2v7ypSOAyZmvhXE48FfqWWZpinZrv3JjVGspVTyVkA282HO3+12FltqSX8iSS4tHvhJsCUMsXZTHsYXR5fLMhUZoUVSlxfotjPsh1lDzw4zOoCpxi3vQCQ7M7syp+s9ZH6rCo05o9Q+TXe3mia5u96jru56mPbFMtivbx6msdCuBdla4Ghc+INf6L8T3kyXwNGvrA2Fq8O76j095e8PpkC+H+5r6+q+pz+SMgsNw5zXBHpLHLUTKqnSRW7BMU8VGy2y6f0O6woJeFkO4SQ7876yJ6OBUxlnyz3yDjHMjI83rBz9DDpZZZczXBfyQMFD2wMSHZIZ8HSxQ3C3oAunEkSfnVhOVhPFfnhTk.er.qLgXrG4wb75IDl1x5ukuMt52943f+kOIaNYHgANDRE0QEBbzMwixFY1UGS8J8Y365cxo9d+lQbxSQz6vIgUIR25Yr6e3uO6+i+qR7w2kt5gr.PjIvuvieySQmW4MQyhVbRED.+zVRWaKdE+Pembr27CPb9XN7m6+aLOskjMjn7BbAC5NA75HkyUPSCIodlM9Kd16Oeh6Oeg209exxTtgE3485xUN+BVT4oWd5RB+GSwlqnYmWh9MPHSirrFuX.YGaCpjNTK1GYqmfQfv6PYqnzOmEGMgFmBoQgKVhJB1ffFe.snlnMfKsKQeIi1Wwp+T+yY328WKhnkFQIoDH+z2CC+FBHCKXdwKinpBsJmfr.e2M4j+.+2wm5C9iwvGeBqYJHt9cxo+4+on+a8AogIHBdNy+U+nr3s8F3o+leWr+GZFuxaY.dQAslbRjZbGUwdCdMb5e1+Iz6q51IFJnqzhHlwrukeK166+6mi8xSPmsJQ+LZcID7onTVrh.w7.z.xfGcHPG0Zn2dCPXHlHAujPpEENRbJlzLhKdw8obzX15Xqv1G6znzALhk9TZDKnjnk8H3liqHvJus2Li98tL4WvS2TOQ6pT4Bjj4I01xQ6MA2C854V+e3cS7sd6zNZFwqMBa6bBhLzJEUlH4u0+K4lds2KW+676C+66PLm7lw35hawXjO3MS5p43md.R5RcajU23V4j+HuAxWc.y8NLaziMTRJ9G7+FCpRQ1yQoTievlDURlVbHtPKRojUFNjQGbvMp76FPj+4uLka38F5TG+DnZpoZwHL4afLuKwPE5DCLs.ewRleaEBDwETTtGhxZ7wE3QhzYnsngxloDCmijCtN8h4PmdniFDdK0gIX5jQq5Pbwiv5cb9q5nye+eLF9c80vb2KP8AOK9I6Sb9LZmrCwQ6P0zwnvfIqyRA.dhkaQW8WMG6u48Ss6JLew.x+A9dnya8tY9nWjx82gEGtGyFcMLa7FY6+m9t4BacHGt+BVtGs0nJWvQMJN4O56hNeUmlo6+hL4pmi58Nh4SGQmG5qit+HeiToNBcgDOqfxKnMtznTURCp.fbNJkjZWCtUWgzSuNh5V7QHZZQ3sfSv7lVt5keJlr+Gi7jGgxEOFSN5pXmEwGRHUN.Od7pFbdPJ0zI5o21uFZu6UovMCJ0H7VxSSQV2vQW+Hju0udtieyeVRdymkpKecp18Hv6PlsJoxHIdGXCTe0cPuxcy5e++2xgmTg0NCQzREJ58ZtKpyRwWGI3qHUMfdcOANgmYGb.sGMlpqd.x651P7p1hEyqwIgPvgZkAHQQcnfx3xyy7kSw8Wn3FVfKWbDj6XxgyQkMf3ZZHTfLzmlcGQX5Qnztk2tYq.sPShvSVnKJkZIYhCsTVtGsiNG69TuHx7tfVPTavKbzwGYQ0LBM0zOlP83Yjc56k09td6XkGgZQDuViJDPIrjn8DDRDQH2Fw6i304HZSozMiXsiMev6hxS.kC5xfuh6fZ+Dz0FxkoHDRzg.9I0r88+cvc7i713ZsWmpI8IjYY+QSP+l+FY325qlhQu.dTjX5fwUSRnD63cvd7WESN0Jztn.IK28xgFMQUB09FBAIFc2kjbsIR1V8Qr5RBtpDfTJwDLD8NBgYHUd51cBwm3wXm+2+8X5G8iftcAgl.VuiXR.cKX7AzpDR5jgJcEV4q7toYPJBg.opEc6TJ28.Du4+Zba+q+gYQdMSuxkIIpQljgPAZeDmDZTVzDQElhbuQz4M70P9ei2.KJFgWTiyzC88eKDBkDhJhnwFhTG8n7N7ROAc.STPZVIsCSV53FJOxfmjrVZ8NFOtBUHfVZ9KRM8eZc6M5WrczDhQCiN5.7JErdGZUdv3PNZF1wSgnhnGzIIDT8voxvo0HDAb0KXx9OIB+e.EuvKy3ORA85rIQc.kyQhnOtXBZDPcjoGMkVDb5uy+5nNoh1EiWdYN5bhpTbsins4Pb9EHiMToABBTN6RB0pRH5ZPt8cg4u7cRw78o47OMF0bBIs3DdPIHfmPn.gsK212w2GkuisY2CKHuNfRdFN8Ox2At1EHqMjlYHjjfCAVukEi2g140T0acF6rK6CsZ4YJP3PpE3EAphNBJMMKxHdhMocsNfUizaHKXPjoHl0EUPRCqhe2tL++qFN32ZAO5O16my+9dXh88DMJRcFBAMXZQpEjJhz5NhgOv8.mY.UkVPlvzClP3NePt4+UuapVEZ1YeLgLzwLxMZ7ROHZPS.sHEGBZUorvsfDVideE2ES6nvczLp51AycrAMKlfTDoMBBokXnj.QPAYRMJcJ9PIjVhzDwXkDSxo+w1B6hJlOp.BBh++Ap+nzFRxxug+92vBbWaKgvBN3fCPFSHYkMnsVBo8vZavc8CPDLPuN3BRhgB714zLaLi18xr64+XTL6QPTcY1+23EITqo2FcQfDaviTXvn0nAx0NpqFiq2sSxe0GZ4F66TfVgH1RkcNGM95r2UdDlu+SQwhkixYDE1nl1fjLsYoalQeLOvsipXDy9cduH3Hh87DHfvKwqTHQ.iNjrduZN8O32GGdKGwKdoiP7l9ZI49NNsyWPv.RejnGTYBj1FF2bdhydd7iVPS2LBxDLhHdkfnxQhrFEZjtDTIM3h0zaysIW1gXRB5LMM5RbtBDVASmNEWUACufkl8Lr1Zmj0aa4I9QeOr+G87zcfAQThPF9LnVtgnnFk+HzCVkhiuAGUlRr5Hp7qwJ+C+6f7NVkhKeYzBMRMX0ETUuK0it.SN3pTZKPF8nLBLBPGU3ppH+ltEp1XEpVrfUu+6F4I1FYgATojJcXDMTt+yyhwWijnFZU3CVlUWQkSRHZHHcrXEEwScLZJrLcRABEr6nQ+ozVoeIHX+rGn7yFewD62vB7zdYDasbzncAEnFtAjFwimNMQXm8AoBQHkVukQGdQd4y+Q4Bm+Sv0u5G.ayCS+9Gxr+C0b0eiBVUYvr9xtGHBBZZZ+i8h9YMynZjfsdf6kdmbUB1E3iVjFAdWEW+puL6+xeBlW9zbkceTFs2yubWPiJZCJZ7k3pWPvIP5i3O8V3t4LF+9dJF+e7CRiYWLAKlnBoWPvDIRMkylwYdnuYV4uwqhKvJr0246fVybh0sDcdD0sjnpAmhQSKInZIbgQTuSEA5PSzRPaQ4MnMQPavK8H0oXZ0XTZ3DCowTgJLkVeAkUsDbKGloV+LVseBtoyY2n.YVj2zwFvsaGwn26mDKfKU.sFDwkYRstDDhVpbGfXcE5PIUGrf9usuF13a5gn5vYjDSwH5gWUwjYWiW7keRdtm+SvnK+onYxdXC0HiUnHEqPPzUQmgafbyU3.gjUe82MXTHa8HhdzFIGN8bboc+cX5gOGRsFoVgI5Q2LkIKfElDjAM9PBYasNKlVxUGe.D8TU7m9Z5+R0y5qJl+GKx+b6zxmqv+yF2vcQo0CksQ1e+IzJRIt8Z3RKfVMBc.1aDtlHYxVTFCGt+mlIW9CPmgcoqwS1dvjegqxU+PAVuypbJpHK3HPDQhFYkiXaKVsFWk.2LOCdn0QLnOBeCRYBhVOiFuKim+HrZ9EP7niXz6cetV+mj099dWL3Ueuj2nvKizFVNa3CLCn8X2BiekqS56eW1+G+2gieeagbsgDlAVUftAIUJKxJKpNqys8c82iNa8xndcaicdAHSPpRnUFQ3KoooknnD0rqxjG4xHp6S+i4vqZQ159LqpUDE4jlYw6Z.WBIkFLmpCdiXoUh3hziLj5H0gFR62faWKiu9bR8y3Tp.Ijw1Yor+G5EIbsYv1cv2.pnljVGsZMlTAx30n2oJ4.+bj82la6a+cfU0PXzXDpTrpBJmbIN7xOB1wiP736y0OeI4eCcY3IuUBd.mGsPhupBFzijSziih8o6CcurnXBBo.UZfo00TcvQT9QtNyuqZzulAXaKHXpnZzDXRC8UNR8FL8MzOuKW6fQLopBYTBt+7yDkOa6.+b6ZhRaVxPyOOOnbCKvc0sH8J16fo.P5VmjhULHtVMZSDw0GSdSfPllTmfsNwIP7Rd58dND2tdt9KKn4PCpNc3D8mywq6.4CPfgfqBRTDwix0hwmg1In6Vmbo4L4injo3h6iu4hrpTf3QNji9weFbi6wy5+iXXuOHuoetWG01EHHfOpH2XPDVASmdDeM8v+QGS5Ce.E+JOIY+cuUZiZRpGPqO7Yd0aKtC2gNaeebmu66kxQ0DqfLg.sFl6KIQnv3qP4uFhKdIV7nGxJoCPjpHuQQSviUKPGyPDmPhqGVQMKbkLmNL3lOAs1BbBGIxTDYKe0dnURvs.QwX7GsCCRWktAHXpYkdFpu9t328Hhmb.RYMAWfjfDQrFWiGkvhoqgXTPu6+uBce6uVN7Z6R.CoI.1ZNZ7ifv+Bj7QDT9K8xbPyXDMc4Vdy+UnRav2FwHBH.JEEHrMzc0MHbKCIV4HInHzHnsYLsepKvE++7P5+2qCpddZm6Pm3vcjB+HO5PFgZIpsyIrRNUM0ztvCFAE55+bMsfRoBg3OYJVRRyv6c3cs+m7hdtgeTRimU6nY+C1E6hYnVYSX0gncFL5TZO7Z3qlRzHPnkju98R0EVgidO6Q0mDrMdzazi05Vw1hEDEKHl2AYLA7dDRGdoCUPhoplXKDUMnIh2sbE0PkfUDorbNwO1TVocC5d5N7Jy5xNO74vMCTcjHcARUcPfAuPhNaSJuiaBNlfMxcbzOyuOi+XuOnykPvXbtYH8R73oJ0RcybJ1cNduEIQVnZoLZIQFgnil1yQq8ZL87Wij8krZVXo4UE6QVdWbJIJoEYVFsREl5t3rAp6tJwU1.BFLdIFiDmqFrAj1iPJ5hbVJM6AFSWjzGWTQrmi.MDuZEJiFWqGu2xBcjfvgCOA8lDkqPahlA+m+5opqlXqkNREpPKSJO.mGl7h4bw+smmiOnCu5gaQmGqjv9KsA7ftlfyiJTRZyDFMYe5cWuBR6sFINCAkk5pYDqN.+y9xzo9HN11CoR3HSqvfiwiGSXdKB4RyyJL73zKuKyKmiSDniPyFcjeoKtUJBAOt1kBYgThso9K5uma7ZvyUzenfCmNmcN7HLc1B19Dz1NGiJmEGrG0iNhnvfTA4oojs5pHycXGHwjC8BS3NTN5pmQoAj81hnPhS1fhbT9LZ7kTTTxjPC1I0KuATDz3ZH3SoypqRrKDjNFYsrlDdaGOmWU4kn3QeNjIoHEofrh1PAgf.URWFbum.4oWirjgLb2ZF+O5gQu6iSS5kPmDA+xg2J0mhxIQqxIQlSsnFu.h9VhUkDquLUtywrY6wkeuiYdUG7QCQYIMwBBUU3cErvoHrnCp5.MFITGYkMWijMyw37D7dpbVDBCBEznZnDAto6hr3yrNWwJjx.FQWhtJbyliNpW9eMcFIBvEgxf.WcBhPEl0NEcdc2IMytNpVvps3iABtRnXE1++3L5EBj2Sv.BrVN3EJjwLDAAAY.uRPSSCL2yFOvYfDGNeA15FTxo3N54Y+KsGIrAabm2JwZMNQDa6dX24RjrviJywBwbbmcSpUQN7fQzVOErN1JaiaPQsFoTA.g+LiWa7Fzq6ugE3kEkLneGFMdJm6JuLhrAnukSgmwjHijL0h8pSnFO09BTZGlM6RnWG5QBa4MblbA9XOBECQ4zKmiEVZqEQjn7Qv0PzsftdGKN3BDmWQvHVNCLBMCyNIc5uEtUczH.YqBSOE8K2A6i9bnD8wahPyx0nSH0nkqv5m5VweOvUq2igmbUze3FN7W4xP1kPJJ+LCPlDWnEQTRP3IfiDeF5VAoBE9ZGUSuFdUGZehZjO1bxVuEQZf1PDINZhdPqPFVNG5tDOwzYT1TCqzG8JcvkDHp.Qfky6hEDsdTdCxpqfrsgsxaYMkC7YDh5k7YTKHHUXHmrP.gpfVojHJjQvOywZm7Vn6YWi1EMHTRh9NDhJpZRwu29j+hWjdYFVwjhtsFQGMg9YHiARICsHm5DAyO5Z3lVyZ2ycw7hBpJmgTEwwBZt7TZu3b17l2Fyo1BQU.jITTOmlqOit9djFkzJaXvMeaHZBbvd6gvkSsxwp8+S57wmuCF9Yif2QHbiSg1O2xW9RVfWOufyr4Pnrhy+BOOZTnN6ovNXE7jRdXAp8uNcDYDiBDNMYadbjqMjpp4rhzRhpEu+HBhVBcBjl8Y37cXY2XpDUXEEHMyHSYvd0CHNUiPaPHCH7fRlxpG6Ln15jzCHFEzFLKKc3O5EHkJB5FDjgxm.QOZSGh5yP7Lqis+QnEyX0Ulw09IeR7epqSU6SQke5xK9QovoZvKaH5EDkhkv525vo83LZRcJrejWhd1.qmzmNDHKJQm0iDSFFeGBZOsIRbgbzUYjzJPrw1XSSPWKP4iHzRBh.JUMs1YfaJyullhlTLBODSAfH1kVuRROhQOBgmnPBhTxhfV1hHQiabj92xMgsu.oMEGdv0fVpfDCwCFS2EvJ8MXDAr0UjeOmEyvtHprDZKnNLAuRvhyWSLrIlytJIJMo5bbBE0QAUW55HNnlUt6SibPJVfjjEXm2P8tZ5nZQ5JXwZCoysrMhlR1+ZGQUim1Nsr5v+jrue95qsR+mj49Kk3yW+0uwKQISwoukUHOaEdwm+J.A5t8qD+1CAumn2g8hWfjVyRRpFUz43IvvHNeCQjjYUz2zfJoBQryxQmTHQZkX7VjRI9xivdXA4FMydgWhx8uNFYWbJKpfDTZVYsaidu4GBwlNlNVRkPxw5uE9O8KyhW7PTYKGieRRVd4OkQL5NDt+6ivY2jp4NLalvZ6uO69S7Iv5FQvTQJo3CfHrj8gAsbokqXLDbFh0ivITT7LGxjO0gP2TxLQjAG4SJIdzDBSlgaxTRsBjsAhROP.enhjytIg9rrklIoHiBDgJpaKnLNFQr.2EJH2lRLJIX7HDQnogN85h4LaPLzBQOQk.UHCotgfeF9ZKKtbExUFhR0hvZwGAiRSvKYiU2f3f0IDaYnOEQYAEdMC95dC3RkzVUSP0co.yNilW37r1wNFlSrNNbDUFTIFzlJrWcDEDXsW88RTqH11PPAUGzP5NKHSkPasC2v0HY6dLd5TtvKbMRCJ52MmT8eRcy15pOmoBbY1bu6KsL2eghaXAtu0ypatJxt47xW9p3HhZiaBwsbLJ8iPIzTd0qSkuAcZNJUDoIPcZANQJyQPqVfSzCUSOjsQjpkuZDsjVSKgXDUzQWgkUxFRy3oT7IdLPXgVAtnCQLGUaBm3M9lH+seSXKNGMiJXV8HluydT+z6PhHAHPMBDwLTHPFkz8XmF8scRpZLXhJN9Mkf78ddl8KrOXDTQCde.qSgV0gPb4stEUdp4HrVGBSFW689nrXm.xJCUWbBKlUv3UfCOVO1+XqwrrZlOYOry8nBB7lZHrN4qsMpnhZZwKTDDwkdaiGT1TDkVbGMEsJPVpdIFI7Bl2Tg63qiZ6MvaaIAIRDTqKYdyX7UVrK1E6g6gHGjQvg.kRPPnoUoISKY6G3USx8I3fcdFN+UdY58M8Vn6a6tnc1HZviWOknHPvVwzm+7L7VuEBq1m1pFB.pTHTNiYW0QZLkUuiagVDj5DDZlyhQGRXlmnok4MNz2x1rR+9b4KMmmYztz1cAaMDxhe9Eudm6KXIK+4ItwaH4m4fV8Mvt6bUlO4H51Yaxtmak4lJjIR3hGvhCtLJcN15RJXexGDvSEV0BBNCdml1lkYDDZwxZKkRjg.xlBDzxnQ0LOzg0EQZ+veB7ylPVZG7JAg1LZl4.6w4t+g+Q4TeuuJtdXGNJnH4M9Pj+PGe4scYRHUlfSYHH5POWBpd8o8VM.k3lF.cf0RMT7y76CO1bLqNfnRSVhffuDQngjFIJYEV2XJDiYzK7z3+zWCgqhRsmzutuF15eyOMm7C+qwY9v+Rb6evec1926WB4e+2AtzIHlTiOltrF8iODxLjDVVhRRTtruyQEJwPjtHxFOCGjRWYEZuibgGlzRuyd2jbrUPWIvIifnAEJjtD7UWm1wWj1qAsosTJ0HEQDBvp.o0QbAL7z2Gm4e5OHx+luA57C8t43+D+2fEHLUhNVixIHncbvK8Tz9oOjSbO2AoJAhf.Y6x8nbwklP4EGQ2gqQxYNABqkFkkFYMy1cF5hErUqhZhz69tCFjJ4we7GmilURG+.t8MywG9+c+pU5kymxWt1EyOabC+3hVqPvgjjF4piEbwctLCWcKh29qEyvOH4kNlu2t7o+E+EXq24eIb0Whj5yypcMzDT3VjfpiCuJhqSEI9NHDBrTCAGwfjfJh0mft0PVvypq2i5G4ii3hWg38deDKlgLXoS9JD8JBacGbq+j+qY167oQ35wvG3doQGnd9EPqRQGyAbfvhRNDo9X3u8UnXcGISMP+H5MmxJmyQwevE4Du4G.ueBBghfPgTFo1tOtpoz5GStHvt+1+Qr6yNggC2l23+x+Irx2xeIZbsTaqP68zpRPdl6hs9Q9mwrSHX1O36iAGFwzuOb593oBUiDWhGuSgO3v6lg26IdXNwIA7XwzlfW2hz4A+Jz6s9.TYZvV3PEBHEcPF2m5pKSqwiXmVZNLR75JxBPixfRXwFr.QBxDTkNV4NdHN4+G+UQ5UrX+w31cDhLEJ5iO5vVcUl+gNG9c5RuWychyWi2UiNQxhE6S0UFQX24rxq6NQextrv2h1DorpllKMki6hfolEasIadWuRJlzxG+i+jj0jAYvsc1bbedbX8fUU5....H.jDQAQkO29XKjxa3tj7EKtgyfOcbAYFAlDI1wQdhm9OhHsjepyR6IOAyksLHQyQ+6+c4Q+k9Wwrq+gHuzQXjgfpkFQf1X.qRfWnIDkKsTj3.DwVhnAgAU7pXpGwgUFRVIi0GcDG7K+uGgaGTBKBcNQQJRojlhITTKo2Wwah7238wBQEtY6QpJAgUBtw3kivFmPPInqIAwwGhe8LBhZL9LxpxIzoG42xsfk1kKefSfODHDs3kMTN65T1LiYO2Hl9A1kirUbu+Pe2r167cvroGQ496QXxXJ1cN1QiQt2gKWOq29ahvCZvOdB4CNCb7MwK.gJGPtr7LpH3Fg0WyhxITYano0STkgLjPwdGg909ZQ808.HhQzNGdUBAkGWyDBkGhKLgwOw0Hq1R0y9BnGeMHMRnQA0sHBZRLYzhBwzVluyBlt2NXcVBcyAUDookE9coZ2ET8IdR5c7gjbSGmReKlX2k8aubDUWbWBtV171OCtt8P1pPGflQE3tzDxTFlrXF421o3Dm4zboycQd1m+4wkMftqjw8baRxx+BmW8KWha3Kkgsx43DqtBart.caC+9u2GFgcFc27lwc+CozeDJYFe0904ruuCP7aNgxe04T+rPR+brIVpsMHZmiI1kxwyXwkOOBgBIJjhJrsyos3PrGTiztD.lcVKR8+l2KG9IeB7YVTdG1PfRmCgUhI3YzkOOU6NFyhRzRAtPN0REAJgf.gzfq5PVTtCY8Wmv18oQUiNJobZKIuhWMa7ew8PcQANCHLBBgZjBOZeJdqm55Zp9CeRJtvHVWeBN1a90vrvt3mWtbgc8cvzuCY4In0Ev7mfEU6ha8tL0GnseFx7bhsNrhZhMBbofLXIR.u1R4nY3qkzJxwR.7WkYtDV+666ByYVkP0LBRCFa.bynJXYR0Qzbfkv4irdZON57OG67gdNjqXW1pSshnJhyawDkjZ6gr0i2IQfiNsPBRpqmv7pyg9IeFF+GNgzW2cRbKETlQLVQkcJy2+.Zd1wjQOV49tSDIBBAGtjRlOeAqbjgUrBbRAwW2cxf0Wgm3IeQNbVAF+XN6ME3zGOm5OG8qT8k2Zt+yF2vB7AquJqshiWwsjgtqhG+wNGO8SdNTjSxc+ZwudEwpYrQhh6dVe7+tiY2OPIMsZ7XP4LnxizDSfdZ5oaY9G3CxN68QoIYFk0KnXxNvQkHaSYfofbUEIqsFqNwyne7eMle8KRSbB5nmDkFYhg1nfU50kzDANii1X.gzg1DIH6PYslPHiXkBleAp0miQ8SXQcWpcK3n1RF7N+ZItQeTEMHiRznQglnXNEKtDGYqvc8oT79u.ZugzjAHcSP5FgQKHi9zIySl9HT9qfs4CSwneQZO+mjK8BRFIFRx1qgXUElJMBuGirYIEqRyfjUQn6i9Z6CyWP2tBJlbE1am4L7c88Rmu46C6ASvtvPVLfR5PGkTOeD09JjWYAwWTgdUMmLdH67q7AvNYBgtUXjQhg.1PKVBzXlCdKZ.czsDXQ14bvNeXRN+Swg+lebJBKXi681HlJITWiJUfJQy7cGQ4E1gz98Qcumj1nffuEkzSwtEHJJIULihsyoyWwYQJr7HO1SfvlwfDC20YC7y8S+w3S7G7IA.swPv+WrfB+FeVTrdLFAupWYe5briX+KMkOve3e.24C7Pr1c+F3n63dH9AuBiRBjpS3N6kvEBRVDhHiVFH5PTVPZKfPS+05Q4C+w4o+WLhteqmft0IDrynm7PT6GwHRYgSPRaFIGOf58+D7z+.+y3L+i9l43m30ijtXhcwnDHPAwETsnh5oUDTARxLPHhz3w0JYg8oXV6iSrdGhipYjHi0Wb.om3US++1+kntdINeUQI9XC5LO15FpaqIQVSwm3wYuWbeLc6Squfm5W+2kM29UScghtpSPTNF2zWBg57L19hzoSIS9Pdt7SY43wVt0MOFxgoT6qwHxnhZjNOZsj7zdTEKoveYlauBIW4HFrxFbh+4+iI6uyamIi1A0r.IZMsQ6R+3wUBsGQhdLG7vWkv0UjuYJqtZAW68+3b8epiwwd2uQxRGhyFgPGbw.JsGkzSKYHjoLe5QbwCdDz67TXdOSXxiTv5YGiUN8VHiRREFhx.Gs6AzbwqRy0FwItq6FyZqhuLPhrCKJGSy02mjEGhsrB2c75Xsydar+kuNOwybQ5jjhMSvsdaFd7Os3O1DX+rW69eQF2vB7EEUz1F4tu0bN6Y5xdWbNexG6IHNee5L7Lb3a5MQ8G6Wl9tTBYQ56kbqAOuTrDOB5pzPnKCiyoL5INbE54FS4O+yx0uvyvs8V5vpakwhmQxK7rQ5aVASxLhhBBJEautgo+1Wfmw+avdeOMr8scJ5G2BuLmnOfs8JrX7SPYQJAyV3c6w5qjQ2U2fhl4zX+zz3OO8dTE0OdK4cULajfs9N9VPs1lTO5B3kfTt70t3DXaBTunjv0GS6GcDBeJpgF1VTS3W72im34+jL802iSdq2B5tJTcNhr34HIKvQe.Iere1Yrdhg7lLBm4lHjEgibKgmjmk8W1NGYTxlCtI3a6cwJc+XzOzisd6uc57U9Zo9nCHrHBpkuWQ7YvuvhC2iwEWjEu7LR+zdR5InIMPlXUNcmFd1+W9sXd5AbyeqO.I86SGuAeqDoKGORJaBTLYJ6t+yfoXez+6JY7CeH486grMfc9KScbC73YzzKx7ceLrO0NjZgUN113WMmfJhPJnX7QDtzKwZyqnVMfrG7A4XqtEOxG6g45Wo.QZNautka6lC7nQ9+27mG3KAA9jCGw7ZIas5BdcmVyim2im6k1iG64eZdvW2agr6+0wja6eGYOWIAcGD3nWPvc5WkAFKep5F9spc7fcFx1JXcGr1JZdPsiOx6yvtOWjh7FlbtRlIRX690zO5HFSn0EQLvyclsF0efKwys2+Al80tI8N6.pkJ7Nn2ZdBgmC0hNDebEtoUTdmavh0WG4ZiP4GS5iUwzesDpqGPR9Az143z+u8ahh39HhdRDJRB43jEXaVvbWE05LDO9EX+mbOzCGvPELTX3XFEYezC3bO4XVr8UY3Y0jclgTONgImufidBKaV0kMGXYvTE5MxHHzPaj.wktDbPQPji2IIMlwIO6WMm4e5aGeSjEMyod2qSrMRBIHjQBlVb1HEEELq9brX5KR78OG49InWUReWG75Bjchbbajm7+4Glcd183je8qyfSTiNYUZCFlGgxCZQI5PuqeHE+xmm1mdJhj9H5IY8EdN3W7gY29WBywzLdxtT+w2gviTypIcHXZwm2GUBr3n+eXt2zn0srx5682rY091saOmy9zV8EUAUU.EPUETTziHfRL1ffFUTzHQSLQMW8FtC030ndMdGXrIhFEEDvtDAUfHHpT.EEcEET88sm5b1m8Y281s5lMO2O7dHijLtenJSrFL+xdre26wXuFq8+0ybtdd927PLay6hzG8TjLog1m24ypuzmM8Cd9a9DeV1W1lQIav4e3AbzACPhxSZWs5+crdRCvSyyIdNEQ+rdVor9e6J73Ow17w+D2HWyy+ExZW3ymcd4WKm5A9.bntKhXphfBrJCFIROUCChI7aclZdQiB7JLY7Dx.Jx8br0bbeOdf8LJVqWeNOCrtYFDsDaSI0zPmKGkNgKd0T17KMkS+.SX0mikjKPgougxMTT+nQ16KtIY2ErpwS25mDe1RXOQNxrwL6NzDpFPwpd16Ty4Xu9WIbdGAWySfUYQEMzXb3iMnXLM0OJxo1ioepm.5rj0yRAsrjVSZVOJ0sboyyXxCZH7vyYypcfPJtTCiFMjUObFp81khBK1KXM5Hhni.FLtHZDPmiBOpXBg4cLY5NDhMj2owmlQqsAipiLhKBN1YMr+r6k8ZtUT2xd3+LBtTE5NC4EUz4DzxRLboHOy4Zt8+qmlO0W5dX34aYkmwx3NXfLWfUlpgGKisuMOgMavrTA0jwwPw54Z15KMgs9YuUd3m8RTOyyJ2VKqZ6wZqGX5cd2D9X+0TdCGg8Oysvo96tCxtm.gxbZeouPV9RtX19ttC93epamd1Uvny3YbwkjlsyBSN5owR3OoA3csMXvfKXYiySygOplG4Q87Q9X2DeGeaOJm2ItTV4a3alstwaljacNxxCvomCpwrqjxEjTvEsjiKvFXYcBAT7+4YlvIRx3ae0RdlqUw83BrVRGKCbjjdjqmSGsn5TDTNvFYfwx4uDbqyhrympiCdKQzYY73t4jWWyvjTxKFhKlR81Sottk3CDfbEgrkHajl4yZPbGf0dyuJ74UjukZgC2JcftCp0blytESl7DTbW6Q6WdSF1aYx0ZVRanThzPCEVKlUpnxkRWWOVQIreRDcZB53Tr5.CBMTt7.hGnOQwg1GQEDDkFwB5PFnCDOWJOKxbRkDZSKQYZHGOM5V7ySX1rcX7NOB6Ee.zORKt+rNldVgh0KoTCI3IwByr0nGWvJIAtzC6Y118n5TF16t7rb+J5GMvbKi2uZwfm5Wx3Pj0K6Xsz.HvZ1VFscJ9+xVln7LuukGIokyy1iUlzw87N9CHbGGD0oBT+4GyJyEpN94Q+W80wATc79u4uHO3i9HrRuiitP3YbhZTsBAO+2rNtmNVOoA3sMsfNCuqkitTCOmia3AtiLt664A4ltoalSbhiwJm3pX2W22Hm4NeOb3VKpjHdoj.yvagjPJu39dhskTqGy29xvCz3YVUGqjFYu1Vl1UvbqvKAGmfArV9Db1DV2GnSUybImiW.tTKOlWQsGBMK73uYYivmzQspFiAhjieDjiPiIPP.GAFXEFt5In7ROFUgwXEAs3gTMVmlttILaxCie6mfw+MeE7RJ8xgkvynzDnqERZPGrj1EY4HLv.1BKIsPquiUyUj6aHphnGc9vZGDSiBSDDcDi0fVhzpbjfZw4wUQRXHX7XoAQpv6hnT4Le1dryteN1bm6m7GaLt+jMo8ArLZkdnniCXanPYYrOhQIXRb30QJhVtpQv3hBZLNT6OfNmgcybjrVAjLmNeCGITvQXQ.z2nCzjZXhRQQpka0WymbdKWfRyMrjkgKYwbJKa9tOIkYZNPPwHB3dUOKNwUbbX+s3C+wtMb5T7YS3D4C4DajwLWKJM37O8UB+I+jLMFh3nI3XTtkq3JU7QtogH6Nh28668wK+Ub8bnCrAG3q6qmG6l+DT9wdXVdkCihH9nfQ0PULAuQgUWgVa36boDdh5HdUMsQECMJNckiadpg7USYRRK6Ua3P4Ej5DF4MrQQ.qsiKOwP+NE6lYXqFE80Zl23oNF3n1RLcPQhiYoPRGn5rfRHIQwF4ZX5TrsUXLGgnZODeB4QON8X1q5dwmVSxoGS0stM1xCBVMCXNVQgmHIMkHhPjbvDvF0TIQ1HewzGyR.s2vVUfZkgzeYCswHUponME3isXUVhRfnnv.XnFIFwocHJAcTX5rSS0zGjc25tnd+SR5c.cenJ3QlyRqVPmBV0Fwpc37FLo.tHMIyQGrXBorhIPZZKNz3K7rkDPUHXXJqExYkTGCcZTdHIS3lZS4Oc2ZxUcjHynNDoPBbEEoTHQlhvnkxYbWJCsS4vyCr2QNHG5M80w58K4i+g9jbS25cyZEITKIb7KnjkVZF06bNNnD+ZP.9j8FiBHhlntgieIUbj0y4radH969L2IevO1Gk21+j2BqtwQY6u62HO7C+efzGdN4qjSNVb9Rzp.hH3xZw2oXpKxxYBshBwkyqKKmFUKurzF5U5Ytn3yd1NdecsbnzRd4Yob.yLRKUzgiCoSYs7Ea6KMPYtEUZfAQOCKLXz0rQVDijRmVnU4wj3YntkcN0CyY9ubir7y46DmJPTMAe6dr6tOBm5zODoLmYencYuYGh70anmujd5bDWM5DOswVLgDBQGlTCg5onBZ7pH8zBcMVTZCwjHmRUS2NedVM6XHdCgv9nEMdeNp7.ptV5TE3CQ5bmkZejXy1Ld5CxrtG.Y9cf9Q6vdKknuwF76lQyxI3RCrdWKinkNJQKJnCPTKx0nX.ksBiwvHwSzH35TzeYOgXBFugQ9VDrHJGJsFavvCVWwjJ3EtZJGWG4vpBJTJxSJvaav3RYYybRysLPxYG+tj+c70yxWz4iZ247W9AuQltyb1XikoSY4JuREIp4reWJdmB++KXGxOUWOoA38FzGqxhHZbcvwVVwy6YB28cEoudD+N+VuW9ldEuJV+vqwAttWByeq6vC8S+d3R1UHNJfnFRpJRLTetrgYQr+oDAiKEEcH1FV1BGFE0wF7RBOqCWvC0IbmyaIIVsvnE6xghZJsA7dGWVu.gbg5lbxjTbI0TXDznw35gDmQdw9Da5Qz2ijxDVakbdve62OOzx0r1q47vG2G27Gjl54jnWkpOzsytelyRU4HVSq43oNRCILqMmxPKIVCyZsTVZWHvFSFhZNZh3pyv22fNHrR+9r8Vmla68+2wRu3isfW0MAVJ2fmDRxqIwKrkrBU6MmrY0z11A0OAlvcQ5j4jbOiY+ufFy1fQWv98EJhAFhiUS8zF0XiIjq5nMlgRYAkgnscwjBaAahPPxvnJnendAMDrZjjHSqAsUA5VbACuDigW5Asb7j.NcDqQP4zLiVbgVxy0TFE5mDX7l03dgOKN32xymipK4y7Y+X7G8guEFLrj8MNVseBurKcN95DboZTZvj7OrSu7+90S5+Re0KpfZg55WZnvy8ph7m8QCLT5ycbKO.+1+duG9o927Sy.QwZuhWKm7Aebdze2+bVeuCwvkRnRpvqRIWVHfYTZrJ.0R306i22x7XFyMBopEdjRaGbAhhK5.IHRJcQG1.XDEUhmzlRHeBZklAYBwfkTkhztEbJoKuCqoDQxAiitXDeiFyfTNz3s3S9+06hO0G4P7r+NNBCFLE6rMo9ytNi+HOLICDNn3XURQimJpoWeAekAwovl4Q6z3UBFimfKPSqlhRCYcdhNMY8S3.S2gceWeFbO5HN6wDb0ILcMK6FE5YxnWxLlDLDmDYnRQuIyI+TYL8zUT+HZJluLkHzLPyLQXTHvgkbFzjfOygpPHwEgfkn3vlpPIsDbAhsZxTZpBEjl1AtV7cdZrZhdgTLTZMz3inhAZybb9oG.7QlVOlnYH9z.IXwQCo5LjNEwLKwyLiMWuOa7i8MyFCOJYS1j2y66Cwtyp3hufk4r6Jb0WaFGdMOmYrZgvV7Kn8gR8+ZF.zS10SZ.9lO1iinTXVXzCzUG3xuD347bi7g93dJFtF+h+puWdYuhWEW+0b8rV5H59m7VXSmvreu+JNvomvxiVg7BEdJASKJwSHJX0QLZMDFQf.1PGIlHc5V79L7VAamgTe.WVjFUFodGQej9YNZMIT0Tv5EZ5zy4rNGHIXUfqSHX0XCsPkASZGFkBkujrk535Mve8m9zbuOzoY3pKS896i6r6vJYC3fCGv5pwrTTHIn.mcQebyaH1UPVLRTOhnaefVRGN.8LCnpoVTjYZvQJ4lLtrPfc+naSijQcZCSFzRuxQ3sJZ7cj4UXaLDhJppzzLaBcJKEEEzzORUTnHF4PJCKYLTZCjD.uxQp3IJ8oJpVzBtFEMTfy6oz5PYMnkZT3HFUnrVrodhMdDWIcodPkPoIgF0b12TgQYoVqW3qh0IDy8frfaKoIID1uiGI1vx+3uEV+hdlbvhHef+7aj+3O7syxKuL9VO8847JewB09Z5DCpP.iFdrG4g+GND8+SKy4MfelmL+hE85wq6Me0z4liEAmaNqrzTL1U4ScKMD6Zwsuma9q744ez23KiUWZcrFOlK6DLenisdnGF8lynmJAqJhQTjjkg2CX1cAonhZvBAaJwTAQTjncDM0HMZr5Rl3C7ud6VJ8o776kxeqqioYQNhxxMs6bro4rQQC45T5I8nuVgnmSHJLHErwNDQg2tXpkFTrR5H76FYys5nqojkWtGEZKC57bn7HEowyYyYBQqAqpfjLAmSgy2h2BFUFF6Hh0N5jJBjSZRAcpNz9DT8.ahlg.IJKc6khY+TrmME2dcHyRnalh8phLOB48LnrVjj8w0AVrbPqm0McKTYTvSt2PZzRmWiDASwhfixZCzjMFUXgCaYT5EyTP2h1no1kiD0fVPgZQziaVXaoQkAeLCcVfnngX64B2.vKEnRsH0i4LaVi8e4ah0eyuFVKaHiO6iya6G4WgSu8LN9ZCX19Ib7mYIu0usFBcM38QBVMegO4XFu6SOobL7T.fKwHeCuwafn5rHRMwXKF6LVYjh69dy4td.GqtZI22ce67Dm4w4M7FdsTRezwN3RuDjK8DLyWyoezSRb+soPki0ZQnEC8Asg.sXwhiVrlVzMEn5LKBnJSNIYsDLY7KelwrbVFu706y21CuIyaK4dZR4CN2ymsxywMErGF9clD3LJgqvpHDy4zJCgLgDUBKg.AK6qZ4fn4X88Lpmh0SsrdP3XAG8sQ5EbzWTHzagBgLF7sV5hZDSGFLfDoUKKbXWolnjPgApBZ5ZBTTzAQMVLjkJj5U3roL0NFeRNEIEPpiXZDqjfQoXojDLJOZwvEkTx4oZomMhxYYjJkkMJRMPPMjgofRMmPnGcwHNIg7zHFsCwWPinQqAkKEuNrXOXED0IDEKJoAkIPPkfV7jGUjjM.BcnBFZMNBnHIKEY+VNyV6h7Vdobf+EeSLztFGoWO9Y+49Oxe9G5KvQO3A.ihYMZ9t9Nx4Zu3JppWnWRUHiuzmYO1emuFDfGiQdM+iegXRFSjE9ccaXJGb3XJKWiOwsJLc+HKmsJe9O2mfwcmgWyW22L4lTLpoTd3CQ7puB7W74yblv7GeaBmYJQJI01CQMgnkEpZQWi0jrHMHTMXTYKx2GRIoS3VZMn0dVx34uZbKa0lvDp4cbjQnjI7QlY3OaZGi0SX+tV9h0YroQw+9M63Nl43qDhbReNiTVVU6nBgoRAaX5yQTMLLsgkRsLRCqkZYpTxZIYTFmyrfmtnAiW3.YcLLsfgJMscMnLBGIqOqoMHDo0FYsDHwmvbulApNVJEVMZ33VMmmMgdDQqmwFkANfsjihhMrBanKXfskbDVQWPkwRhnYIcjyPN2Zvxe3zZ9CmNkM0dtxrbzdOJ7XzA7UI3IGsXI0.9XEFqAarjjj.daGhSgVUsHEiiZrjgQxXh0QPaPKsK14RmhIImtyrKaN6TX+decr7Ow2C3sbICJ3C+W9A4m3m4cwRqNj98UbpcE13vk7C883nmskptHQJvQBe4aZG1a6uFDfCvK4UecTNrCQsPZYQoCTS4HaH7Xmrja8qLkQ8RHKeD+sez+FHOxK4k70QN1EwX2fRxO7ZnthKmvkcwLuXN6u8iQ2Y1FaiBUuAnsoHR.s1hlDzY43MsKbxIDpRh7DcvNAK+mGOmW5nQb+MMbsCS3abYEWgMk+l1H+00U7uekbdSqmxu2jY7GOokWXYO9QVdHmeVf2wtS4nYI7BRS3lqU7+w3479qZ3BrFdFII7NlLkKpbD+RaG3OZ5bt4lYboE8YcUIpjVFjA+m2Oieq853zJEWyvRrYFduS77d2Kvnxgb9kZ97MsTJYLhDdBA9x9Tteil283V96ln43ov0MTye5jHu28Z4NZ7bc8J3STOkDkimWVIuy8f2wXG+Myp3aY4k4CWUyuz3cYYQy20pBu28cLJcHWdYfNugfxhDWT0UztEBqPYvoZPSNBsDCsn7ifDgXWJhRvXU3o8bSXUi3hDMEPih4acZ1d49T9O+MvQ9A91IUsLWzJC4duy6gu221uLUAGCVYY5ZSXx1BeKeKKyq8E5XRUMRHAknvKBewab+u17HJ.7s9VtALlInLSPIygnmtfhxxJNz5Ebqek.mc6FxVJmPUe9Xe7OJysi4k9hecj0aHFWjRqfNSi+DGB0y+YR9U7LnZkBNy7VN6Y1C2jYH0Zx8VrAOwNfNMlhTLzPDXIwgAMswDdtY43iv1UQdFKURcLm+j8CrWqi23ndbd8K3K0o4it2TJzsreajCY5w84a3JJDtrRK2aHx+0Ys7.gwLyq45Gb.9.SmwmtRvHy4m9HI7fSc7HtDt5BCKGT7eZrvGvsOuphg7ANy9Hlb9qlG3FGuOWZgk+zISIMlwO4VSwUp40s9.9Ocl.+zasC2UrkKTG4HIA9SmAedefS4ly2e4RrEB+dyq3wDEWfFtpxT9smuG2aHvC3cbdIIHFEel4A9V6myad8TdnoBmULb0EAp7fUqIKsgFcDBIDDAUlAQLXx5vIBDsjkDIhAmjhNpvUTiQWBAK1XjXikpwUb55MIdMOKV+s+8Pwq+kSBobgqrLM6dZ9N9A9Y4tu+GiCuwAwfvlaqYiiLje7en.GXvNLedftDKJ.acBe1O8dLY+m9.3OkZHY+gPWiGh4fZLI5DhlVlMKxU8L1j27aX.+z+pQp1shQGrD1eM9ke6uS179NI+6949WywN5ykfKikrIrh2SUdI6dcGhzq9pXouscn9Adb5tiGhScG2Ea8.2Gk6GoLlRuTMcSafPICxgqNqOWVlk2zAZ4jMy3FxR3NiV9Ie3IHwFdU8GxHx32eF7nhgaYWGuxxk44VZ4e5x8IQ0goJmAIQHJjoLXkT9gV9Xnp77Nq6n0X3tlsG+cW7Aot0QscDW3.EQ6LlJi38LYa94O1.dUIQ9d5cHd261vmbxL90O5J7LG.+W1C9ENyX7Jgaa1DBCVlOW2LJsPgX4hFjyI7V9iGOi6aRf20wFv0YEtF+HdYmZallp4By73hZTJgTUGuiCdX9S26wnHaENXZNsl.H47PZ3Zron5BjiPvooRuDFYNh1iNQi35PGJoiVz5bTl.0DIKjdt3GLfpJknwiuqispmQUlA6UcLNva7eDCutWHLpDZUbwGZMdhm3T789C9uguvsb+rxAOFpfllNOg46y24a7P77N9oYq8ZHnxI0GHwaox3eZo0f+2udJAvOySDX4UAkTSPVzRqXrkLcebyFy23qcJep6tf+pOXBRhmkFUBpBd+u6OL23m6Sx63W3mjW8q76hACNFTOizrJxBs3jTnhYZJ...B.IQTPTUZ5UP5wOJcW+Uyv4So89dXpt+Git64jry8eend3SidpmcqLjq1mdJE5DKK2SQgLkWaZIW1A6SMVtrAAtsIFdemok+xpyx+tMVkaelgeuIMfe9B1x054iVmQSvxcMKx9wElHzOzn97MclSyVZMWa4HtoovqdXB2crlO9o63UbhQT12wb8hHADwQmX4gsd52yvxIVTQEqmkvNwSxUOZYFEB78c5c3xSSoWpgGx2wGbyo7hKK3+6Mr7atqg6bpgq8.B2lqFSPwPmviG5yJhAjEtTvwsi4ss9R7Cd584xJJ4SzB26lJx8Qdk4U3ShDckH3oKpnmIawzLEKQsEutFiFRbJZbVTQMgXE0gJBs8w4qHlzR0FYDtxKhUdMWMG7Fd9vvkooNgQpQb9Gact269936566mha8Ke6r1ZGhBaDbIryYq4Fd8mGeau94re8XZ8Cwn6QjozZzDiArIOcRV1mhGQ4F95tVFNpBz6SfVhpFzJMp.TK0TLXKdAm+g3VuWg649qoLs.ahPY5Rr8oq3O5O9iyce2eJR5kwFm3YPux0IIaHE1QLP5w.SBkoJx52m3AO.8dNWJ4ufqF0K9JI4pdNTeUav9iJXVPgSlRSSKi2Kx7FgM2tgQcQVSkxY6BrQZBu9gC40sTFqk.mHsGe8YYrR9bVR2xqKOmlFg6rdNCniqKOki3DdAqpouMPWSjev0K3+vY2gNUBOZnhkTvqOOiQwZ1uMk2+jNJRy4m8LUrjwSi33tqcDIie8c2mmc5PNF0bgkI76tSM+PqWvcWMmS6L7KcvQ7sujhKTG4jAO+gShb5PFuqc1g21vTthTM+Fiq3KMugqOeHWaQFqnTbslDNOwxyKOgCEcbbuhuukKvlJLqQST.uArpNLEgEcJI3P7FbMQlW2wjoSQU4XulJ1MaN0KMftK3.XdgWHpugWLi9desbnu0WI5K8hAJIOlwQN1w3vq0iOvG4ix28a8mg66ddB5u7gnHQiPBasSCG37x4W3mXYN1Adb1amAXrcHRjHoDTBRilu3mZ+mVOhh5kd3m7ry8W524GkCcvSQTcRTRGNlQRLRHYOjfPvzxJkKym9KuBu8+sJtq6ZeFshArJx5RotpkosOBYkBe8ulWEu7W4KiK64dU7hthqjzx0PSEwvbhUsDvSS6XlGhjlliy6oR73mtO9SsGy1bSTm4z3O09n10y7G4wwdpMI8raA6UiURVzVNigNklURgg8KnHUHKlfOIRRZNg1H6KQFUjPSqvrlF52yPWWG8UB2ZkgOaqvQSCbYkZFp7TDMXkk42euyxcDLb95.+y1HkS0kxu1Y2hIgDdoCx300KmOaUCWVpl6sSwkUB2YkmlfvUkURVlmrJgA8R4uZhmuvzJttQE7pF.sJgOWUj11Vtgh9DsELk.AuiCHI3zNxRRPohbpl.NcGkAKUNAezQRLgwc0Krih1VpiFnejpQqRuUVC0w6S54uAx4cTjCtBkGaCzGLGsJCqKAemmTcBqsxpbfUVlSs8V7q+q96x672+8P8d8nXo0PmITpMTOdNc1g71e6Gg23q79Y73oj1tNnEpLBHCIDcnar7q9y+vb5Geq+gDS++v5oD.+W7c9uhibryh2rM5tZB5IzwtXTdrhhfZJVpY3fk3y+YON+y+olyC7Psr7RonTB9z.tPGgwBstc.br1Q6y07bdN77t9qmW9M7h3EbkWA4Ea.JOQ+XhsUHzguKPHBsxTZCJToEHw4TMui1FvWOlpcNEcOwIQc+agbpwTu49XlsMI64oroA29yQ1aOhXwXEVUEP6yoBEi5URddJyCB4FXPuTpcAFRfx7AHQOSIx3NAIyxvPj9JONrjZ5XytEVCbIBiiQVJ2vzFEj.tl.8zYLKsi7z.IsIriWQs3IOXnEg0xfTJAZX6PfDikAJgXrgcZMzDbnTETIMPWG5ZGdwhGC62JjqmPpRXaifxlQd5xHi5HjWR5gNJMm25z6BWkzyacLqcHzGbIxJKvXKnoUNWWqBDZFSleHqdvCvgVcI1d2s3O6u3Sy69c+Gvm6K9EI0rNCGNDs1hnElNskfC9w9wtP9geSmkc2bLMZKZSB3UnrIKHXkDP2Uxu1O+ixodruFEf+y+a9ixwO9lDjw3imEGyVDYGxLxBIzpmhV5HUkPuAvm9lO.u8etDty6qgkF.jEHngdMYTEi37Uz0zRP2.wZ13vqxwuvixk9rd17JdgWCu5W9KfCrwwQq5s3hLzR8zyP678wjlgovRWqPP.iNgZSEASKg8ULY9XBwJzypIuMRybOxiuOs6tOsS2lrYfa5YINYB82GZO8dH0mAsOPnIPrKEanFangnujrTG1HD8kXRpwkjfRYnHjgW7DScn5JvXUXEG5rHycoKRmBoDkxPP6QamgD5g3EDaEstDDsiPrEiuGMNOpzN7NEtNMXS.UMdRHZMLMwRujBXnfJICYTI5CtBki5A85i+XC.qgrxkQerkvNrfhd8YdVAo8yIWmhQhK7Hk4JxhsHVMY8Vgxd4TjJjXrbu2+o4u7i72xG5i7WvW3y+.H3nW5Qwj.j.ElDlLYBU9b9w+Wd07VeC2OMsOBcx.DcBhJAiJ.9Hl3.pDGz1iei+edTN8i90n.7epe0eDtfKbWzpyfW1jPvfJVClYjHN5TNP4wKInsiYXNbm2wg4e6ugkO0MpQKP5.GibITkzgQBDbY3MAvEnsqlnTCzQudEbf0GxItzKlWz0esbMW6Uxy6Jtb1X80VjFaJPjV7gFDWBc9.RaGFig1jNnqASRJ0NKYpZ1Qlhq1RN8HztOS6lfS2PZaBRmGSGvtSwE5flyRXqH4UZ5p1l1pNxp7H64nINizlsY9t6iaJzSmi2DY1bGoNHHJZTMzy2hmLRHPnSiumBab.Bs.Z5RaH0jRZQNdZoyZIsbDLnjXZKlrkvKAB1LxGkgdzPjxdHEYza40w1KiPZfXghj9onz8HuXDMLFqMkjz9DM4DEOogFx8KgWWgQmSJJxyFPdVBApQaULoZNm4w2i659dP9K9neNt4OymlS83mhXPQQ5Hr48QKBZkfOQS8TO9N3s9CeQ7u5MOg116kt5bxr8HniDjHAklDUIwflNufoaH+Z+hODm9qUqf+u3m5Gfm804PLaAtm.cbQTzQnBwBRrifNfhFhxbzXXXovY1aY9CdeGh20evT1YhFSJz2pQqXwMBihNQHQRH5cHhBw0gKVinlhVITjkhMKmCdzCy07hdtbMufKmq8ptbN1gVm7gGi77kvZ8nBcKXEmJftMfyEnxUgIZVv4YkBDgF1inNiXWJQoB.7QgVkAe0XpCPtoO36H0ZP0VSMYTDFSWTXtEJaELXVX6vyzzVsC8KGfjXws2DTYKBCfNWfhhLbAH5cXRSPaLDbBTnI3ghDCwLKnUKL1zhRhZgDkllPJ4lNLoZTAOQwPhICMBZiPpwhSTn5TjnijX6QTqPoyPYUjobTxJXyhTSK6s+bFe5yvcexGk65dOMek65N3V9r2MS2YObUcL2UShImATRSphPphTe.uJEoSnsSw5arA+vu0A7M9JdPbcmBGonUoPbHhNCCNjnhXTPKIDUNlMOi20+um8o0J3OkZSnq0i14PGh3hoKzvXR.EpE.cSjfOgTwShMgNhb1ZgAC2kez2pv07bN.uq+nZ9jeNKim3fy8OfRoELd5TUX0EHcdB4JxhKQjAHMJZqcLuYNSGe+be248wevuSDcHi7UWlm6y5v77u5qjK+JdVbUW4kyRKsB8JVghxL52eDqYK.UJBQTcQbc0zKVhfYQUvvHjfFicNUcJHcYrHz4c3hMK.cIkHwoTnhn5VhzTE4KO.mRPE5XPpF+7CiqqBLsL3nGjZmEWvQ+jTzBXC6SvFHiLxTE3zdDkFmuCkJfVRHSmixpVLpbkBiy.hFrArJAu0f1r.jiuldI4jTtBcRMo3QiAqJGLYTMYFac1sY93FNyotati64d41u26gO8sb673Ozii3ZQIffEkxtfuHIqfwtLl743iJjTAcmBzIzLSgPfW5q3Yya6sD3Ycjai4MywI4DsZTRIJ8bDU.keHFhzpZPTVvu5BJ79znb0fmh.7c2oBkuGZcKA.TcD8BVqCaziKJXsigXDIrfOF4JEwZEyTUbCW+d7bthZ9D2bA+Ievb972Rj8lFXtyfRC4p3hASX7HtTBIQz3QmtHJNrgRxzKyfCLjpc2lYSUzreKe5a713S+IuEV3nLkjOpGWx4e.tvy+B3hujCwEc9W.qt7ZrxJqxvCrBiFLhA8FRdeg9o4H1gnQgRVhBUJfChMfqCmjhRLXj.MQONoAi2SnyfyZvhPhQHFCDEGwdfQEoUqXkninnHMY.NogT+AoyUCY.h8bJbZgfi0ZM57RzJKhxRhBTNAaRFoIFjzHJUBg1YfpkplLDefN+T1YmcX174r+tS39dnGlSu4V7HmbSdf65d3NtuGg8NaEHNVH2G.RQIknYIL1NTJgD+HB1VZsMnioj5KnS2hLaQHBLMn3nG6n7ZeCqwa5U+HLJ+AYm4drpLLlNrTRLNGkUiEYgMLqmhInID5PT6hwrDOMOmmmZ.7S8Xagjd43nDsYN5t.hBhcVbpDLxt3iFvrH8qLJEJUGHKlX39i2FISwq50LgW1KpjO2s0ia7yjxs+kVg63QpX7dJv2.DvPEHFhJKhVgFCJufsTQcyTbDoLOm.QLp0fXAcpJbzRyr4b6e46ka6KemnHhn.k.nSYvRqygOxPN7AViCrxxLXoQb7ibbFzqjXBrxRKS+UVhA4oLX3HJRGRRQBE86QYVjByB9wXKDFYxHZSQE.T0vJdTgBDkggwJhRG5jQKHmFqARGHcK9hMhzUSnKPL.tjL55ZYV0Djfhosyosolc1ohYyqoowS6jFl0rGad1Gi4aOlwS7bxsOMat4VbpyNic2ZJhaFKbGbVbeKtfolZxIgR5LcK7OckCQZWDAJw.1dKRy4gziNsFW.7sI3EGCVJiW9y+H78+smvkbw2A6O4AXVKns4nhsHZCpPjbJw6aHfGLU3T4nCNTpHc9HRzRvKjlkQWa6+6GM++OqmRmAuW+A7q799AvpuOBbZDYNIFEN+TBJGFU.spCEcDkDTZOdoAgbRUcHbtQOKBjAEEJzs4r8IWla8A631umk3K+UVlG5I5XqyDoZ1XPp.iBqXQYg.yI5ArYjjliqdFYpD7RJ4hEWlCWrlDxWnEyfGAGnbnhAhQOBM.QfDfV9pNQi5bttjIKmbaOVdoAjWnIKeHCGkRVdJ4IZ5kMDSllhzDRRxVTANgEcJACIFMIpN5HEsJCkrf8kBdBHz00gQEv2EPDO0ssDTZlNdelOoEeTXdaE0UMr0tSY99yPhVDoF8hGYO20OK9dsFh8Qo7XkBB5ThnHUYnS6PqUj0EoUoAsgn1QRvrvf78BQifPGgfhDIAujfPBqbjb95eQC3EbEi4pet6SY5YYWmCs2RgUuvD+iInJlg0WfINffBJBELOUShHKToeLf3sTUeg7a9y84X59ieZaj8OkpfOe1TN4CE4XWXEwnFkxhtcQkZQ4.afPPPSChVPErjpxPDHZ.uuDqpEsMRcGLuU.pXoC0vq4Xvq7FlvY2bON4YNN6r+w4IN4H9jeoc4Vtkmfc2cLhCTxBWeEuEczg0tHFBMrncW5VPrPmeFGYi0ndNr+3VTlLhpLP6IW0CzEDkVhgDDwiRoIZ7HRKgVC0cAlWsOJIhvieNzejuJvBsBhpEIIkrfuHHxhpEpEtZpH5yU83+Ye.Qu3yNmI3nVHkhE+HUDkJCQTKp3q5gRxVXNPpQDIPhZYbxhnWThpEbH2.NkrvQb0IzDZHJMjFMKd4ViAcviECAG3zs38CvHBd21jkdXNwyXClu+1bAWfmm6yKiq9RZ4YdhGDc5NzTKrWMzKVh1JTqZISxIwNCeWN4wBhlI3s8wKPpSHJMnHABo3i6SSnGcctmV4ixSY0ediez6l2z2+APa1CjEsYJn7nMxBdRG6QvNAQGIFDDkgLU0B+AQk.p.U.YZEFulVUfYgHycJzzwxKuCKs59P7doUFwM7RTbxGaD22iuAm9AWha6ga4Nu+yvrclSqudQ7+IQzjRmTiIIPpNCWml9Gsj56sAkjQP5vnRAkFuWHAGBBJSCBF7w.ZQiQ0GclfDzXkEVLbLrDJsFenAqJCQ0fiNLIFRhC.oEgHQM3MZH5PGxvn8DXQHREPvR5BLswPvKXQgXZQaKv6.kDPnBUbHpDO1fhHF5zsXP.cBDSPQMl3BWi0J8voqvGExM8QEg1HnPgnRHJNTQCtnBAOdeEnJPE.Q4PxJYiCcTdMuzKhW9KoOg8OIG7PmlkVNfRhL26PpLXDEZqPm1StRShXHnZHxfEOzDgVxvX73zSfPJIwLZUJhLFkyfxs9WaS1J.t+69d3wen+wb9W7IQjSSmAhZ6BU2D.w1PzlhoCDUKRLfy.ZeFQkmnVQZPAJKcJ.S.CZDaDkCZhZTQOJefnthCrlv5qtEW8UZoqIgo0qvV6tAmdyCyM8EmvI2KgSel.Ovs8nnPSHpQZWXvkGYiCvdmdFg8OKPNAeGo5dHZPLQTRXQecCdTRFFoCQ6Wr6TLkHZTzBpLBQOFajXXQ2FPAQBDzQHFIpTfx.APo7nrdhRBDsnjRRUAjXxhJ9AGI5rEoTrHz4ZQoLnnCUbYT5NHDwQ.jDLZvHYKrbB5nS4vZzjHA7xbDwfl.sgNTRMBZDUNJoBAEVcBAwf01iidrKfCbPKWxwTb9Wjl05sKG9.6yvg2DZaMoqt3dWWsdQx1oTjnDDcjTojNSjVwiVYQQJJeDrApsZz9gnapo0.ZsmVIkPTnN1P8rmOt3AwX96eLd+2m0Soyf+UWO+W7Kgu6+oWF4893KhDPcKHyW.d8IHlbTxtDTNrwHNSDkxfnAuIPZ.LNPTI3rKROXiBzAnQAHJR8xBuMTqnKJDsf0qIDVjA85f4bVXwHpmco7E+x6wCs8TdfSY3IdrbdzGoly+3GjMOim815TzEhzgFsKkHfRsKhTtvhEXBJIGE4H3Po6VH5BRPPCpNjXBZqC7EfpEsZwCrhDVjqlhBLFDwigTT5N7nP6SAcKV5SfNLIsD55sXGMbDOGXQXQGULlUwGmBwVTDHpVz1OIx4N48r+aJRewowKAcBpnGrZ5mmQTEQYFw5GrOW7wKXsCWwwV2wAWYJW7IRoHaLlvNXyZHiDpDGMZEIBXDAjTzIcDwRPEvhFiDIHfxpvpznCJBjgwDvobfJkr3xzQEe0ifEhZbtoDmcoLt90y64W4cR8rYOsXaxe00eu.3.789C+Cxy9ErKk897Xx1l1NKQiPlHDh.I0KtofEuxgnERNWi+8RBkKdyKTpEuzoKDHX.qQPhFBgvhy1KBsBjxhlbk5gnRSmIBQHoagiQUlJn0Zplkv9iKXuICXxdyn+fKhSclNdzybVlTsA24cMkytMz1.scdlMaFJaOhRJylTuXqclunZpJgHNPTnoGKjkqBgFRHawYdkDL3IhPjkWLO.7mCnmy+es241uVxUwY7eUsVc26845bNmwyLdFO9BFaLfI.1Dy0fRH7PPJQJJ+QjWxS4+k7dTjP4EdJWDJn7Bn.JXLXhsg.1b0XCy34Ly49Yeo60pp7P0mwDBIA73aPRIMRaMyr26d282pVe0WUqpbNEXINSiYaI8HdCBBl.A+bA7LByAhA6pjRPRhw4Qog1tNP5oIMg01bBhG8hkct7JLr3Pt71sb9K479dnUXhujU2bOt318r4pyI0cKZkJEUwFhC+q3FnI74URcJE0nSRQecQcp.hmAqhlbPhmusCBnNtFJn40nGJl00g9LUoPmmXvmQ0ZX1gax74eZ9a9q9GXXnvIGd3qG31eksWycfkm7q70PSeTdOenOHsxWhNcIZMgzTu8biXvqXToy6vGfg7RTEVsTv0LU0vbmLQu6XPpTbvjJMnrTLzjRpXnhPKf25wtBYPJBjTDsxfAK6MpcKY8yujs24Pz2gPo4o3gd+flU7xdzehvP+TN33s4ziZ352XEpcayoKlx24YtERZcNdYCW6kVvx4YzUbN5fkzklRSSC+3qccZm1xw6e.CGEioOZDTqAu1i5UfDdyJTKUz1UIaaioY1XyNNZ+afmRz0jgdkKck0nxRNY1s3cbOOJspgwbdWu22K6btB4Aie1qbc1XmoLs4HVoaF268uMI6T1ZUi6d6dlOaWZxUHOiBGijgIFTjLKRE50HEAYwhG3Iirjn3U70AQczJnlg6N4Jg.STnE.GFDiUFhnhW5InlQaJjjdrhRM4zx.4g1nQ6KSYwIsbztOAKatKzjxI27MWvMbG3AGfKckqxe3e7mgO3G5ZLY6mjIZkjcDkrvbqPSugMMglpQexSJL3BtHzgQgPXB0Ej1DXNkRr.Q7wQyr3jJvxnYMgYP+hDSEmRqEchn4NyDnqMES1XO1ovbEUb7hy7bvkbhAdRXZVHIFUWnTACg5PFUaI4mm82WXYArlIbzwGPquAZyZ7b+fax5maG1a2avQ2bA8VkISWi4yZ4fC2k1lEj7ILY8cXwIKXyKNgo0oLqtfKekor6O95T65XkUJHKKb+2eH43dGcCtuqdurRZ.r4r9pW.iSYprfEKGKaAlglqToRUT7hwvBnoERHXImklfkc5TkoXLnfYIxdkBQFFD2BPMPwExUGUh1NmqwHU2UmjClJvfCRCUbZRUvawoBMERVBq1gJ13mckBK4vasAGbvSve2e8yfUqLLLvIGdzqqSPseUr6H.N.4bl+7+x+Btv87hry1OOcq8cvTHWmRu6jDPRKnmLM0BpxsOTqlBXQnbViS1UJ0l3vLqdrEtBsCBU0IYvRQXXgClvjUAybDWo1GbD0nJrHAzKPtBYApZFoVnLDbYK4f9SGJ0Ai9w8xRNTbXpp.NEfT1ADFN0QbnYBQE04w5KyFWLpNsnTcgY3z4FUKFG3dwoVclNAV5RLdUxB0YNchf0.6uDRUnz3voPspTZMxFQfiYiFAvDL0wPnq2YnMhUQ.RCNC.nJJFIS43FijAcUHwXZfj..2WC5ehjXFUjLzZfaJIwYt4jZDzgvSezkfm.iTrj5RVnYZbPZpjWJbv9awKesGiO+e6SSYnm69duJyN4TlcxIr+t27MUkT905D87KyLy3Ye5mkyuyGh1UePrpw5MKnzbBkjg3dzn2w.E7jF5jhPEEu5jDgj6TkDIsATCWglRHol3NpKnF3hD5LOlTFIGAzjbBY2j36fwhpxEfTTTW3foDb8gnWgjjwlMTzN3ZEEZ0wqcnjjQIvE.gRhPAkZ.T5KDsiLQYn5bR0o27XWAWXQwYQwwqBC.yUXn.KbXnG5MgScGyF4KJwhrTmhlMzVXkDPiCYAIG+1kjvJd.rSZHo9PBxFjRB0jiXfINclRBOJ22bb510w6gzjnZNCBnpFxO5vf6Xph5QuLWRJBJRQoHEZrlHwYpQiVX0ThSOZJW6EOOG9JeB9G+bOI8KVvNW3Br6O6Zbyqecle5r6Dn1qI6NFfCwzo8a+L+ar5p2G6r8GgilMGjELg4zoFChOVPON0JQ.YhGCzTEpi2zoZHV.JS0vybQBOeXPk33XIi.zTf4vXLCjRjRxR0wMkr4AXPF6XuoXwAhhNtErO9vtKbRCImVyQpPMZzVjckdwC8emnzmc5L3jlWMehFFMCiKXrfhkoQcRI.sIgjDm6SOAcEHaBp3nMBRRiVlbbFInHw8gNWvIduUDRUgrBYKVDuPcFqdFRhRVi.fZVDJOQBzAeLySP0haCYSnpBV0vh03XDMkHFuO13NVRQKwae.mr6HdldsPFCMYjTg8uF7CeoGlk8uelty6jq+S9IXUias6tL6jStSgXulsWW.3mYe+u62gCNrmM19IXX3dwOViZEe0dZcGwbrDfBMphTiVGVIAjTRCBEK1GMaqD98sJ1HHopflhozUdjitKbauQ5Xq4qViWmyJdxopZntiHHBzXApung2RFAkIezCGiIoLMtHJR2HC3Ts30IhuyFWPGyHYmHnoXwfqPyHPuk.nOnPiEwETEHkCZCt.t32lq3fFS84FDTblOB.SN3hRi3LfSpFeNUQhExUmE3iKzcJ538CF2sJ7SD2OOaGvw07CYgrCCpf6BpFsNuh5jHd1ojF2gISdhR1JL6.gu2KrAW+5ONat0Sf1rCuzK783o9ReYlcxIutOZt+00ti4f+emc+Ozivm9O4yvlq8cYxpeKtzE1m7pmPtELUYnXQqz0I3NWErLjzQOIVhTyTF74TDCs2GmBZAm2FSwECWEJVjn6y71Z1nlsR7v0TgIlyBGHAISBOjDzZRUmgw6BsDxP5d784dr0dcLVqzH2yLwXOIqYp0Jl6+m5XpAnRooXTSZLedpAf1z.Te1BWyEjZ7aHJLKAO4jpu5u2NWXt5z6vTOpYbTg7Rm91f6tMF.cs5zIgTfCi2GTDnFNXFpw8cQfRFXDCpNTLgVOgkJXZT4KhM5DQxnMQpRmcLr6qzvdW+go6bONMqed9l+KeC9VO0Wiky+uNK5eqxdCCfel8g+jeJ9Depmf5vWmIq7Bry4tFqdtAzoBdqBkJ93NnxYzITfJQcDmpTEn4LDn.kwjAg3ii8uPQ.8LDRJ9+XiCT.2OSOTAWcLWPGmx.JBKDm5HsAEBY0F48nlfHBChERu0FKnxk.j0HwIUpJAsBs5nhDxeZPMEf9hGWxsiWShD7v8FnyRTLizYbwcERFTiXApkHvuRCQGhZDbqU+1+9HEddyUmA2GK5IXtHzXQ.60wcBnF2q6iDuR1fIUkkYCoNR6RucMnQpQnUZn264na.6+xs7J6tMS14iPNeu7Le0mhm8I+WeiCDcGXugCvOy9i9S+y387AdXpK9tHMOGmasWls1ZIqtMTZDlKPm6XidWfwsOkHXtVW.r3l+3eWxcFF0buCA2BUOLeLPMM3lFRQNlUTBOycEgkiJyTj38CDzKFqqprD.7dMTkIWf4oQu7tFpJTBkhNq9ofnOXYwvk2A..G.aRDEDUSJ1EvbvqAcAUElXvBIVfLzDKLyCvRElBrbjFQKgZKowqmhD6zPC3mMIPHx9axkHXXyiSCzHsGa7OZI30uXL.1rGpRopf2Gf+gHF1Q8ugItRoiP8m4BG7hvMuYlYKtBMa9XjauBe0+4uDuvy8LughatSs2z.3mYuuG+I324C+gX6sWfO6qP2JuDat4LV87J4McRsgt2hIgxACP0UjD3Xg23wi0kXQc34dvu0H7FgqTcibJ7topRAAwqTKPNMpBxnWJQDR8dDb23+lmUzdmEIgIRTHU0hRqC8MQDuMlx.FIhu+jG750ZbMkxizA.TBclSNTpgmzNWXgNl1c2wzX2jIZ.VmqvzRnus4IF5qjxvJlPeELMnEoEm9l32QYvoQjfhlGIvoOIL0fYhSacTfoQYRsBHZP6RwYZCzkSrbQkCODt0dvtu7FLa1k4xW8Sx0uwL9Re9u.GbyceyD17Z1dSGfelco64p7HO5GfG6i+nLb5KR6vyBq8BLcmAN+ZNx5QBLbSHEUDBClRBijDfyAWIIFcidfJUAuwIUGAMRPeAh.9pInZZDSoX3lNBtfjLpm93pD0xwokOx+DtGUphfxLyoUhEYuZAwJ2lWtHwgON9LOiarh26TzXPn1ZJHFEh.4ZF0e2IBVsWhcWLK772TApNyaAwURk32PQgTInQYDTLFDHqid5qw2cSEL0np+bWaQhfIKJtZ3EX1QBW+m5r+dSfg2AMa7nfdI9Fe4uJe6u9W6sBnxcj8VF.+m2t+G9Q3I93eLt+G3hL6zmizxmj118IuUk01xYxFPWRPTO.JZHkmSD0elfyoOdzxTeTCbTptCpSxUJiGLgkEnwUZj3nCrrHn5HvpBkb3UNUC4YVJBZMpKj5YI3odl7jBMhRc7ZHINmMoSqNH0..M3FEOxZaDH4qpzRYjmtXAGaXLQTCFRJB.EWnNRCI5SFPpDz6NaGCQTr5nf5CJkpQtInob1tHlanIgU7IT7A5qUN3lNGrKbzQMr2rsI29t3AefOAO0W9o4K+E9mdq.R75l81B.9Y1FmaKtqKcY9c+89n7.O3cwM+YOG89yfn2f0VovlqUYksfImCllUjVKBNEAKEZm6R.fSdr0tHfWBsDqLFbX1Bd50H88CtDb5kfBjKBRMzAdHEa8aUhobfNNVBkPQhwZFKVnngZFNmkkzn1rqMwXBTbmjEUGIovybsF76Oa5ij7vy6vDHuPoxX8iPnDihPd.psBUaTGeyIkRT7HuBJNTUjrEmtdmXpbThQ7YYlv965r60UlchvIyWil0dDt+G5iyq7h6we+m8y9Vt7dudYusBf+KZW49d.deO9iwce2Wlyeg04fceNlc7yQt85rxFU1bsBquVBNWgUWSoSU71x3j7ZjBuCdgaSU.gnEKPPAvGoZHdlz3XNLNdXErjvf6LwSrXLxtodjvk9FGuHzHBR0fwlJYp5LPrCxY5tWknRJc+rCATDfWxiVUwYm3IXrLhUAWbLRnVkrG5nGCoUkVfEZEoMiVJnYPzH9CsJLTi.oqmHL6XgYmZbvsfCOT4n4IJKlxZabOb9K+QnqYG9QuvOluvm6y8Vxy32ns2VCv+EsMN2V7AdhOFO3C8fbgqLkCekmk8264wJ6ypoSocyBcq4r45BsaXzrJrdCHqFAo1UM71Q8rK43DtnQxSZsn7aGp5XsZGLAbI1ZGBuksCN8MAvOqPjJ0.P0XgriCtG0bynZNlGRB1NBbwkaKc4oiJ4jbt84szr.rVmHLTB94ojP1D5Sie18QG8pq.GO.ymC0igC2GN9HkkKcNYemg5FzzrE552Eaew2MsStHu328E4q+E+hr+ugDn3ch8aT.7eQak0Vmq9NeHdzG+Cv8c+WfYmdcN4VOOcJbzw+PPlyT8DZV0XxJv4lpnqYztFz0Jz1ILoyQZARQp6QE7bHCcvPOxLoTBpEY7whIK1UXPBMrkbDPYs.MhhkLZJvPInHLzFk6qjLFHd+Nvhb751Q86oFp3jSJC8F1PlkkJ0kNyWnzOyXXYhiOzYVUX3TX9IJM5lnMai0cNlt5k3baeeztxp78etWluyS+M4Zu7OgYmb7acOrdKx9MZ.9uLKkyzMYJeze++.tqKeAt5kOOk42fiWb.KNderk2hEKtFkli3bcNpzSsMRl2FcvjI.sPpEZFAxsq.sqoTyFqjUR4PtOUixGnBjEgZINbF4pRAiNWYtEEek3J0CMxYgZqGMUmgHqUyNsxrJT6A6DneP4zAixLAq5wExoFK0s.cCR4or0EtO1ZmKS6lWje52aO9Aeqmme3y+uyA25298J+qi8ac.7+2rKdkqxC9teDt3EuHOvibYVZm.KElu20438eYF5qLu+H56OBu1yxCVRgS47aC4IByKAO6lVvSipSLIgebMTMY036wKBs3LzCm5.CYlMuvzUT1XyUXd+TZbAoYBsS2fhzh1rFaLYaZ00oGEeUgsO+cyoGNmitwQ7i9d+Xt0MtA6ciW4+GH+qn8+4.3+OYoblsN+cQW2D1b6sXkUVg2y6+8P6jN1auCYkUlxUtmsnXCzOjnzWQSJVohlUR4DCKC0G5Wrji1aF41LSVaBRBVNeAGc3w7S+QuD6u6MocRGGbq83facSVt3sO0uwuMY+G.jHDhwl0t85B....PRE4DQtJDXBB" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The Play-Doh Breakbeat Factory",
					"linecount" : 2,
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 75.0, 13.0, 575.0, 42.0 ],
					"id" : "obj-128",
					"fontname" : "Helvetica Bold",
					"patching_rect" : [ 120.0, 1485.0, 346.0, 78.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "W",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 318.0, 70.0, 28.0, 19.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-112",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 1080.0, 23.0, 23.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s control",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-111",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 1215.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "nsub $1 1 $2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-104",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 1185.0, 80.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 1 1.",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-99",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 1155.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-97",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 1125.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-93",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 1125.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-92",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 1095.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s control",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 1125.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r anal_start",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 1005.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s anal_start",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-65",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 135.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-64",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 1035.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-47",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 1035.0, 67.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 14.0,
					"types" : [  ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 1, ",", 2, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 11, ",", 11, ",", 11, ",", 11, ",", 11, ",", 11 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 241.0, 68.0, 52.0, 23.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-42",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 1065.0, 60.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r max_num",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-32",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 1005.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s pitch",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-152",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 90.0, 45.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 492.0, 70.0, 65.0, 20.0 ],
					"outlettype" : [ "" ],
					"size" : 100.0,
					"id" : "obj-148",
					"patching_rect" : [ 525.0, 60.0, 64.0, 24.0 ],
					"mult" : 0.01,
					"presentation" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r pitch",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-147",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 600.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-145",
					"fontname" : "Arial",
					"minimum" : 0.0,
					"patching_rect" : [ 180.0, 630.0, 40.0, 20.0 ],
					"maximum" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Pitch",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 456.0, 70.0, 35.0, 20.0 ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 360.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sig~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-133",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 660.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-132",
					"patching_rect" : [ 150.0, 630.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 660.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "groove~ soundfile",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"id" : "obj-113",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 690.0, 106.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat Div.",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 228.0, 375.0, 60.0, 20.0 ],
					"id" : "obj-110",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 330.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Speed",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 130.0, 375.0, 45.0, 20.0 ],
					"id" : "obj-109",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 390.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Repeat %",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 375.0, 62.0, 20.0 ],
					"id" : "obj-105",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 360.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "preset",
					"clicked2" : [ 0.901961, 0.67451, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"active1" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 4,
					"spacing" : 6,
					"clicked1" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bubblesize" : 14,
					"presentation_rect" : [ 675.0, 315.0, 170.0, 50.0 ],
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"stored2" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"id" : "obj-101",
					"circlecolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"active2" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"patching_rect" : [ 675.0, 180.0, 100.0, 40.0 ],
					"margin" : 6,
					"presentation" : 1,
					"embed" : 0,
					"stored1" : [ 0.360784, 0.360784, 0.360784, 1.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-25", "number", "int", 7, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 5, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 4, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 8, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 8, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 3, 5, "obj-317", "toggle", "int", 0, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 2, 5, "obj-307", "toggle", "int", 0, 5, "obj-29", "number", "int", 5, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 3, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "obj-304", "toggle", "int", 0, 5, "obj-31", "number", "int", 4, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 2, 5, "obj-315", "toggle", "int", 0, 5, "obj-193", "number", "int", 10, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-25", "number", "int", 10, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 11, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 5, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 3, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 8, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 3, 5, "obj-317", "toggle", "int", 0, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 2, 5, "obj-307", "toggle", "int", 0, 5, "obj-29", "number", "int", 1, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 7, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "obj-304", "toggle", "int", 0, 5, "obj-31", "number", "int", 8, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 2, 5, "obj-315", "toggle", "int", 0, 5, "obj-193", "number", "int", 10, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 5, "obj-25", "number", "int", 2, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 10, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 8, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 8, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 8, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 3, 5, "obj-317", "toggle", "int", 1, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 8, 5, "obj-307", "toggle", "int", 1, 5, "obj-29", "number", "int", 8, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 1, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 11, 5, "obj-304", "toggle", "int", 1, 5, "obj-31", "number", "int", 9, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 7, 5, "obj-315", "toggle", "int", 1, 5, "obj-193", "number", "int", 11, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 4,
							"data" : [ 5, "obj-25", "number", "int", 7, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 8, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 10, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 3, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 9, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 11, 5, "obj-317", "toggle", "int", 1, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 3, 5, "obj-307", "toggle", "int", 1, 5, "obj-29", "number", "int", 3, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 7, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 8, 5, "obj-304", "toggle", "int", 1, 5, "obj-31", "number", "int", 7, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 4, 5, "obj-315", "toggle", "int", 1, 5, "obj-193", "number", "int", 11, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 9,
							"data" : [ 5, "obj-25", "number", "int", 2, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 3, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 1, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 5, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 8, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 3, 5, "obj-317", "toggle", "int", 0, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 2, 5, "obj-307", "toggle", "int", 0, 5, "obj-29", "number", "int", 1, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 5, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "obj-304", "toggle", "int", 0, 5, "obj-31", "number", "int", 3, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 2, 5, "obj-315", "toggle", "int", 0, 5, "obj-193", "number", "int", 10, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 5, "obj-25", "number", "int", 7, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 9, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 2, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 6, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 6, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 3, 5, "obj-317", "toggle", "int", 0, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 2, 5, "obj-307", "toggle", "int", 0, 5, "obj-29", "number", "int", 3, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 10, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 3, 5, "obj-304", "toggle", "int", 0, 5, "obj-31", "number", "int", 1, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 2, 5, "obj-315", "toggle", "int", 0, 5, "obj-193", "number", "int", 10, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 11,
							"data" : [ 5, "obj-25", "number", "int", 1, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 9, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 7, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 8, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 1, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 6, 5, "obj-317", "toggle", "int", 1, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 1, 5, "obj-307", "toggle", "int", 1, 5, "obj-29", "number", "int", 7, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 10, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 9, 5, "obj-304", "toggle", "int", 1, 5, "obj-31", "number", "int", 11, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 3, 5, "obj-315", "toggle", "int", 1, 5, "obj-193", "number", "int", 11, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
, 						{
							"number" : 12,
							"data" : [ 5, "obj-25", "number", "int", 10, 5, "obj-322", "toggle", "int", 1, 5, "obj-21", "number", "int", 1, 5, "obj-311", "toggle", "int", 1, 5, "obj-26", "number", "int", 5, 5, "obj-332", "toggle", "int", 1, 5, "obj-22", "number", "int", 7, 5, "obj-309", "toggle", "int", 1, 5, "obj-27", "number", "int", 7, 5, "obj-334", "toggle", "int", 1, 5, "obj-23", "number", "int", 1, 5, "obj-317", "toggle", "int", 1, 5, "obj-194", "number", "int", 1, 5, "obj-336", "toggle", "int", 0, 5, "obj-192", "number", "int", 8, 5, "obj-307", "toggle", "int", 1, 5, "obj-29", "number", "int", 9, 5, "obj-338", "toggle", "int", 1, 5, "obj-20", "number", "int", 1, 5, "obj-319", "toggle", "int", 0, 5, "obj-30", "number", "int", 1, 5, "obj-324", "toggle", "int", 1, 5, "obj-19", "number", "int", 1, 5, "obj-304", "toggle", "int", 1, 5, "obj-31", "number", "int", 11, 5, "obj-326", "toggle", "int", 1, 5, "obj-18", "number", "int", 4, 5, "obj-315", "toggle", "int", 1, 5, "obj-193", "number", "int", 11, 5, "obj-328", "toggle", "int", 0, 5, "obj-191", "number", "int", 1, 5, "obj-313", "toggle", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"textcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 709.0, 161.0, 34.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-67",
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 615.0, 435.0, 30.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 811.0, 161.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"size" : 10.0,
					"id" : "obj-95",
					"patching_rect" : [ 645.0, 405.0, 64.0, 20.0 ],
					"presentation" : 1,
					"min" : 1.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"orientation" : 1,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 743.0, 161.0, 34.0, 20.0 ],
					"outlettype" : [ "" ],
					"size" : 11.0,
					"id" : "obj-94",
					"patching_rect" : [ 585.0, 405.0, 64.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Randomize",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 585.0, 315.0, 79.0, 49.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-90",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 675.0, 0.0, 75.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 525.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-87",
					"patching_rect" : [ 585.0, 0.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Auto-Rndm",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 507.0, 345.0, 72.0, 20.0 ],
					"id" : "obj-88",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 330.0, 69.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-44",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 45.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "set 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-86",
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 525.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-85",
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 495.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slices",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 200.0, 70.0, 42.0, 20.0 ],
					"id" : "obj-84",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 390.0, 64.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Analyze",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 761.0, 70.0, 59.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-83",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 120.0, 0.0, 61.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Stop",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 700.0, 70.0, 59.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-82",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 390.0, 0.0, 61.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textbutton",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 4.0,
					"text" : "Play",
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"bordercolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"presentation_rect" : [ 639.0, 70.0, 59.0, 20.0 ],
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-75",
					"fontname" : "Arial",
					"textovercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"patching_rect" : [ 300.0, 0.0, 61.0, 20.0 ],
					"presentation" : 1,
					"bgovercolor" : [ 1.0, 0.411765, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "BPM",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 557.0, 70.0, 36.0, 20.0 ],
					"id" : "obj-57",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 360.0, 64.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Filename",
					"frgb" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 0,
					"presentation_rect" : [ 15.0, 70.0, 64.0, 20.0 ],
					"id" : "obj-56",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 330.0, 64.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-55",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 210.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "insert 0 Filename",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-46",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 240.0, 103.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 12.0,
					"types" : [  ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"items" : [ "Filename", ",", "amen-3.aif", ",", "Filename", ",", "Filename", ",", "amen-3.aif", ",", "amen-3.aif", ",", "amen-3.aif", ",", "amen-3.aif", ",", "amen-3.aif", ",", "amen-3.aif", ",", "Audio Drive:/Samples/breakbeats/amen-3.aif", ",", "Audio Drive:/Samples/breakbeats/amen-3.aif", ",", "Audio Drive:/Samples/breakbeats/amen-3.aif" ],
					"rounded" : 4,
					"menumode" : 2,
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 79.0, 70.0, 121.0, 20.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-45",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 300.0, 250.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "setitem 0 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-43",
					"fontname" : "Arial",
					"patching_rect" : [ 45.0, 240.0, 76.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 795.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s selstart",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-358",
					"fontname" : "Arial",
					"patching_rect" : [ 195.0, 600.0, 59.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r selstart",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-357",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 975.0, 57.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-356",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 915.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-355",
					"fontname" : "Arial",
					"patching_rect" : [ 405.0, 885.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 709.0, 91.0, 12.0, 68.0 ],
					"outlettype" : [ "" ],
					"size" : 10.0,
					"id" : "obj-353",
					"patching_rect" : [ 375.0, 930.0, 18.0, 39.0 ],
					"mult" : 0.1,
					"presentation" : 1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "vzoom $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-352",
					"fontname" : "Arial",
					"patching_rect" : [ 375.0, 975.0, 63.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r duration",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-349",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 975.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s duration",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-348",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 480.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"textcolor" : [  ],
					"numoutlets" : 6,
					"bordercolor" : [ 0.25098, 0.098039, 0.0, 1.0 ],
					"presentation_rect" : [ 15.0, 90.0, 693.0, 90.0 ],
					"buffername" : "soundfile",
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"id" : "obj-343",
					"waveformcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"labelbgcolor" : [ 0.498039, 0.207843, 0.0, 1.0 ],
					"setmode" : 2,
					"patching_rect" : [ 240.0, 1005.0, 256.0, 64.0 ],
					"selectioncolor" : [ 0.898039, 0.372549, 0.0, 0.501961 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-337",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 345.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-338",
					"patching_rect" : [ 390.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-335",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 375.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-336",
					"patching_rect" : [ 420.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-333",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-334",
					"patching_rect" : [ 450.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-331",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 435.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-332",
					"patching_rect" : [ 480.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-327",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-328",
					"patching_rect" : [ 300.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-325",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 285.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-326",
					"patching_rect" : [ 330.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-323",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 315.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-324",
					"patching_rect" : [ 360.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-321",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 390.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-322",
					"patching_rect" : [ 510.0, 360.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-312",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 15.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-313",
					"patching_rect" : [ 300.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-314",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 45.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-315",
					"patching_rect" : [ 330.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-316",
					"fontname" : "Arial",
					"patching_rect" : [ 450.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 165.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-317",
					"patching_rect" : [ 450.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-318",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 105.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-319",
					"patching_rect" : [ 390.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-310",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 225.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-311",
					"patching_rect" : [ 510.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-308",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 195.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-309",
					"patching_rect" : [ 480.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-306",
					"fontname" : "Arial",
					"patching_rect" : [ 420.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 135.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-307",
					"patching_rect" : [ 420.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-305",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 300.0, 34.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 75.0, 315.0, 32.0, 32.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-304",
					"patching_rect" : [ 360.0, 270.0, 20.0, 20.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Slice Envelope",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-303",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 885.0, 150.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Repeat Speed",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-302",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 855.0, 54.0, 34.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 15.0,
					"htricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 174.0, 373.0, 54.0, 24.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-300",
					"fontname" : "Arial",
					"minimum" : 0,
					"patching_rect" : [ 570.0, 825.0, 54.0, 24.0 ],
					"presentation" : 1,
					"maximum" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "the delay is\nnecessary or\nthe bang may\ngo out the\nwrong gate",
					"linecount" : 5,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-299",
					"fontname" : "Arial",
					"patching_rect" : [ 810.0, 660.0, 91.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-298",
					"patching_rect" : [ 780.0, 660.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "delay 10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-297",
					"fontname" : "Arial",
					"patching_rect" : [ 780.0, 630.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "128",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-296",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 780.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-294",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 630.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate 4",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"id" : "obj-291",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 690.0, 59.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "umenu",
					"fontsize" : 15.0,
					"types" : [  ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"items" : [ "/", 2, ",", "/", 4, ",", "/", 6, ",", "/", 8 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 3,
					"framecolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 288.0, 373.0, 56.0, 24.0 ],
					"outlettype" : [ "int", "", "" ],
					"id" : "obj-289",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 585.0, 100.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0, 100 $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-285",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 878.666748, 61.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-273",
					"patching_rect" : [ 195.0, 1035.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-266",
					"patching_rect" : [ 195.0, 1005.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p ramp",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-258",
					"fontname" : "Arial",
					"patching_rect" : [ 180.0, 1155.0, 48.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 1266.0, 187.0, 386.0, 343.0 ],
						"bglocked" : 0,
						"defrect" : [ 1266.0, 187.0, 386.0, 343.0 ],
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
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-6",
									"patching_rect" : [ 315.0, 45.0, 25.0, 25.0 ],
									"comment" : "Ramp max"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-5",
									"patching_rect" : [ 165.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-4",
									"patching_rect" : [ 255.0, 45.0, 25.0, 25.0 ],
									"comment" : "Ramp time in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-3",
									"patching_rect" : [ 195.0, 45.0, 25.0, 25.0 ],
									"comment" : "Trigger ramp"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "untoggled = down",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 45.0, 109.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"patching_rect" : [ 45.0, 45.0, 25.0, 25.0 ],
									"comment" : "Ramp dir toggle"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-256",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 165.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-255",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 165.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "gate 2 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-253",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 120.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-252",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-250",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 165.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "switch 2 1",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-246",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 225.0, 64.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-245",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 165.0, 34.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "line 0. 10.",
									"fontsize" : 11.595187,
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-237",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 270.0, 61.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 11.595187,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-239",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 195.0, 225.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-241",
									"patching_rect" : [ 195.0, 195.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-242",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 165.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1.1",
									"fontsize" : 11.595187,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-243",
									"fontname" : "Arial",
									"patching_rect" : [ 168.0, 165.0, 33.0, 18.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-241", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-241", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-250", 0 ],
									"destination" : [ "obj-246", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-245", 0 ],
									"destination" : [ "obj-246", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-246", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-252", 0 ],
									"destination" : [ "obj-253", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 1 ],
									"destination" : [ "obj-242", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-243", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 0 ],
									"destination" : [ "obj-255", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-253", 1 ],
									"destination" : [ "obj-256", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-252", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-253", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-239", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-256", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-255", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-246", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 1 ],
									"destination" : [ "obj-250", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-237", 1 ],
									"destination" : [ "obj-245", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-239", 0 ],
									"destination" : [ "obj-237", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-243", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-242", 0 ],
									"destination" : [ "obj-237", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-256", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-243", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-245", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 777.0, 180.0, 34.0, 131.0 ],
					"outlettype" : [ "" ],
					"size" : 11.0,
					"id" : "obj-228",
					"patching_rect" : [ 480.0, 540.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 743.0, 180.0, 34.0, 131.0 ],
					"outlettype" : [ "" ],
					"size" : 100.0,
					"id" : "obj-227",
					"patching_rect" : [ 465.0, 525.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 811.0, 180.0, 34.0, 131.0 ],
					"outlettype" : [ "" ],
					"size" : 100.0,
					"id" : "obj-226",
					"patching_rect" : [ 495.0, 555.0, 20.0, 140.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"knobcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 709.0, 180.0, 34.0, 131.0 ],
					"outlettype" : [ "" ],
					"size" : 50.0,
					"id" : "obj-223",
					"patching_rect" : [ 450.0, 510.0, 20.0, 140.0 ],
					"mult" : 2.5,
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-221",
					"patching_rect" : [ 780.0, 1485.0, 128.0, 128.0 ],
					"angle" : 45.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-211",
					"patching_rect" : [ 525.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-210",
					"patching_rect" : [ 510.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-209",
					"patching_rect" : [ 495.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-208",
					"patching_rect" : [ 465.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-207",
					"patching_rect" : [ 450.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-206",
					"patching_rect" : [ 435.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-205",
					"patching_rect" : [ 405.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-204",
					"patching_rect" : [ 390.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-203",
					"patching_rect" : [ 375.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-202",
					"patching_rect" : [ 345.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-201",
					"patching_rect" : [ 330.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"oncolor" : [ 0.0, 1.0, 0.901961, 1.0 ],
					"numinlets" : 1,
					"offcolor" : [ 0.031373, 0.0, 0.6, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-200",
					"patching_rect" : [ 315.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-199",
					"patching_rect" : [ 480.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-198",
					"patching_rect" : [ 420.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-197",
					"patching_rect" : [ 360.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-196",
					"patching_rect" : [ 300.0, 480.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-195",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 210.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"tricolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 375.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-194",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 420.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"tricolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 255.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-193",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 300.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"tricolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 135.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-192",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 420.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"tricolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 15.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-191",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 300.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/ 2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-190",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 135.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Beat division",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-189",
					"fontname" : "Arial",
					"patching_rect" : [ 735.0, 555.0, 86.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Separate tempo object\nfor beat repeats - the\nmost important param\nis beat division, 96 for Vsnares-ish\nrolls, lower for less fast repeats, must be greater than 16",
					"linecount" : 8,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-181",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 750.0, 150.0, 117.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Roll %",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-180",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 930.0, 49.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-179",
					"fontname" : "Arial",
					"patching_rect" : [ 135.0, 1005.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-178",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 1005.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "selector~ 2",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-176",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 1365.0, 70.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 15.0,
					"htricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 76.0, 373.0, 54.0, 24.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-172",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 240.0, 930.0, 54.0, 24.0 ],
					"presentation" : 1,
					"maximum" : 100
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "if $i1 < $i2 then $i1 else out2 $i1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"id" : "obj-171",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 975.0, 183.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-169",
					"patching_rect" : [ 90.0, 915.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r seq_out",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-168",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 885.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "random 100",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-163",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 945.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "96",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-159",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 750.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "64",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-158",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 720.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "32",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-157",
					"fontname" : "Arial",
					"patching_rect" : [ 660.0, 690.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r start",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-156",
					"fontname" : "Arial",
					"patching_rect" : [ 525.0, 690.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s start",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-155",
					"fontname" : "Arial",
					"patching_rect" : [ 315.0, 150.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r stop",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-154",
					"fontname" : "Arial",
					"patching_rect" : [ 570.0, 690.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s stop",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-153",
					"fontname" : "Arial",
					"patching_rect" : [ 165.0, 180.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r bpm",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-151",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 690.0, 41.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s bpm",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-150",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 180.0, 43.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "tempo 120 1 96",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-149",
					"fontname" : "Arial",
					"patching_rect" : [ 540.0, 735.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-146",
					"patching_rect" : [ 540.0, 765.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "receive~ repeat",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-144",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 1035.0, 94.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "send~ repeat",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-143",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 981.333252, 81.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-142",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 825.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line~",
					"fontsize" : 11.595187,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 915.0, 33.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "play~ curbeat",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-141",
					"fontname" : "Arial",
					"patching_rect" : [ 600.0, 945.0, 80.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-136",
					"patching_rect" : [ 90.0, 825.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ curbeat",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 855.0, 95.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ curbeat 100",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"id" : "obj-134",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 765.0, 115.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 10.0,
					"id" : "obj-96",
					"ignoreclick" : 1,
					"patching_rect" : [ 360.0, 660.0, 32.0, 32.0 ],
					"mult" : 0.1,
					"floatoutput" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"id" : "obj-17",
					"ignoreclick" : 1,
					"patching_rect" : [ 315.0, 660.0, 32.0, 32.0 ],
					"mult" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-120",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 555.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-119",
					"fontname" : "Arial",
					"patching_rect" : [ 360.0, 585.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-118",
					"fontname" : "Arial",
					"patching_rect" : [ 330.0, 585.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "990",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-117",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 585.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-116",
					"fontname" : "Arial",
					"patching_rect" : [ 270.0, 585.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"id" : "obj-115",
					"ignoreclick" : 1,
					"patching_rect" : [ 405.0, 660.0, 32.0, 32.0 ],
					"mult" : 10.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "scope~",
					"numinlets" : 2,
					"bufsize" : 32,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"gridcolor" : [ 0.498039, 0.207843, 0.0, 1.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"calccount" : 32,
					"presentation_rect" : [ 15.0, 180.0, 693.0, 131.0 ],
					"id" : "obj-114",
					"fgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"patching_rect" : [ 240.0, 795.0, 247.0, 85.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "*~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"id" : "obj-108",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 765.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-107",
					"patching_rect" : [ 225.0, 645.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-106",
					"fontname" : "Arial",
					"patching_rect" : [ 225.0, 675.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"size" : 100.0,
					"id" : "obj-98",
					"ignoreclick" : 1,
					"patching_rect" : [ 270.0, 660.0, 32.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "adsr~",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "", "" ],
					"id" : "obj-91",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 705.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r auto_r",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-81",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 0.0, 52.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s auto_r",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-80",
					"fontname" : "Arial",
					"patching_rect" : [ 240.0, 255.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Thresh",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-79",
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 510.0, 55.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Set the threshhold for\nthe bonk~ object - 1st\nslider is min, 1st + 2nd = max. ",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Arial",
					"patching_rect" : [ 720.0, 360.0, 135.0, 62.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-76",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 345.0, 60.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "7",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-74",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 375.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s control2",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-73",
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 585.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r control2",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-72",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 420.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "thresh $1 $2",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-71",
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 555.0, 77.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"tricolor" : [ 0.74902, 0.309804, 0.0, 1.0 ],
					"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 777.0, 161.0, 34.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-68",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 675.0, 435.0, 30.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 10
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-61",
					"patching_rect" : [ 675.0, 465.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"patching_rect" : [ 675.0, 495.0, 32.5, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-9",
					"fontname" : "Arial",
					"patching_rect" : [ 645.0, 525.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Randomize",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-63",
					"fontname" : "Arial",
					"patching_rect" : [ 615.0, 150.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 0.0, 1.0, 1.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-62",
					"fgcolor" : [ 0.113725, 0.741176, 0.741176, 1.0 ],
					"patching_rect" : [ 615.0, 75.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r max_num",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-60",
					"fontname" : "Arial",
					"patching_rect" : [ 585.0, 180.0, 71.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s max_num",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-59",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 510.0, 73.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p rand_nums",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-58",
					"fontname" : "Arial",
					"patching_rect" : [ 510.0, 210.0, 160.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 960.0, 157.0, 319.0, 589.0 ],
						"bglocked" : 0,
						"defrect" : [ 960.0, 157.0, 319.0, 589.0 ],
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
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-78",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 90.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "+ 1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 45.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-74",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 240.0, 390.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-75",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 360.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-72",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 225.0, 375.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 345.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-70",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 210.0, 360.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-71",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 330.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-68",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 195.0, 345.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 315.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-64",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 480.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-65",
									"patching_rect" : [ 240.0, 525.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-60",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 465.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-61",
									"patching_rect" : [ 225.0, 510.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-56",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 450.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-57",
									"patching_rect" : [ 210.0, 495.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 195.0, 435.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"patching_rect" : [ 195.0, 480.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 420.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 405.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 390.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-48",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 375.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-47",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 360.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 345.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 330.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 315.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 300.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 285.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 270.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "set $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 255.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"patching_rect" : [ 180.0, 465.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"patching_rect" : [ 165.0, 450.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"patching_rect" : [ 150.0, 435.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 180.0, 330.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 300.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-34",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 165.0, 315.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-35",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 285.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 150.0, 300.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 270.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"patching_rect" : [ 135.0, 420.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"patching_rect" : [ 120.0, 405.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"patching_rect" : [ 105.0, 390.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"patching_rect" : [ 90.0, 375.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 75.0, 360.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 60.0, 345.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 45.0, 330.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-24",
									"patching_rect" : [ 30.0, 315.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 15.0, 300.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-22",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 135.0, 285.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 255.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 120.0, 270.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 120.0, 240.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 105.0, 255.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 225.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 90.0, 240.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 210.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 75.0, 225.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 195.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 60.0, 210.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 180.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 45.0, 195.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 165.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 30.0, 180.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 150.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-5",
									"patching_rect" : [ 15.0, 90.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"minimum" : 1,
									"patching_rect" : [ 15.0, 165.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"patching_rect" : [ 60.0, 15.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "random",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 135.0, 51.0, 20.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-37", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-33", 0 ],
									"destination" : [ "obj-32", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-21", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-19", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-7", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-30", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-48", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-45", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-48", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-34", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-52", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-56", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-60", 0 ],
									"destination" : [ "obj-61", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-71", 0 ],
									"destination" : [ "obj-70", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-73", 0 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-74", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-52", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-70", 0 ],
									"destination" : [ "obj-56", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-60", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-74", 0 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-71", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-1", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-7", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-9", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-11", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-15", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-19", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-21", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-33", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-35", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-37", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-69", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-71", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-73", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-75", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-78", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Stop Seq",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-54",
					"fontname" : "Arial",
					"patching_rect" : [ 390.0, 105.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-53",
					"fgcolor" : [ 0.65098, 0.176471, 0.176471, 1.0 ],
					"patching_rect" : [ 390.0, 30.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Seq BPM",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-52",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 105.0, 126.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Start Seq",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-51",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 105.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Audible?",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-50",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 105.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Analyze",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-49",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 105.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Loop File",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-48",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 105.0, 75.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r seq_out",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-41",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 420.0, 61.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s seq_out",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-40",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 450.0, 63.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "min 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-39",
					"fontname" : "Arial",
					"patching_rect" : [ 105.0, 510.0, 40.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r max_slices",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-38",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 180.0, 77.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s max_slices",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-37",
					"fontname" : "Arial",
					"patching_rect" : [ 120.0, 540.0, 79.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "max $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-36",
					"fontname" : "Arial",
					"patching_rect" : [ 150.0, 510.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 14.0,
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 291.0, 68.0, 27.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"triscale" : 0.0,
					"id" : "obj-35",
					"fontname" : "Arial",
					"ignoreclick" : 1,
					"patching_rect" : [ 105.0, 480.0, 54.0, 23.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "stop",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-34",
					"fontname" : "Arial",
					"patching_rect" : [ 210.0, 150.0, 33.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 465.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-25",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 510.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 435.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 480.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 405.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-27",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 450.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 345.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 390.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 315.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-30",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 360.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 285.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 330.0, 420.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 225.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 510.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 195.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 480.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 165.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-23",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 450.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 105.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 390.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 75.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 360.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"bgcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"tricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 45.0, 345.0, 32.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"minimum" : 1,
					"patching_rect" : [ 330.0, 330.0, 32.0, 20.0 ],
					"presentation" : 1,
					"maximum" : 11
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 15.0,
					"htricolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numinlets" : 1,
					"bgcolor" : [ 0.258824, 0.258824, 0.258824, 1.0 ],
					"textcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 2,
					"bordercolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"presentation_rect" : [ 592.0, 68.0, 47.0, 24.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"patching_rect" : [ 480.0, 60.0, 47.0, 24.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"blinkcolor" : [ 0.34902, 1.0, 0.0, 1.0 ],
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-15",
					"fgcolor" : [ 0.313726, 0.709804, 0.180392, 1.0 ],
					"patching_rect" : [ 300.0, 30.0, 75.0, 75.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p 16stepseq",
					"fontsize" : 12.0,
					"numinlets" : 4,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"id" : "obj-14",
					"fontname" : "Arial",
					"patching_rect" : [ 300.0, 180.0, 210.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 402.0, 706.0, 732.0, 297.0 ],
						"bglocked" : 0,
						"defrect" : [ 402.0, 706.0, 732.0, 297.0 ],
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
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 450.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-17",
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-10",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 375.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 330.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"fontname" : "Arial",
									"patching_rect" : [ 315.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 285.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-2",
									"fontname" : "Arial",
									"patching_rect" : [ 255.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "if $i1 == 1 then bang",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 150.0, 120.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Note Division (1-96, def. 16)",
									"annotation" : "Note Division (1-96, def. 16)",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-90",
									"patching_rect" : [ 330.0, 15.0, 25.0, 25.0 ],
									"comment" : "Note Division (1-96, def. 16)"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Beat Multiplier",
									"annotation" : "Beat Multiplier",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-89",
									"patching_rect" : [ 300.0, 15.0, 25.0, 25.0 ],
									"comment" : "Beat Multiplier"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-67",
									"patching_rect" : [ 465.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-68",
									"patching_rect" : [ 450.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-69",
									"patching_rect" : [ 435.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-72",
									"patching_rect" : [ 420.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-73",
									"patching_rect" : [ 405.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-75",
									"patching_rect" : [ 390.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-76",
									"patching_rect" : [ 375.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-77",
									"patching_rect" : [ 360.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-49",
									"patching_rect" : [ 345.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-64",
									"patching_rect" : [ 330.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-65",
									"patching_rect" : [ 315.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-66",
									"patching_rect" : [ 300.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-47",
									"patching_rect" : [ 285.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-46",
									"patching_rect" : [ 270.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-44",
									"patching_rect" : [ 255.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-43",
									"patching_rect" : [ 240.0, 120.0, 16.0, 16.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "decode 16",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 16,
									"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int", "int" ],
									"id" : "obj-14",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 90.0, 241.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "tempo 120 1 16",
									"fontsize" : 12.0,
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"fontname" : "Arial",
									"patching_rect" : [ 240.0, 60.0, 94.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-40",
									"patching_rect" : [ 690.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-39",
									"patching_rect" : [ 645.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-38",
									"patching_rect" : [ 600.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"patching_rect" : [ 555.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-36",
									"patching_rect" : [ 510.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-35",
									"patching_rect" : [ 465.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"patching_rect" : [ 420.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"patching_rect" : [ 375.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-30",
									"patching_rect" : [ 330.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-29",
									"patching_rect" : [ 285.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-28",
									"patching_rect" : [ 240.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-27",
									"patching_rect" : [ 195.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-26",
									"patching_rect" : [ 150.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 105.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"patching_rect" : [ 60.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-22",
									"patching_rect" : [ 15.0, 255.0, 25.0, 25.0 ],
									"comment" : ""
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "BPM - should be a positive int from 1 to 300 or so",
									"annotation" : "BPM",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-21",
									"patching_rect" : [ 270.0, 15.0, 25.0, 25.0 ],
									"comment" : "BPM - should be a positive int from 1 to 300 or so"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"hint" : "Send a bang/nonzero to start metro, \"stop\" to stop",
									"annotation" : "Start/Stop Metronome",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-20",
									"patching_rect" : [ 240.0, 15.0, 25.0, 25.0 ],
									"comment" : "Send a bang/nonzero to start metro, \"stop\" to stop"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-40", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-17", 0 ],
									"destination" : [ "obj-38", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-10", 0 ],
									"destination" : [ "obj-36", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-30", 0 ],
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
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-67", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-68", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-72", 0 ],
									"destination" : [ "obj-18", 0 ],
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
									"source" : [ "obj-75", 0 ],
									"destination" : [ "obj-11", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-76", 0 ],
									"destination" : [ "obj-12", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-49", 0 ],
									"destination" : [ "obj-6", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-64", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-65", 0 ],
									"destination" : [ "obj-8", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-66", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-47", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-2", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-43", 0 ],
									"destination" : [ "obj-1", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
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
									"source" : [ "obj-14", 1 ],
									"destination" : [ "obj-44", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 2 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 3 ],
									"destination" : [ "obj-47", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 4 ],
									"destination" : [ "obj-66", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 5 ],
									"destination" : [ "obj-65", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 6 ],
									"destination" : [ "obj-64", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 7 ],
									"destination" : [ "obj-49", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 8 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 9 ],
									"destination" : [ "obj-76", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 10 ],
									"destination" : [ "obj-75", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 11 ],
									"destination" : [ "obj-73", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 12 ],
									"destination" : [ "obj-72", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 13 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 14 ],
									"destination" : [ "obj-68", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 15 ],
									"destination" : [ "obj-67", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-3", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-21", 0 ],
									"destination" : [ "obj-3", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-89", 0 ],
									"destination" : [ "obj-3", 2 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-90", 0 ],
									"destination" : [ "obj-3", 3 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open $1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-13",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 600.0, 54.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-12",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 600.0, 32.5, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"id" : "obj-11",
					"patching_rect" : [ 30.0, 1425.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sfplay~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"id" : "obj-10",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 690.0, 49.0, 20.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "length",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-7",
					"fontname" : "Arial",
					"patching_rect" : [ 750.0, 30.0, 43.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-6",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 30.0, 37.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r control",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"id" : "obj-5",
					"fontname" : "Arial",
					"patching_rect" : [ 90.0, 420.0, 54.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s control",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"id" : "obj-4",
					"fontname" : "Arial",
					"patching_rect" : [ 705.0, 60.0, 56.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"checkedcolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"numoutlets" : 1,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation_rect" : [ 824.0, 70.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-8",
					"patching_rect" : [ 210.0, 30.0, 75.0, 75.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "dropfile",
					"types" : [  ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"bordercolor" : [ 1.0, 0.411765, 0.0, 1.0 ],
					"presentation_rect" : [ 723.0, 92.0, 120.0, 65.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-2",
					"patching_rect" : [ 30.0, 30.0, 75.0, 75.0 ],
					"presentation" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"id" : "obj-3",
					"patching_rect" : [ 120.0, 30.0, 76.0, 76.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "p slice_analyze",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"id" : "obj-1",
					"fontname" : "Arial",
					"patching_rect" : [ 30.0, 450.0, 93.0, 20.0 ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 5,
							"minor" : 1,
							"revision" : 9
						}
,
						"rect" : [ 928.0, 144.0, 573.0, 790.0 ],
						"bglocked" : 0,
						"defrect" : [ 928.0, 144.0, 573.0, 790.0 ],
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
									"text" : "receive~ out2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-55",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 525.0, 83.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "send~ out2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-54",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 495.0, 70.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "Seperate sfplay\nobject for playback\ninto buffer when\na map is loaded\nfrom file rather\nthan on the fly\nanalysis",
									"linecount" : 8,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-52",
									"fontname" : "Arial",
									"patching_rect" : [ 435.0, 465.0, 105.0, 117.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "this is so, when loading\na map, the # of slices can\nbe determined and the soundfile read into the buffer without hitting \"analyze\"",
									"linecount" : 6,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-49",
									"fontname" : "Arial",
									"patching_rect" : [ 30.0, 645.0, 148.0, 89.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "route float int",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"id" : "obj-42",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 660.0, 80.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "length",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-41",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 585.0, 43.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin2",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-40",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 555.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-39",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 375.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin2",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-38",
									"fontname" : "Arial",
									"patching_rect" : [ 300.0, 180.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin2",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-36",
									"fontname" : "Arial",
									"patching_rect" : [ 405.0, 345.0, 54.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s list",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-33",
									"fontname" : "Arial",
									"patching_rect" : [ 480.0, 435.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s begin2",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-31",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 660.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-28",
									"patching_rect" : [ 405.0, 435.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-27",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 465.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 1 60000 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "bang" ],
									"id" : "obj-18",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 405.0, 106.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 60000, 2, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-53",
									"patching_rect" : [ 510.0, 300.0, 25.0, 25.0 ],
									"comment" : "Sound file duration in ms"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-51",
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 240.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "timer",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "float", "" ],
									"id" : "obj-50",
									"fontname" : "Arial",
									"patching_rect" : [ 465.0, 210.0, 37.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-347",
									"patching_rect" : [ 360.0, 240.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "reset",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-344",
									"fontname" : "Arial",
									"patching_rect" : [ 390.0, 240.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-345",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 210.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-46",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 210.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r list",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-45",
									"fontname" : "Arial",
									"patching_rect" : [ 420.0, 180.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-44",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 180.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "record~ soundfile",
									"fontsize" : 12.0,
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-43",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 270.0, 103.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "buffer~ soundfile 10000",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"id" : "obj-346",
									"fontname" : "Arial",
									"patching_rect" : [ 360.0, 300.0, 136.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-30",
									"patching_rect" : [ 495.0, 15.0, 25.0, 25.0 ],
									"comment" : "bonk~ control messages"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "bonk~",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "list", "list", "" ],
									"id" : "obj-29",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 315.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "zlclear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-26",
									"fontname" : "Arial",
									"patching_rect" : [ 270.0, 465.0, 45.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-25",
									"patching_rect" : [ 255.0, 750.0, 25.0, 25.0 ],
									"comment" : "# of items in stack"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl queue",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-24",
									"fontname" : "Arial",
									"patching_rect" : [ 180.0, 495.0, 56.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print log",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-23",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 615.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "Analyzed",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-22",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 585.0, 60.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r list",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-19",
									"fontname" : "Arial",
									"patching_rect" : [ 345.0, 555.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-11",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 555.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r list",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-6",
									"fontname" : "Arial",
									"patching_rect" : [ 165.0, 435.0, 32.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "uzi",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"id" : "obj-5",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 465.0, 46.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "number",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "bang" ],
									"id" : "obj-4",
									"fontname" : "Arial",
									"patching_rect" : [ 210.0, 435.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "audible while analyzing?",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-82",
									"fontname" : "Arial",
									"patching_rect" : [ 60.0, 240.0, 150.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "clear",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-80",
									"fontname" : "Arial",
									"patching_rect" : [ 225.0, 585.0, 37.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "insert 1 $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-77",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 540.0, 67.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "aggregate the\nnumbers into\na LIFO list, then pop it back out when sfplay~ finishes into the coll object, which then holds the list of cues",
									"linecount" : 10,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-76",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 375.0, 97.0, 144.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "zl stack",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"id" : "obj-69",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 405.0, 51.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "coll",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"id" : "obj-57",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 615.0, 59.5, 20.0 ],
									"saved_object_attributes" : 									{
										"embed" : 0
									}

								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s list",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-37",
									"fontname" : "Arial",
									"patching_rect" : [ 105.0, 180.0, 34.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "s begin",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-34",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 60.0, 49.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "r begin",
									"fontsize" : 12.0,
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-32",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 90.0, 47.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "comment",
									"text" : "bonk~ outputs a bang at\neach detected beat, and\ntriggers snapshot~ which\noutputs/records a cue point in milliseconds",
									"linecount" : 5,
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-21",
									"fontname" : "Arial",
									"patching_rect" : [ 135.0, 270.0, 150.0, 75.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "snapshot~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"id" : "obj-15",
									"fontname" : "Arial",
									"patching_rect" : [ 150.0, 375.0, 66.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-35",
									"patching_rect" : [ 75.0, 345.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "sfplay~ 1 60000 2",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 4,
									"outlettype" : [ "signal", "signal", "signal", "bang" ],
									"id" : "obj-20",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 150.0, 106.0, 20.0 ],
									"save" : [ "#N", "sfplay~", "", 1, 60000, 2, "", ";" ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"id" : "obj-17",
									"patching_rect" : [ 15.0, 585.0, 45.0, 45.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-14",
									"patching_rect" : [ 30.0, 240.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "*~",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"id" : "obj-13",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 270.0, 32.5, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "0",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-12",
									"fontname" : "Arial",
									"patching_rect" : [ 90.0, 120.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-16",
									"fontname" : "Arial",
									"patching_rect" : [ 45.0, 120.0, 32.5, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "message",
									"text" : "open $1",
									"fontsize" : 12.0,
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-9",
									"fontname" : "Arial",
									"patching_rect" : [ 15.0, 60.0, 54.0, 18.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "newobj",
									"text" : "print log",
									"fontsize" : 12.0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-7",
									"fontname" : "Arial",
									"patching_rect" : [ 75.0, 60.0, 53.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"id" : "obj-10",
									"patching_rect" : [ 150.0, 750.0, 25.0, 25.0 ],
									"comment" : "coll output"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-8",
									"patching_rect" : [ 375.0, 15.0, 25.0, 25.0 ],
									"comment" : "coll object inlet"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"id" : "obj-3",
									"patching_rect" : [ 255.0, 15.0, 25.0, 25.0 ],
									"comment" : "Toggle audible"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"id" : "obj-2",
									"patching_rect" : [ 135.0, 15.0, 25.0, 25.0 ],
									"comment" : "Bang to initiate"
								}

							}
, 							{
								"box" : 								{
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"id" : "obj-1",
									"patching_rect" : [ 15.0, 15.0, 25.0, 25.0 ],
									"comment" : "Filename"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"source" : [ "obj-39", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-36", 0 ],
									"destination" : [ "obj-39", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-38", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 2 ],
									"destination" : [ "obj-31", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-18", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-28", 0 ],
									"destination" : [ "obj-27", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-28", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-27", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-18", 3 ],
									"destination" : [ "obj-33", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-26", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-26", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-24", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-24", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-22", 0 ],
									"destination" : [ "obj-23", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-19", 0 ],
									"destination" : [ "obj-22", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-8", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-3", 0 ],
									"destination" : [ "obj-14", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-2", 0 ],
									"destination" : [ "obj-34", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-7", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-1", 0 ],
									"destination" : [ "obj-9", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-77", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-9", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-13", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-16", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-12", 0 ],
									"destination" : [ "obj-20", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-13", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-14", 0 ],
									"destination" : [ "obj-13", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-35", 0 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 1 ],
									"destination" : [ "obj-15", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-32", 0 ],
									"destination" : [ "obj-16", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 3 ],
									"destination" : [ "obj-37", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-15", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 1 ],
									"destination" : [ "obj-4", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-4", 0 ],
									"destination" : [ "obj-5", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-6", 0 ],
									"destination" : [ "obj-5", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-69", 0 ],
									"destination" : [ "obj-77", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-5", 0 ],
									"destination" : [ "obj-69", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-80", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-11", 0 ],
									"destination" : [ "obj-80", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-345", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-46", 0 ],
									"destination" : [ "obj-347", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-347", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-345", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-46", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-344", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-43", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-50", 0 ],
									"destination" : [ "obj-51", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-44", 0 ],
									"destination" : [ "obj-50", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-45", 0 ],
									"destination" : [ "obj-50", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-51", 0 ],
									"destination" : [ "obj-53", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-20", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-29", 0 ],
									"destination" : [ "obj-35", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-30", 0 ],
									"destination" : [ "obj-29", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-40", 0 ],
									"destination" : [ "obj-41", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-41", 0 ],
									"destination" : [ "obj-57", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-57", 0 ],
									"destination" : [ "obj-42", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 0 ],
									"destination" : [ "obj-10", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-42", 1 ],
									"destination" : [ "obj-25", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-27", 0 ],
									"destination" : [ "obj-54", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-17", 0 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
, 							{
								"patchline" : 								{
									"source" : [ "obj-55", 0 ],
									"destination" : [ "obj-17", 1 ],
									"hidden" : 0,
									"midpoints" : [  ]
								}

							}
 ]
					}
,
					"saved_object_attributes" : 					{
						"fontface" : 0,
						"fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"fontname" : "Arial",
						"default_fontsize" : 12.0,
						"globalpatchername" : ""
					}

				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 2,
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"rounded" : 0,
					"numoutlets" : 0,
					"id" : "obj-229",
					"patching_rect" : [ 795.0, 1500.0, 128.0, 128.0 ],
					"angle" : 45.0,
					"grad1" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"grad2" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"border" : 1,
					"bgcolor" : [ 0.25098, 0.101961, 0.0, 1.0 ],
					"rounded" : 2,
					"numoutlets" : 0,
					"presentation_rect" : [ 0.0, -5.0, 855.0, 416.0 ],
					"id" : "obj-351",
					"patching_rect" : [ 645.0, 1485.0, 128.0, 128.0 ],
					"presentation" : 1,
					"angle" : 45.0,
					"grad1" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-148", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-69", 0 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-86", 0 ],
					"destination" : [ "obj-289", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-85", 0 ],
					"destination" : [ "obj-86", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-159", 0 ],
					"destination" : [ "obj-149", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-158", 0 ],
					"destination" : [ "obj-149", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-157", 0 ],
					"destination" : [ "obj-149", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-156", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-154", 0 ],
					"destination" : [ "obj-149", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-151", 0 ],
					"destination" : [ "obj-149", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-149", 0 ],
					"destination" : [ "obj-146", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-296", 0 ],
					"destination" : [ "obj-149", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-83", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-75", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-55", 0 ],
					"destination" : [ "obj-46", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-43", 0 ],
					"destination" : [ "obj-45", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-141", 0 ],
					"destination" : [ "obj-143", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-62", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-58", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-30", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-39", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 1 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-13", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-13", 0 ],
					"destination" : [ "obj-10", 0 ],
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
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-8", 0 ],
					"destination" : [ "obj-1", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-1", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-61", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-68", 0 ],
					"destination" : [ "obj-28", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-9", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-9", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-1", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-71", 0 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-76", 0 ],
					"destination" : [ "obj-74", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-107", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-106", 0 ],
					"destination" : [ "obj-91", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-108", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-91", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-91", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-91", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-114", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-115", 0 ],
					"destination" : [ "obj-91", 4 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-118", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-119", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-117", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-119", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-136", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-141", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-107", 0 ],
					"destination" : [ "obj-142", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-142", 0 ],
					"destination" : [ "obj-135", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-153", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-155", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-168", 0 ],
					"destination" : [ "obj-169", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-169", 0 ],
					"destination" : [ "obj-163", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-163", 0 ],
					"destination" : [ "obj-171", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-172", 0 ],
					"destination" : [ "obj-171", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-176", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-178", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-179", 0 ],
					"destination" : [ "obj-176", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-178", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 1 ],
					"destination" : [ "obj-179", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-190", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-14", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-190", 0 ],
					"destination" : [ "obj-150", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-191", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-192", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-193", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-194", 0 ],
					"destination" : [ "obj-40", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-195", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-195", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-196", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 1 ],
					"destination" : [ "obj-200", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 2 ],
					"destination" : [ "obj-201", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 3 ],
					"destination" : [ "obj-202", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 4 ],
					"destination" : [ "obj-197", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 5 ],
					"destination" : [ "obj-203", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 6 ],
					"destination" : [ "obj-204", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 7 ],
					"destination" : [ "obj-205", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 8 ],
					"destination" : [ "obj-198", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 9 ],
					"destination" : [ "obj-206", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 10 ],
					"destination" : [ "obj-207", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 11 ],
					"destination" : [ "obj-208", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 12 ],
					"destination" : [ "obj-199", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 13 ],
					"destination" : [ "obj-209", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 14 ],
					"destination" : [ "obj-210", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 15 ],
					"destination" : [ "obj-211", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-223", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-226", 0 ],
					"destination" : [ "obj-115", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-227", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-228", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-171", 0 ],
					"destination" : [ "obj-266", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-273", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-146", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-285", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-294", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-294", 0 ],
					"destination" : [ "obj-291", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 0 ],
					"destination" : [ "obj-157", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 1 ],
					"destination" : [ "obj-158", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 2 ],
					"destination" : [ "obj-159", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-291", 3 ],
					"destination" : [ "obj-296", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-289", 0 ],
					"destination" : [ "obj-297", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-297", 0 ],
					"destination" : [ "obj-298", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-298", 0 ],
					"destination" : [ "obj-291", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-304", 0 ],
					"destination" : [ "obj-305", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-307", 0 ],
					"destination" : [ "obj-306", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-309", 0 ],
					"destination" : [ "obj-308", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-311", 0 ],
					"destination" : [ "obj-310", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-313", 0 ],
					"destination" : [ "obj-312", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-315", 0 ],
					"destination" : [ "obj-314", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-317", 0 ],
					"destination" : [ "obj-316", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-319", 0 ],
					"destination" : [ "obj-318", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-322", 0 ],
					"destination" : [ "obj-321", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-324", 0 ],
					"destination" : [ "obj-323", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-326", 0 ],
					"destination" : [ "obj-325", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-328", 0 ],
					"destination" : [ "obj-327", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-332", 0 ],
					"destination" : [ "obj-331", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-334", 0 ],
					"destination" : [ "obj-333", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-336", 0 ],
					"destination" : [ "obj-335", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-338", 0 ],
					"destination" : [ "obj-337", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-312", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-314", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-305", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-318", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-306", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-316", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-308", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-310", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-327", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-325", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-323", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-337", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-335", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-333", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-331", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-321", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-312", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-314", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-305", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-318", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-306", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-316", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 6 ],
					"destination" : [ "obj-308", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 7 ],
					"destination" : [ "obj-310", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 8 ],
					"destination" : [ "obj-327", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 9 ],
					"destination" : [ "obj-325", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 10 ],
					"destination" : [ "obj-323", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 11 ],
					"destination" : [ "obj-337", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 12 ],
					"destination" : [ "obj-335", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 13 ],
					"destination" : [ "obj-333", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 14 ],
					"destination" : [ "obj-331", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 15 ],
					"destination" : [ "obj-321", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-349", 0 ],
					"destination" : [ "obj-343", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-352", 0 ],
					"destination" : [ "obj-343", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-353", 0 ],
					"destination" : [ "obj-352", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-355", 0 ],
					"destination" : [ "obj-356", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-356", 0 ],
					"destination" : [ "obj-353", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-358", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-136", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-87", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-81", 0 ],
					"destination" : [ "obj-44", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-62", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-67", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-313", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-315", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-304", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-319", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-307", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-317", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-309", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-311", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-23", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-192", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-191", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-328", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-326", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-324", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-338", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-336", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-334", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-332", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-322", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-25", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-194", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-193", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-300", 0 ],
					"destination" : [ "obj-285", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-113", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-131", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-131", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-132", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-113", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-120", 0 ],
					"destination" : [ "obj-132", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-145", 0 ],
					"destination" : [ "obj-133", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-147", 0 ],
					"destination" : [ "obj-145", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-148", 0 ],
					"destination" : [ "obj-152", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-32", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-42", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-66", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-42", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-343", 2 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-93", 0 ],
					"destination" : [ "obj-99", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-97", 0 ],
					"destination" : [ "obj-99", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-99", 0 ],
					"destination" : [ "obj-104", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-112", 0 ],
					"destination" : [ "obj-93", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-104", 0 ],
					"destination" : [ "obj-111", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-160", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-160", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-161", 0 ],
					"destination" : [ "obj-162", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-162", 0 ],
					"destination" : [ "obj-77", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-165", 0 ],
					"destination" : [ "obj-164", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-167", 0 ],
					"destination" : [ "obj-166", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-166", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-164", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-173", 0 ],
					"destination" : [ "obj-174", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-174", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-175", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-175", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-258", 0 ],
					"destination" : [ "obj-177", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-177", 0 ],
					"destination" : [ "obj-182", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-176", 0 ],
					"destination" : [ "obj-11", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-184", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-182", 0 ],
					"destination" : [ "obj-184", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-144", 0 ],
					"destination" : [ "obj-182", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-184", 0 ],
					"destination" : [ "obj-176", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 1 ],
					"destination" : [ "obj-187", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-213", 0 ],
					"destination" : [ "obj-188", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-212", 0 ],
					"destination" : [ "obj-213", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-216", 0 ],
					"destination" : [ "obj-213", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-188", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-187", 0 ],
					"destination" : [ "obj-184", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-217", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-217", 0 ],
					"destination" : [ "obj-258", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-232", 0 ],
					"destination" : [ "obj-258", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-266", 0 ],
					"destination" : [ "obj-216", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-241", 0 ],
					"destination" : [ "obj-258", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-242", 0 ],
					"destination" : [ "obj-217", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-244", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-41", 0 ],
					"destination" : [ "obj-1", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 2 ],
					"destination" : [ "obj-348", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-357", 0 ],
					"destination" : [ "obj-343", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-247", 0 ],
					"destination" : [ "obj-246", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-246", 0 ],
					"destination" : [ "obj-258", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-249", 0 ],
					"destination" : [ "obj-232", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-250", 0 ],
					"destination" : [ "obj-249", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-300", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-89", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
