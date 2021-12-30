{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 69.0, 209.0, 1535.0, 978.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 106.0, 900.0, 535.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 734.0, 96.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 690.0, 135.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.5, 193.0, 29.5, 22.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 681.0, 193.0, 39.0, 22.0 ],
									"text" : "Synth"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-29",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 706.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-30",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 712.75, 275.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.0, 96.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"int" : 1,
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 571.0, 135.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.5, 193.0, 29.5, 22.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 562.0, 193.0, 40.0, 22.0 ],
									"text" : "String"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 587.0, 36.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 593.75, 275.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 480.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 436.0, 139.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 515.0, 197.0, 29.5, 22.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 420.0, 201.0, 92.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "\"Electric Guitar\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 452.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 458.75, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 351.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 307.0, 139.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 351.0, 224.0, 29.5, 22.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 298.0, 197.0, 98.0, 22.0 ],
									"presentation_linecount" : 2,
									"text" : "\"Acoustic Guitar\""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 323.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-12",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 329.75, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 226.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 139.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 248.5, 197.0, 29.5, 22.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 173.0, 197.0, 39.0, 22.0 ],
									"text" : "Piano"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 198.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 204.75, 279.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-281",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 103.0, 100.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-275",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 59.0, 139.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-273",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 125.5, 197.0, 29.5, 22.0 ],
									"text" : "off"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-271",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 197.0, 68.0, 22.0 ],
									"text" : "Percussion"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-282",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 75.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-283",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 81.75, 279.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-20", 1 ]
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
									"destination" : [ "obj-24", 0 ],
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
									"destination" : [ "obj-19", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-26", 1 ]
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
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-271", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-283", 0 ],
									"source" : [ "obj-273", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-271", 0 ],
									"source" : [ "obj-275", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-273", 0 ],
									"source" : [ "obj-275", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 1 ],
									"source" : [ "obj-281", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-275", 0 ],
									"order" : 1,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-281", 0 ],
									"order" : 0,
									"source" : [ "obj-282", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 860.5, 291.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p openControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 834.299999177455902, 692.0, 50.0, 22.0 ],
					"text" : "2. 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 807.299999177455902, 655.0, 104.0, 22.0 ],
					"text" : "route acceleration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.5, 692.0, 53.0, 35.0 ],
					"presentation_linecount" : 2,
					"text" : "66. -17. 10."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 715.299999177455902, 655.0, 74.0, 22.0 ],
					"text" : "route device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 29.5, 803.0, 50.0, 22.0 ],
					"text" : "6."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 874.0, 121.0, 22.0 ],
					"text" : "scale -180 180 0 127"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 744.0, 1049.0, 300.0, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "C74_AU:/ROLI Studio Player", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "ROLI Studio Player.auinfo",
							"plugindisplayname" : "ROLI Studio Player",
							"pluginsavedname" : "C74_AU:/ROLI Studio Player",
							"pluginsaveduniqueid" : 1381191013,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "146712.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgTuwVZOEg.DA..............GAP.888ONfC4.TCfhC....fAClfR8Lli4vPFOHN.....RnqOQC.....EAbHW......x+ja......h3jA1A....PIYlJ8.....TxxjZL.....mTEpAA....vIUgpP.....bRUnND.....mTEpDA....vIUgZQ.....nxWw+wO....r.hV8A.....KZen79.K..vh20K4OwDYPrf9myA.....Ks2vD+DSjAwh81RO.....rrOIT9SLQFjKSseI.....3Bv28M.....xjCCk8Cf...NA9H8.....jiLCx5O.B..AYITV7C....Q+zhm.....bDCJ0L.....Ow4V57SJUfySNahL+.H..Tk4ebD.....WQSP2B....vWFwBX+.....FUQ96O.B..fgXKL4iJptZXlKox.....Dl4RtL.....gYtjLC....PXlKY5.....Dl4RpN.....gYtjqC....PXlOIB.....Dl4Sl......gY9jJ.....PXlO4I.....Dl4ShB.....gY9jo.....fX8Tv59nhpqJFeX9H.....iEu2J5iJptZYWhmT.....Tlo2lhOpn5pms0iH6iJptZZPf1Y9nhpqpVwAYfOpn5prkApEC.....a5kQo9nhpq11YKWC.....t4h7D4iJptJbHxsm.....LmmnatOpn5p0MUvE5iJptZc4Uq2+....XG0DEF.....2gflj3iJptpdatFr.....n255fD.....9YaJ97Cf..PzLzPTxDsCODELV8TczAWczIgTS0TYP.fDgUWa08jD.HPNGK0ark1TzUGYo8FTrEVdkIG.ADfckI2bo8la.DvAEDiKx3BL.Dv.PwVcmklaGIWXvgF..DfBMkFYokjayAWYiQ2axAP.BblbgAGZN8FYkkDY.DPAAD....vbzEFckQTXzEF.APPAv3B..LEc0QVZuMDZuIGYGUlakIWXz8lb.Df.mIWXvglSuQVYIQF.ATP.B....LGcgQWYDEFcgAf..KUAwTCN3HiK2byPjM2cFgTLUwlX4sVLgQGLogzcyHDSn4hTYQWSwDlZqwVXsASZHUUTqE0blkFRqLyTCojdlIzMLUzXvDkUZUWSDoUcIcTVGUEagsVRWgkd3vlX4nmYBYlKB8DTEoFUAACQH8VTV8DZDQTVmEzQi8VVWkkU3XkVosFag0VR3sTN5YlPl4hPOAUQpQUPvPDRuEkUOgFQDkkZIQEV40TaSUWTWkEZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogzPUIiX5giUgMUUFMFZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogjQqYDYqEULT4VQFI1ZIg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZhQUVzAidgoVUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3QUZEYTXqkDLgUWTsgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3QUZEYTXqEUUjYWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3QkdIc0XyEUUZMWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRngEMAcEV40TaHU2LSMjRtHDR23RUPIUQTMkYpYTV3fDdX4FNrIlZEMDSSclUXYWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3gka3vlXpUzTLM0YVgkcUwFR0MyTCojKBgzMtTETRUDUSYlZFkENHgGVtgCahoVQowzTmYEV1UEaHU2LSMjRtHDR23RUPIUQTMkYpYTV3fDdX4FNrIlZEkGUtUjQhsVR3sTN5YlPl4hPOAUQpQUPvPDRuEkUOgFSFoUcIcTV3wTQZcVPWkEZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogTZmESX3EULLM0YVgkcUwFR0MyTCojKBgzMtTETRUDUSYlZFkENHgGVtgCahoVT4QkaEYjXqkDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnwjQZUWRGkELLUjVmEzUYg1Mn8TSt4BRlY2PTETRUAUSAIkVpASZHk1YwDFdQwVSSclUXYWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3gka3vlXpMVdT4VQFI1ZIg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZLYjV0kzQYMCSEo0YAcUVncCZO0jatfjY1MDUAkTUP0TPRokZvjFRocVLggWTV4zTmYEV1UEaHU2LSMjRtHDR2vDQZUWRGk0TUYzX4EDZgcFLVkENHIUTyEzQiQSRn8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzcDkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZDMTSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgGSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgVSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIkSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIES3gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRxfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR24RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQzPMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTNg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTLcGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFQCwDZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.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.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogDMHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZLkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZhkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZDMDSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RwfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRwfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyfDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQTZLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHcGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHoGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHICR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbDkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRygUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKcGRogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldB4DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZHkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyYVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGk0TUYzX0MyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTLYGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHQCR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHICR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHcmKogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR30DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRwjcHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZLkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZhkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZDMDSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RvfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRygTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnIVZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDZMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKcGRogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldnwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR30DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRszcHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5gFSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R2gTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRygUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTwP0ZQIyR4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnIVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQTZLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKMCR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHoGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHICR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgld3wDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR3wDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRn0DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzblkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IUSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R5gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRwfDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQTZLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKACR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHoGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IkSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RvfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQzPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR4DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsTLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbLkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXp0TUYoGNn8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.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.kUY0VRWk0ZAg1XmcmUisFLogzbpkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5gVSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYMUUFMVcyL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIES3gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRwfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyfDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnwTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnIVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQTZLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHQCR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMmZogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldRwDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZhkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRywTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SngUZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTLgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFTogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldRwDdHg2R4nmYBYlKBgjYtHDR2.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.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzctjFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES2gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SngUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnYVZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTLgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFTogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldRwDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IESncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R2gUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTNg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKoGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbDkFSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RzfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoVSUkkd3f1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRxfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR2gTZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomPNg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHcmKogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR30DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTLHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbpkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IUSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgGSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R24RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDZMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKcGRogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRszcHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IUSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R2QUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGdMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyoVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGk0TUYzX0MyTCojKBgzM2fGTtgCahoVSUkkdM01SM4lKHYlcCEEMzXEVysVLXMzYwDFdQECUqEUaO0jatfjYtHDR2vjQZUWRGkkYyXEVyUkUOglZpgjYLcjVmEzUYgCRBUEdqYEVpkDdKkidlIjYtHDRlYWdX4FNrIlZAgVXmAiUYgCRRIURIIDR4clUXYWUV8DZPslXuUjQYg1Mn8TSt4BRl4hPHcCSFoUcIcTVlMiUXMWUV8DZpQkTIkjPHk2YVgkcUY0SnA0Zh8VQFkEZ2f1SM4lKHYlKBgzMLYjV0kzQYY1LVg0bUY0SnolZUglK3IlaEYjXqASZHQURWo0YQwFR0MyTCojKBgjYtHzSocVLggWTFgDcEYUXqASZHYURBgTdmYEV1UkUOgFTqI1aEYTVncCZO0jatfjYtHDR2vjQZUWRGkkYyXEVyUkUOgFVUIEZtfmXtUjQhsFLogDUIckVmEEaHU2LSMjRtHDRl4hPOk1YwDFdQYDRzUjUgsFLogjUqQkTn4Bdh4VQFI1ZvjFRTkzUZcVTrgTcyL0PJ4hPHYlKB8TZmESX3EkQHQWQVE1ZvjFRVsFURkTRBgTdmYEV1UkUOgFTqI1aEYTVncCZO0jatfjYtHDR2vjQZUWRGkkYyXEVyUkUOglZDYEZtfmXtUjQhsFLogDUIckVmEEaHU2LSMjRtHDRl4hPOk1YwDFdQYDRzUjUgsFLogDVIIDR4clUXYWUV8DZPslXuUjQYg1Mn8TSt4BRl4hPHcCSFoUcIcTVlMiUXMWUV8DZlUkTn4Bdh4VQFI1ZvjFRTkzUZcVTrgTcyL0PJ4hPHYlKB8TZmESX3EkQHQWQVE1ZvjFRXsFURglK3IlaEYjXqASZHQURWo0YQwFR0MyTCojKBgzM2HTTzPiUXM2Zwf0PmESX3EULTsVTs8TSt4xS0wTQiASTVoUcMQjV0kzQYcTUrE1ZIcEV5gCahkidlID..LEc0QVZuEjbvU1YmkVXz8lb.Dv.mIWXvglSuQVYIQF.ATP.C....LGcgQWYDEFcgAf.VqPAx.yM03xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCRvLESqQET3EzUY01XVo0YQISX3EjTiAyZFkENHgGSvX1TYICVwvTLHwFSvH1PMQCRog0LPYUVrkzPNgVUF0TdlMEV2QzPNkVRBgTLUwlX4sVLgQGLogzcyHDSz4RZHkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrI1cyX0XycFUZoWSsgjYXcEVxU0UYgCRRwTLyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrI1c2vVVr0zUYoWRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWQCMFdEwVX4EjLgkWUrgjYXcEVxU0UYgCRBwDctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWQ4EVZQcEVwTULhglKnM1Y2Y0XqASZHc2LBwDZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogDSEYEYqkzULQGNFM1Z2QUVzkjPHESQFEFLUY0Sn4RZKQiYS4DMpMkSz.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.iUXQ2ZwH1ZYUUVxgSLX8VTWQFZtf1XmcmUisFLogjcyHDSncCZO0jatfjY1MDUAkTUP0TPRokZvjFRu0zQScVTxfkaUYTVn4BZic1cVM1ZvjFR1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrI1cDYTVwTDagkVUrQ0ZiY0XxUDahg1Mn8TSt4BRlY2PTETRUAUSAIkVpASZHwTQVQ1ZI0FSmEEaicFMwf0ZIUUVsU0QgcVRsgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRBM0YqcUV30zTXoVVWgEcMYUVRUULYAycVgEdIg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1YUVsUjQiUWR3sTN5YlP2bCZT8zcTIUPIcjXqMVLY8VQFMVcI01SM4lK..mbkMWYzUUZjAP.hTvL0fSY2X1L1HlL0bCM4HiX3PVYlICNhUFMyfSXwDCNiA..MkFYokjayAWYiQ2axAP.BblbgAGZN8FYkkDY.DPAAP....vbzEFckQTXzEF.APPAv3B..TTb0EFcuIG.ALvYxEFbn4zajUVRjAP.EDPA....yQWXzUFQgQWX.HvXSVfL3HSNx3BTt3BUqLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbVTSgUdhkWS5QTLMcVRF4jdPkVV2o1TNoVQC4DaIkFV1Q0TYkVPC0jLhMjKEUTUUETTvLkT3TDURUkdTUTTE4RPPY1XqkjLh8FNrElKDYWPEQTZKQyLB0jKTc0XuEkQtDDRREzYQMEV4IVdMoGQwzzYIYjS5AUZYcmZS4jZEMjSrkTZXYGUSkUZAMTSxH1PtnWQwjUdAAkKqPkKSsVQFkkbDoVXmcWLg01c3QELMczXmsFagsVTFsjPIckVsclQiIGTTkkdU0VXqEkQKI0Zwfka2gVUuQiQic1XVkkbhUEV3AiQKIzc5M0PyoGUt.kUYkWSrI1aAczXugCag4BQP4VQDQDRMsFag8FLwDVciY0RuQSLhY2ZrI1ZQYDR4sVago2YFgjbUYEVpQiPHQ0YVkkYLISXvPiQYYFSVgEcAgFVqEjTikWUFkkYtHSXxs1Qh4FNrE1aMYEVxcmUjYlXGo0aMYjVlIlLgg2bwHlYhcUVxcmQH8FMFgjdmYUVlYlUZ01YVkEdAgWXoE0UXESUwHFctHUU4UkQHM0cVokZUwlXlQzPHwFNrIlYHcUVmcmUKo2ZVE1ZAIjXqkTaYUWRWE1YzDCVqEjTgUWTVMlbEYzXugCagQmKl4hMDA0TOEEUSETTqQURmUjKtPjcjMDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTt.EUPA0bAcDREQCais1cwDlcUwlS14hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDDQQEjS3XDRMgiQYAycVgkdqESXz81PL4BTVkUdQcjKA4RTAEDLFIlYToVXwTkQgUWPWkUMDMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKD4BQEQDUgYWPREEcYcUVxgiQhs1aowjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4BTTAETyEzQHUDMrM1Z2ESX1UEaNkmK1M1ZqESVtE0QtDDSPEzct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPDEUPNgiQH0DNFkEL2YEV5sVLgQ2aCwjKPYUV4E0QtDjKQETPvXjXlQkZgESUFEVcAcUV0P0PtHSUVoUamYzXtPjctTDQC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPQTQynWXlomdgoVUGE1YQckV0QCaNYmKtj0ZMczXtPjKDUDQTElcAIUTzk0UYIGNFI1ZukVStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKUQkcSkWSVokb2YEV5gCahYFS5E1YIIiXq81TL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtTEU1MUdMYkVxcmUXoGNrIlYLoWXmkjLhs1aowjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4xTTY2T40jUZI2cVgkd3vlXlgEUZQWUr4jctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPLEUPO0jLX81cFE1YQISX3EDZQ8FMVkUMDMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZukFStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKRQkcTcFLFIlbUwlXlwjdgcVRxH1ZuMDStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKPQkcTcFLFIlbUwlXlgEUZQWUr4jctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPHEUPSUjUgY2cVkEdAgGT0UDahkWUr4zctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPtDUPSUjUgY2cVkEdAgVTuQiUYUCQC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAEQEMidgYld5ElZUcTXmE0UZUGMr4jct3RVq0zQi4BQPUTQ2nmXoslQgIWQFMVcIcDRCgiUXgWSWkUMtLjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDAkPEYmZQ8TPRwTMtLjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDAkPEYmZQ8TPRwTMDMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDAkPEYmZQ8TPRwTMHMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDYlQEcidhk1ZFElbEYzX0kzQHAUUGEVdUYDRWslQYo2Yr4zctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPtEUPO0jLX81cFE1YQISX3EjPTAycwH1ZAgWUuEkQi41aowjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4BTTAETyEzQHUDMrM1Z2ESX1UEaNomK1M1ZqESVtE0QtDDSPEzct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPDEUPNgiQH0DNFkEL2YEV5sVLgQ2aCwjKPYUV4E0QtDzLPETQzv1XqcWLgYWUFgDdtMDStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKNQETQQWVWkkb3XjXqEDZLUCQC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAEQEMidgYld5ElZUcTXmE0UZUGMr4jct3RVq0zQi4BQlMTQToVXwTkQgUWPWkkYHklS34hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDDQQEjS3XDRMgiQYAycVgkdqESXz81PL4BTVkUdQcjKAMCTAUDMrM1Z2ESX1UkQHgma4wjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4hSTAUTzk0UYIGNFI1ZAgFS0.0PtHSUVoUamYzXtPjctTDQC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPQTQynWXlomdgoVUGE1YQckV0QCaNYmKtj0ZMczXtPjYCUDUpEVLUYTX0EzUYYFRo4DLtX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR34VZM4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtjDUtLkQ3PDR341PL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtjDUtLkQ3PDR341TL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtjDUtLkQ3PDR34VZL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTt3DUPEEcYcUVxgiQhsVP3wTMtLjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDY1PEQkZgESUFEVcAcUVlwTZNcmK1M1ZqESVtE0QtDDSPEzct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPDEUPNgiQH0DNFkEL2YEV5sVLgQ2aCwjKPYUV4E0QtDzLPETQzv1XqcWLgYWUFgTdtkFStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKNQETQQWVWkkb3XjXqEDdLUCSC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAEQEMidgYld5ElZUcTXmE0UZUGMr4jct3RVq0zQi4BQlMTQToVXwTkQgUWPWkkYLklS54hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDDQQEjS3XDRMgiQYAycVgkdqESXz81PL4BTVkUdQcjKAMCTAUDMrM1Z2ESX1UkQHkmaS0jKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4hSTAUTzk0UYIGNFI1ZAgGS0f0PtHSUVoUamYzXtPjctTDQC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQtLTQLUzX3sVLZsVPRwTMtLjKpUULhoWPP4xTTY2T40jUZI2cVgkd3vlXlgEUZQWUr4jctX2XqsVLY4VTG4RPtEUPy4RZKYmX40jLhkWSxX1PLAiZowjdPMESvP0PNMCSC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgzctMDSt.kUYkWTG4RPtDUPAAiQhYFUpEVLUYTX0EzUYUCTC4hLUYkVsclQi4BQPYTQtj1R1Q0TMACUS0DLTMUSzf0TNomXo0TLpMkSyfzTN4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtvDU1QkdIckVwUkQHcmaCwjKPYUV4E0QtDzLPETQzv1XqcWLgYWUFgDdtMEStH1UY81XFokdAAkKXQkKLQGQSwzcDMES2QzTLcmZ4wzLpMUS4wzTNQCVo0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgzctMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341PM4hXWk0aiYjV5EDTtfEUtvDclMDS14xPLYmKSwzcpkFS1oVZLMiZS0DLtLjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKLQkcToWRWoUbUYDR241PL4BTVkUdQcjKA4RTAEDLFIlYToVXwTkQgUWPWkUMtLjKxTkUZ01YFMlKDAkQEomPLQGSCwjctLDS14xTLcmZowjcpkFSyn1TMAiKC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgzctMDSt.kUYkWTG4RPLEUPFslQgoWUrIlYDMDRCU0QiUWVrkUMtLjKxTkUZ01YFMlKD4hQE4RZKcGS4wTdLkGS4A0PLgmY40DdtLjSvPUdMcGSC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQtLTQLUzX3sVLZsVPnwTMtLjKpUULhoWPP4BUTYFTuEkLXgWUxHlaUwlXlgDQgsFMFkUMtLjKxTkUZ01YFMlKDAkQE4RZKYGRowDdHkFS3gTZLICVCwTdDMkSx3xTNIiXC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgDdtMDSt.kUYkWTG4RPPEUPBslQikVRWMVdmYUV3EjPSsVVWkkbuMDStH1UY81XFokdAAkKZQETKY2LBwTdLkGS4wTdLkGUCwjLDMjS1gzTLkmZowzLHMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDYlPEYGUZwVTGgzctMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR34VdL4hXWk0aiYjV5EDTtfEUtvDcDkWSxHVdMIiXC4DdtLjS3Q0TMICV40zLHkFStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKJQkKS8VVFMlYDklS14hKYsVSGMlKDYGQEgEUZIWTWkEdAIESlwDUioGNrkEauMDStH1UY81XFokdAAkKXQkKLQGQ40jLhkWSxH1TNEiZC4TdhMESyXVdMgmK40jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4hRT4xTukkQiYFQo4jct3RVq0zQi4BQtPTQDQUX1EjTQQWVWkkb3XjXq8VdL4hXWk0aiYjV5EDTtfEUtvDcHMTS5A0PMoGTC0jdhkWSvP0PNcGSS0DMlkVStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKJQkKS8VVFMlYDklS14hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZukFStH1UY81XFokdAAkKYQkKLQmKS0DLTMUSvP0TMAiZo0DMPkWSwf0TNQiYowDMt.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.0PMcmXSwzcPkFSw3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAIGTAAURWkUdMcDR341PL4BTVkUdQcjKAAUTAIzZFMVZIc0X4clUYgWPnAkbUwVXp81PL4hXWk0aiYjV5EDTtjEUtvDctLTS5A0PMoGTC0DLTkFS1gUdLQCTSwDMTMUSw3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAIGTAAURWkUdMcDR341PL4BTVkUdQcjKAAUTAIzZFMVZIc0X4clUYgWPBM0ZYcUVx81PL4hXWk0aiYjV5EDTtjEUPsjcyHES2QzTLcGQSwzcpkGSyn1TMkGSS4DMXMUSy3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAIGTAAURWkUdMcDR441PL4BTVkUdQcjKA4RTAEDLFIlYToVXwTkQgUWPWkUMHMjKxTkUZ01YFMlKD4hQE4RZKcGUS0DLTMUSvf0TLcmYC0zLlkGS2QTdMEiYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQ1ITQtrlXq0jLhYFSo4jct3RVq0zQi4BQ1QTQXQkVxE0UYgWPRwjYLQ0X5gCaYw1aCwjKhcUVuMlQZoWPP4BVT4BSzQzPLYmKCwjctLDSyn1PMYGVS4TLhMESwvzTL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtrDUtPEdUEiX4EDdLUiKC4hZUEiX5EDTt.EUPA0bAcDREQCais1cwDlcUwlS54hcis1ZwjkaQcjKAYVTAY2LnwTLXkVSwfUZMMiKS0jLPMTS2I1TLcGTowTLt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPxAUPScmUZoVUFgzctMDSt.kUYkWTG4RPLEUPO0jLX81cFE1YQISX3EDZQ8FMVkUMHMjKxTkUZ01YFMlKDAkQE4RZKYmX40jLhkWSxX1PLAiZowjdPMESvP0PNMCSC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4xRTYGUxslQYsVPRwTMtLjKpUULhoWPP4xTTY2T40jUZI2cVgkd3vlXlgEUZQWUr4zctX2XqsVLY4VTG4RPpEUP1MiPLgGRowDdHkFS3gTdMEiK4wzcpkWS1oVdMIiYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQ1ITQLUTXuEkUYYFQo4jct3RVq0zQi4BQ1QTQ2nmXoslQgIWQFMVcIcDRFsFags1aCwjKhcUVuMlQZoWPP4hVTA0R1MiPLgGRowDdHkFS3gTdMEiK4wzcpkWS1oVdMIiYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQ1ITQLUTXuEkUYYFQo4jct3RVq0zQi4BQ1QTQXQkVxE0UYgWPRwjYLQ0X5gCaYw1aCwjKhcUVuMlQZoWPP4BVT4BSzA0PMoGTC0jdPMTSxH1TMAiYSwTdTMkSyfUdL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtjDUPM0YMwlX081PM4BTVkUdQcjKAMCTAUDMrM1Z2ESX1UkQHkmaC0jKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR34VZL4hXWk0aiYjV5EDTtjEUPsjcyfFS14xPLYmKCwjcHMkSy3RZLkGRowTdlkWSx3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS14hKYsVSGMlKDAkPEYmZQ8TPnwTMDMjKxTkUZ01YFMlKDAkQEomPLQGSSwzcDMES2QTZLgGSo0DMhkVSwfTdLACSS0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aCwjKPYUV4E0QtDjZPEDSYo2TlQTZNcmK1M1ZqESVtE0QtDjZQEzbtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxH1PtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTBUjdTgUZIISX0PzPtnVUwHldAAkKTQkKQs1cVgEMAIzTqk0UYIWPBM0ZYYzX03xPtHSUVoUamYzXtPjKFUjKosDLHkFS3gTZLgGRCwzLpkWSwH1PMACVCwDLTMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAkPEoGUXkVRxDVMDMjKpUULhoWPP4RUT4RTqcmUXQSPBM0ZYcUVxEDZT81XFokduMDStH1UY81XFokdAAkKXQkKLQGUowDdHkFS3gTZLYmYS4jLXkWS5QUZMYGUS0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aSwjKPYUV4E0QtDjXQEDQUYTXms1QHYTUVkkZIYEVoMmQHwTUrkkduMDStH1UY81XFokdAAkKXQkKLQGR40jLhkWSxH1TNcmKowTdHMUS5wzTNoGU4wjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aSwjKPYUV4E0QtDjYQEDQUYTXms1QHYTUVkkZIYEVoMmQHI0ZwjkaQ0lS14hcis1ZwjkaQcjKAYVTAY2LnwjLhkWSxHVdMQCQCwDdLkFSv.UdLQCTS0Tdt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Ddt3RVq0zQi4BQlMTQLQjV0kzUikWP3U0ZQ0lS14hcis1ZwjkaQcjKAYVTAY2LR0TLXkVSwfUZMECRo0DMLMDS3wTZMMCQo0jdt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Ddt3RVq0zQi4BQlMTQHUUVwTEahgVP3U0ZQ0lS14hcis1ZwjkaQcjKAoVTAY2LBwzcDMES2QzTLcmKC0jdlMjS4IVZLMiKowjLLMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAkPEoGUXkVRxDVMHMjKpUULhoWPP4BTTAETyEzQHUDMrM1Z2ESX1UEaNYmK1M1ZqESVtE0QtDjXQEjcyHESyX1PNMiYC4DMHMUS4QTdLQCTS4DLlMUStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcukFSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341PL4hXWk0aiYjV5EDTtjEUtvDctjVSwfUZMECV40jcDMTS4g0PLoGR40zLTkVS54BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS34hKYsVSGMlKDY2PEgTUYESUrIFZAgGUu81UYUiKC4hLUYkVsclQi4BQtXTQtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4Y1PtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTBUjdTgUZIISX0.0PtnVUwHldAAkKTQkYP8VTxfEdUIiXtUEahYFTpI1aYcUV03xPtHSUVoUamYzXtPDTFUjKosjcDMES2QzTLcGQSwTdlMDS2Q0TNMCUC0zLlMkStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMTSt.kUYkWTG4RPPEUPBslQikVRWMVdmYUV3EDZPIWUrElZuMDStH1UY81XFokdAAkKYQkKLQmK4wTdLkGS4wTdLAiK40zclMDS3QTdLQCRC4Ddt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4jdt3RVq0zQi4BQtTTQHQkV50DahASSGo0ZIcDRLUEais1cr4jctX2XqsVLY4VTG4RPtEUPy4RZKYGUS0DLTMUSvP0TMQCVS4jdhkVSwn1TNMCRS4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2a4wjKPYUV4E0QtDDSQEzSMICVucmQgcVTxDFdAgVTuQiUYUCRC4hLUYkVsclQi4BQ1UTQtj1R2A0PMoGTC0jdTMDSxvTZMYGTS0zLLkWS54BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS44hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZuMDStH1UY81XFokdAAkKYQETKY2LRwzcDMES2QzTLcGQS4TdlMkSvvTdLQiZo0TLt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Tdt3RVq0zQi4BQlMTQLQjV0kzUikWP3U0ZQ0lS14hcis1ZwjkaQcjKAYVTAY2LnwTLXkVSwfUZMAiK40jLHMDSz.UdMgGVS0TLt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Tdt3RVq0zQi4BQtTTQHQkV50DahASSGo0ZIcDRLUEais1cr4jctX2XqsVLY4VTG4RPpEUPy4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPITQ5QEVokjLgUCRC4hZUEiX5EDTtPEUlA0aQICV3UkLh4VUrIlY1QUVwTkQgUiKC4hLUYkVsclQi4BQPYTQ5IDSzQzTMACUS0DLTkVS2QzPNomYC4TdDMESxf0PN4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtjDUPM0YMwlX08VZL4BTVkUdQcjKAAUTAIzZFMVZIc0X4clUYgWPBEEdqw1Xq81PL4hXWk0aiYjV5EDTtjEUPsjcyHES2QzTLcGQSwzcDMkS4Y1TNACS4wDMpkVSw3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS54hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZuMEStH1UY81XFokdAAkKXQkKLQGQo0TLXkVSwfUdMcGV4wTdhkFS1wzTNIiZS0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aC0jKPYUV4E0QtDDSQEzSMICVucmQgcVTxDFdAgVTuQiUYUCRC4hLUYkVsclQi4BQtXTQtj1R2wTdLkGS4wTdPMDS3YVdMgmKC4DLTkWS2wzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTBUjdTgUZIISX0.0PtnVUwHldAAkKSQkcSkWSVokb2YEV5gCahYFVToEcUwlS14hcis1ZwjkaQcjKAoVTAMmKosDdtLDS14xPLYGQ40zLlMES4oVdLoGSowTLHMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAkPEoGUXkVRxDVMPMjKpUULhoWPP4xTTYVTucmQisVRGgzctfGTvDkLgwVVr4jctX2XqsVLY4VTG4RPpEUPy4RZKcGVo0TLXkVSwH1TLECS4wjLHMDS4oVdMQCUC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPITQ5QEVokjLgUCTC4hZUEiX5EDTtXEUlE0a2YzXqkzQHcmKnQ0ZMISXzUDagkVUr4jctX2XqsVLY4VTG4RPlEUP1MiPMECVo0TLXkVSwXVZMACSC0zLlMESvn1TLMiKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDjZPETSEECV3gCaNkmKtj0ZMczXtPjcDUDVTokbQcUV3EjTLYFSTMld3vVVr81PL4hXWk0aiYjV5EDTtfEUtvDcLMDS14xPLYmKSwzcpkFS1oVZLMiZS0DLtLjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcukGSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR441PL4hXWk0aiYjV5EDTtjEUPsjcyHESyX1PNMiYS4jchMTS4gzTMACVSwDLHkGS54BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS44hKYsVSGMlKDYVQEgEUZIWTWkEdAIESlgTUYkGNrE1YzDCVq81PL4hXWk0aiYjV5EDTtfEUPsjcyfVSwfUZMECVo0zLXMUS4A0PNMCQS0DMDMjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcukGSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR441TL4hXWk0aiYjV5EDTtjEUPsjcyfFS3gTZLgGRowDdLMjSxH1TNYGV40DMpkGS34BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS14hKYsVSGMlKDYVQEgEUZIWTWkEdAIESlgTUYkGNrE1YzDCVq81PL4hXWk0aiYjV5EDTtfEUtvDcTMTS5A0PMoGUCwzcLMkSzn1TNkmYS4TLPMjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341TL4hXWk0aiYjV5EDTtfEUtvDcDkFS3gTZLgGRSwjdpkGSxfzTLYmKC4TdtLEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341PM4hXWk0aiYjV5EDTtfEUtvDcHMDS14xPLYmKCwDdpMjS1gTdLgGR4wzLhkWStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPLEUPFslQgoWUrIlYHMDRCU0QiUWVrkUMtLjKxTkUZ01YFMlKD4hQE4RZKACRowDdHkFS3gzPLMiZ40TLhMTSvf0PLACUC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPITQ5QEVokjLgUiKC4hZUEiX5EDTtLEUlE0a2YzXqkzQHcmK3AELQISXrkEaNYmK1M1ZqESVtE0QtDjZQEjcyHDSyX1PNMiYC4zLLMUSz3RZMQiYowjdHMESyX1PtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPjKDUDQTElcAIUTzk0UYIGNFI1ZuMDSt.kUYkWTG4RPPEUPO0jLX81cFE1YQISX3EjPSsVVWkkbuMDStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTt.EUPA0bAcDREQCais1cwDlcUwlS14hKYsVSGMlKD4RQEcidhk1ZFElbEYzX0kzQHwTUrM1Z2wlS24hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDjKQETPvXjXlQkZgESUFEVcAcUV03xPtnVUwHldAAkKOQkYSU2ZwH1ZAIzTqk0UYI2aCwjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKPQETPMWPGgTQzv1XqcWLgYWUr4jct3RVq0zQi4BQtTTQ2nmXoslQgIWQFMVcIcDRLUEais1cr4DdtX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKA4RTAEDLFIlYToVXwTkQgUWPWkUMtLjKpUULhoWPP4RTTYGUmAiQhIWUrIlY1QUVwTkQgUiKC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKD4BQEQDUgYWPREEcYcUVxgiQhs1aCwjKPYUV4E0QtDDQQEzTEYUX1cmUYgWPBM0ZYcUVx81TL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4hSTAUTzk0UYIGNFI1ZAgFS03xPtnVUwHldAAkKSQkYQ81cFM1ZIcDR24BdPASTxDFaYwlS14hcis1ZwjkaQcjKAYVTAY2LB0zcDMES2QzTLcGVC0jcpkGS1QTdMAiXC4zct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPy.UPEQCais1cwDlcUYDR441PL4BTVkUdQcjKAAUTA8TSxf0a2YTXmEkLggWPBM0ZYcUVx81PL4hXWk0aiYjV5EDTtPDUPszct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPy.UPEQCais1cwDlcUYDR441PL4BTVkUdQcjKAAUTA8TSxf0a2YTXmEkLggWPBM0ZYcUVx81TL4hXWk0aiYjV5EDTtPDUPszct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPy.UPEQCais1cwDlcUYDR441PL4BTVkUdQcjKAAUTA8TSxf0a2YTXmEkLggWPBM0ZYcUVx8VZL4hXWk0aiYjV5EDTtPDUPszct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPLkkdSYFQo4jct3RVq0zQi4BQlYTQ2nmXoslQgIWQFMVcIcDRPU0QgkWUFgzUqYTV5cFaNYmK1M1ZqESVtE0QtDjYQEjcyHESxHVdMIiX40zLHMDSyfzTMAiXo0jLlkFS34BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTAwTV5MkYDklS14hKYsVSGMlKDYlQEcidhk1ZFElbEYzX0kzQHAUUGEVdUYDRWslQYo2Yr4zctX2XqsVLY4VTG4RPlEUP1MiTLkGS4wTdLkGS54RZLMiXowjclMUSvH1TLkmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDjZPEDSYo2TlQTZNYmKtj0ZMczXtPjcDUzM5IVZqYTXxUjQiUWRGgjQqwVXq81TL4hXWk0aiYjV5EDTtjEUPsjcyHESwfUZMECVo0jLDkVS4wTdMgmK4wDMhMkSv3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTAwTV5MkYHklS14hKYsVSGMlKDYlQEcidhk1ZFElbEYzX0kzQHAUUGEVdUYDRWslQYo2Yr4DdtX2XqsVLY4VTG4RPpEUPy4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4xbEYjX1sFag0VPP4xPT4BSt3hcRUzZEUkTEoGTKslZScTPP4RP5ESXpUkQtDDSPEjct.kKCMidSQTUD4RPH4hXuEkLX4VPP4xPT4BStPjUgUWUsEldAAkKCQkKL4hKlM0SQQUTtPjYtX2ZFMVZmYjKAYVTAY2Ln0zcXkGS2I1TNMiXC0jdHMDS2gUZMYGQS0TLt.EVygiUiQWTG4RPLAUP14hKt3DNDEUQAAkKB4xUZoWSFokKDYmKEQzPtbFLwDFLzXzXtPjKFUjKosTLDMkSvf0TMcmYC4zLlMTSxvzTMcmK40jdHMjKt3RUPIUQTMkKDYlKuEkQtDjcPEzSMACTlQzPSsVVWkkbAY1XmcmUisVPP4BVT4BSzIVZMECVo0TLXMUS1IVdMgmKS4jdhkFSwPUZM4hKtPUPIUETMEDTtHjZFkkKDYlPEcidTMTPRwDTEwVXtf0UXIWUWkkKDAkQEomPLQGQSwzcDMES2QzPLoGTC4zLLkWS3Y1PLgmX4wjKt3BUAkTUP0TPP4hPpYTVtPjcCUzM5Q0PAIESFslQgoWUrIlYDMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4xSTY2TS0DQHcGVTokbQcUV3EDZL4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoFTA8TSv.kYDkVTXEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDA0PEcidTMTPRwjTUw1XqkTaX4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKA4FTA8TSv.kYDMTT3s1QtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKOQkcSMUSDgzchUEVwTEaYUWRWElKXcEVxU0UY4BQ14RQHMjKt3RUPIUQTMkKDYlKuEkQtDzLPEzSMACTlQzTQQWQrgkbUYTVtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RP5AUPO0DLPYFQ4AUcEwlX4UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKKQkcSMUSDgzcXQkVzUkQtDSQFEFLUYjKA4VTAMmKosjcXkVSwfUZMECVowTLpkGS1gTdLEiYSwTLPMESt3hKTETRUAUSAAkKBolQY4BQPQTQ2nGUCEjTLAUUGEVdUESUuEkQi4VPlM1Y2Y0XqEDTtXDUtvDcHMUSt3hKTETRUAUSAAkKBolQY4BQtLTQ2nGUCEDZLwTUrM1Z2YjKwTjQgASUF4RPlEUP1MiPMECVo0TLXkVSwXVZMACSC0zLlMESvn1TLMiKt3BTEoFUAACQtDDRPokZAAkKJQkcSMUSDgDdtTEVzEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY2PEcidTMTPnwjQqYTX5UEahYFQC4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTt7DU1M0TMQDR3gEUZIWTWkEdAgFStf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPpAUPO0DLPYFRoEEVAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPMTQ2nGUCEDZLIUUrM1ZI0FVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPtAUPO0DLPYFRCEEdqcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4xSTY2TS0DQHgmXUgULUwVV0kzUg4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAMCTA8TSv.kYHMUTzUDaXIWUFkkKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDjdPEzSMACTlgTdPUWQrIVdUYjKwTjQgASUF4RPpEUPy4RZKgGTC0jdPMTS5gzTNMiXC0jdHMDS2gUZMYGRC4hKtTETRUDUS4BQl4xaQYjKAIGTA8TSv.kYHkVTuQiUY4BVWgkbUcUVtPjKFUjKosDdtLDS14xPLYGT40TLlkGSxPzTMMCRCwTdDMjKt3RUPIUQTMkKDYlKuEkQtDDQQEzSMACTlgzPTAycwH1ZiUkVpE0QZ4BVWgkbUcUVtPjKFUjKosjdpMTS5A0PMoGRS4zLhMTS5gzPLcGVo0jcHMjKt3RUPIUQTMkKDYlKuEkQtDjcPEzSMACTlwzPSsVVWkkbAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQlITQ2nGUCEDdLAUQrElKXcEVxU0UY4BQtXTQtj1R3A0PMoGTC0TdhMDS3g0TNIiXS0TdpMDSwfzPt3hKUAkTEQ0TtPjYt7VTF4RP2.UPO0DLPYFSoE0a2YzXqkzQHcmKlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjcCUzM5Q0PAgGSFslQgoWUrIlYHMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RRTY2TS0DQHkGVDYkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjdPEzSMACTlwTZTsVVWkEdIYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4hRTY2TS0DQHkGTpIFMAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQ1MTQ2nGUCEDdLcUQrM1ZYESX3AiQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKNQkcSMUSDgTdToVXmkjQgsVTF4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTtzDU1M0TMQDR4wjdgcVRxH1ZAY1XmcmUisVPP4hQTA0R1MiTM4hKtPUPIUETMEDTtHjZFkkKDYmPEcidTMTP3wjQqwVXqEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEcidTMTP3wDTUcTX4UULU8VTFMlaAY1XmcmUisVPP4BVT4BSzQUdMgGRowDdHkGS3Y1TLMCVCwTdTMESvfUZL4hKtPUPIUETMEDTtHjZFkkKDYmPEgEUSUDMVgEZ2YUVpEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEgTUZQ2XVMUcQwVTucmQisVRGgzctX1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPQTQHUkVzMlUSUWTrE0a2YzXqkzQHgmKlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjcBUDRUoEciY0T0EEaQgUPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjcCUDRUoEciY0T0EEaTsVVWkEdIYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BSTYFUuQSLY0DNFkEQIcEYtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPSUjUgY2cVkEdAIESPkzUYkWUFMlKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDDRQEzTEYUX1cmUYgWPRwTQzXEVncmUYoVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjKDUDSUg0bAcTXqkzQHcmcTkULUYTXtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPy.UPSUjUgY2cVkEdAIESPUDag4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAQTTAMUQVElc2YUV3EjTL8TVrkUdUYzXtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPLEUPSUjUgY2cVkEdAIESFslQgoWUrIlYDMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4xTTYGUmAiQhIWUrIlYDkVTucmQisVRGgDdtX1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQPMTQLUEVyEzQgsVRGgzcXQjUtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPSUjUgY2cVkEdAIESRUEaisVRsgkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDzLPEzTEYUX1cmUYgWPRwDQIcEYtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPSUjUgY2cVkEdAIESCgiUXgWSWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDzMPEzTEYUX1cmUYgWPRwjQqwVXqEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEwTUXMWPGE1ZIcDR34xZhsVSWkkdAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlQTQLUEVyEzQgsVRGgDdToVXmkjQgsVTF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTt.EU1Q0YvXjXxUEahYFRCM0ZYcUVxEjYic1cVM1ZAAkKCQETL4hKtPUPIUETMEDTtHjZFkkKDY1PEwTUXMWPGE1ZIcDR34RUXQWPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPDTDUDSUg0bAcTXqkzQHg2MpkEaMcUV5EjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDYGQEwTUXMWPGE1ZIcDR3gEUZIWTWkEdAIEStf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPLEUPSUjUgY2cVkEdAgFSFslQgoWUrIlYHMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RSTYGUmAiQhIWUrIlYHkVTXEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEwTUXMWPGE1ZIcDR3gTUYESUrIFZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlMTQLUEVyEzQgsVRGgDdPolXzDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEwTUXMWPGE1ZIcDR3wjdgcVRxH1ZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQ1MTQLUEVyEzQgsVRGgDdXQkVzUkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKNQkYSU2ZwH1ZUoVXmkjQgsVTF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtvDUlMUcqEiXqMVUZoVTGokKXcEVxU0UY4BQPETQtj1Rv3hKt.UQpQUPvPjKAgDTZoVPP4BSTY1T0sVLhs1cTkULUYTXtf0UXIWUWkkKD4hQE4RZKQiKowjdhkGSzXVZMcGTC4zLLMTS3gzPNACRC4hKtTETRUDUS4BQl4xaQYjKAcCTA4DNVoUdUwVTucmQisVRGgzctX1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQ1MTQynWXu0zUYYzZFEldUwlXlgzPtDSQFEFLUYjKAwDTAcmKt3BTEoFUAACQtDDRPokZAAkKIQkYSU2ZwH1ZYQjUtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RP5AUPNgiUZkWUrQ0ZYcUV3kjQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKJQkYSU2ZwH1ZQolXzDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY1PEgEUZIWTWkEdAIESTs1QhsVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPDTDUDVTokbQcUV3EjTLUDMVgEZ2YUVpEjYic1cVM1ZAAkKCQETL4hKtPUPIUETMEDTtHjZFkkKD4BQEgEUZIWTWkEdAIESCU0Qi8TVrkkKXcEVxU0UY4BQtXTQtj1R3wTdLkGS4wTdPMkS3gTdMQiKS0DdhkGS5A0Pt3hKUAkTEQ0TtPjYt7VTF4RPLEUPFslQgoWUrIlYDkFUq0jLgQWQrEVZUYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4xTTYVTucmQisVRGgzcLoWXykjQQs1cVgEMAY1XmcmUisVPP4RQT4BSzQ0Pt3hKUAkTEQ0TtPjYt7VTF4RPDEUPFslQgoWUrIlYDkGT0ACaX0zZFQlKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDDVQEjQqYTX5UEahYFQ4AUcvvFVFUkUYoVRVgUZyYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4hSTYVTucmQisVRGgDdPUEY1UkQtDSQFEFLUYjKAwDTAAiKt3BTEoFUAACQtDDRPokZAAkKQQkYQ81cFM1ZIcDR3QkZgcVRFE1ZQYjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4BTTYVTucmQisVRGgDdLQ0X5giZYwVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjcDUDVTokbQcUV3EDZLIUUwHVczXEVz0jUY4BVWgkbUcUVtPjcEUjKosTLHkFS3gTZLgGTC0jLLMkSvvTZLomXCwjLt3hKPUjZTEDLD4RPHAkVpEDTtLEUlE0a2YzXqkzQHgGS5E1bIYTTqcmUXQSPlM1Y2Y0XqEDTtTDUtvDcTMjKt3RUPIUQTMkKDYlKuEkQtDDQQEjQqYTX5UEahYFR4AUcvvFVMslQj4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAgUTAYzZFEldUwlXlgTdPUGLrgkQUYUVpkjUXk1bF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtHEUlMUcqEiXqEDZQ81cFM1ZIcTUzDzUY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAQUTA4DNVoUdUYDRFslQgoWUrIVQzXEVncmUYoVPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjKEUzL5E1aMcUVlgEUZIWTWkEdMQ0X5giZYwVPlM1Y2Y0XqEDTtfEUtvDcpkGS2g0PNomKSwjLDMjS2wzTNECTC4jdLMjSt3hKTETRUAUSAAkKBolQY4BQ1UTQynWXu0zUYYFVTokbQcUV3kTUYkGNrE1YzDCVqEjYic1cVM1ZAAkKXQkKLQGQCwjctLDS14xPLcGTS4jcDMESwPzTLQCSC4jKt3BUAkTUP0TPP4hPpYTVtPjcEUzL5E1aMcUVlgEUZIWTWkEdMoWXykjQQs1cVgEMAY1XmcmUisVPP4RQT4BSzQ0Pt3hKUAkTEQ0TtPjYt7VTF4RPTEUPNgiUZkWUFgjQqYTX5UEahMDNVEFZvPkVyDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDYlQEMidg8VSWkkYXQkVxE0UYgWS5E1bIwVTqUkQYgVQwfUbAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlUTQLUEVyEzQgsVRGgjQqYTX5UEahYFQCUEMAcUVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPpEUPSUjUgY2cVkEdAgVTucmQisVRGgzcToVXmkjQgsVTF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtfEU1Q0YvXjXxUEahYFVTokbQcUV3EjTLMTUGM1SYwVVtf0UXIWUWkkKDAUPE4RZKAiKt3BTEoFUAACQtDDRPokZAAkKgQkcTcFLFIlbUwlXlgEUZIWTWkEdAIESRUULhUGMVgEcMYUVtf0UXIWUWkkKD4hQE4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4hKtTETRUDUS4BQl4xaQYjKAIWTAMUQVElc2YUV3EDZQ81cFM1ZIcDR2wjdgMWRFE0Z2YEVzDjYic1cVM1ZAAkKEQkKLQGUC4hKtTETRUDUS4BQl4xaQYjKAoVTAMUQVElc2YUV3EDZQ81cFM1ZIcDR2wjdgMWRVM0amcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BYTYGUmAiQhIWUrIlYXQkVxE0UYgWPRwzP3XUXnkEUYsVTrg0YMEiVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPXEUPSUjUgY2cVkEdAgVTucmQisVRGgDdPUEY1UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKYQkcTcFLFIlbUwlXlgEUZIWTWkEdAgFSEQiUXg1cVkkZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQtXTQLUEVyEzQgsVRGgjQqYTX5UEahYFR4AELQIyTrkkQtDSQFEFLUYjKAQETAY2LR0jKt3BUAkTUP0TPP4hPpYTVtPjcFUDSUg0bAcTXqkzQHYzZFEldUwlXlgTZTsVSxDFcEwVXoUkQtDSQFEFLUYjKAYVTAY2LRwjctLDS14xPLYGQC0DMtLES2g0TLcmZ4wzLt3hKPUjZTEDLD4RPHAkVpEDTtDFU1Q0YvXjXxUEahYFVTokbQcUV3EDZLMDNVEFZQQUVxUjUj4BVWgkbUcUVtPDTAUjKosDLt3hKPUjZTEDLD4RPHAkVpEDTtjEU1Q0YvXjXxUEahYFVTokbQcUV3EDZLMDNVEFZvPkVyDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY1QEwTUXMWPGE1ZIcDRFslQgoWUrIlYHkGT0ACaXYTUVkkZIYEVoMmQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKNQkKQs1cVgEMUoVXmkjQgsVTF4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTtrDUtD0Z2YEVzbGUYwVTG4RLEYTXvTkQtDjYQEjcyHTSxHVdMIiX40jLpMES1gTdLgGUC0TdpMTSv3hKt.UQpQUPvPjKAgDTZoVPP4BST4RTqcmUXQSRUoUamYzXtf0UXIWUWkkKD4hQE4RZKomX40jLhkWSxH1TNcmKowTdHMUS5wzTNoGUC4hKtTETRUDUS4BQl4xaQYjKAMCTAYTUVkkZIYEVoMmQSsVVFMlKXcEVxU0UY4BQPYTQtj1R1Y1PNMiYC4zLpMES1A0TLgmXC4zLLMkS2QzTL4hKtPUPIUETMEDTtHjZFkkKDY2PEgEUYsVTrg0YMEiVRsVLY4VTG4RLEYTXvTkQtDjZQEjcyHDSyX1PNMiYC4DMDMDS5QTZLIiYC4TdpMES2QzPt3hKUAkTEQ0TtPjYt7VTF4RPxAUPLUEais1cFM0ZYYzXtf0UXIWUWkkKDAkQE4RZKYmX40jLhkWSxX1PLAiZowjdPMESvP0PNMCSC4jKt3BUAkTUP0TPP4hPpYTVtPjKCUjcTkULUYTXRsVLY4VTG4RLEYTXvTkQtDjZQEjcyHDSxHVdMIiX40zLtLUSzfzPMoGQS0DLlMjS4Y1Pt3hKUAkTEQ0TtPjYt7VTF4RP2.UPCcVLggWUxHVQzXEVncmUYoVPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjYCUDSDoUcIc0X4EDdTYWUVkkZAY1XmcmUisVPP4BVT4BSzgTdLkGS4wTdLkGS5wTZLEiXC0jdtjWSzP0TN4hKtPUPIUETMEDTtHjZFkkKDY2PEwDQZUWRWMVdAIETygiUiQWTG4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTt3DU1Aka3vlXvzzQHc0ZFkkdmYjKwTjQgASUF4RPlEUP1MCZMcGQSwzcDMES1A0PMMiY4wjLHMjS1gTdMkmKt3BTEoFUAACQtDDRPokZAAkKNQkcP4FNrIFLMcDRDUkQho2YF4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTt7DUlQ0ZYcUV3kjUQQWQrgkbUYTVtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RP1AUPRUEaisVRsgkYhUUV5EjYic1cVM1ZAAkKYQkKLQmKowDdHkFS3gTZLoGVowDdpkVS5Y1TMQiKCwDMt3hKPUjZTEDLD4RPHAkVpEDTtHEUlQ0ZYcUV3kjQHAURWkkYPQUVxUjUj4BVWgkbUcUVtPjKFUjKosDdHkFS3gTZLgGR4wzLhkWSz3RZMIiZS4TdHMjKt3RUPIUQTMkKDYlKuEkQtDjKQEjTUw1XqkTaXYFTTg0bAckVzMlQtDSQFEFLUYjKAIVTAY2Ln0DdHkFS3gTZLoGT40TdpMUS4gzPMIiK40jKt3BUAkTUP0TPP4hPpYTVtPDTCUDRUkULUwlXnEDdT81aWkkKXcEVxU0UY4BQtXTQtj1RwX1PNMiYC4DMtjWS5wTZLACUo0zcTkFS4A0Pt3hKUAkTEQ0TtPjYt7VTF4RPxAUPEUTUQQWQrgkbUYTVtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPtDUPEUTQHYTRWk0cUcUVz0jUjYFQC4RLEYTXvTkQtDjYQEjcyHESwfUZMECVo0jLDkVS4wTdMgmK4wDMhMkSv3hKt.UQpQUPvPjKAgDTZoVPP4xRTAUTQEDdQc1ZrElYDMjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BRTAUTQEjTTYFQC4RLEYTXvTkQtDjYQEjcyHESv3xPLYmKCwjcTMkSw3xPMECTC0jLhMUS54hKt.UQpQUPvPjKAgDTZoVPP4BTTAUTQEDZQgWUVIFLUwVXos1QHgmKlM1Y2Y0XqEDTtbEUtvDcLkGS4wTdLkGSC0TdHkVSx.0PMYmXS4DLpMjKt3RUPIUQTMkKDYlKuEkQtDjbPETQEUDRGUjUZQWPnwjKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjYPETQEUDRQEDZL4BVWgkbUcUVtPjKFUjKoszcTMDS14xPLYmKS0DMXMDS5g0PMomX40DLPMjKt3RUPIUQTMkKDYlKuEkQtDjKQETQEUDRFkzUYcWUWkEcMYEYlwzPtDSQFEFLUYjKAIVTAY2LR0jdtLjSxPzTNcmYowjcDMTS5g0TMkGSowjKt3BUAkTUP0TPP4hPpYTVtPjcBUDUTQkYhQEVuQiQHkmKlM1Y2Y0XqEDTtjEUtvDctLjSw3RZLcGUC0DdTMTSzPTdLkGSCwjchMjS24hKt.UQpQUPvPjKAgDTZoVPP4BRTAUTQEjTTYFSC4RLEYTXvTkQtDjZQEjcyHDSw3xPLYmKCwjcXMES1o1PMICVCwzLpMTSxX1Pt3hKUAkTEQ0TtPjYt7VTF4RP2.UPLkkdSYFQCQUc2YEV3slQiQSPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjKDUjcpE0SAIESWUDaisVSEo0YAcUVtf0UXIWUWkkKDYmKEwzPt3hKUAkTEQ0TtPjYt7VTF4RP1AUPLkkdSYFQCM0ZYcUVxEjYic1cVM1ZAAkKXQkKLQGU40jLhkWSxX1PLgmZC0jdDMjS4wzPMQCVSwjKt3BUAkTUP0TPP4hPpYTVtPjKDUjcpE0SAIESFkzUYcWUWkEcMYEYtf0UXIWUWkkKD4hQE4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4hKtTETRUDUS4BQl4xaQYjKAMCTAwTV5MkYDMTU3sVLY0VUrIlKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDjbPEDSYo2TlQTZQcVTVkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDzMPEDSYo2TlgzPTU2cVgEdqYzXzDjYic1cVM1ZAAkKCQETL4hKtPUPIUETMEDTtHjZFkkKD4BQEYmZQ8TPnwzUEw1Xq0TQZcVPWkkKXcEVxU0UY4BQ14RQLMjKt3RUPIUQTMkKDYlKuEkQtDjcPEDSYo2TlgzPSsVVWkkbAY1XmcmUisVPP4BVT4BSzIVZLYmKS4DLPMUSvf0PMECUSwjdlMkS3Q0PN4hKtPUPIUETMEDTtHjZFkkKD4BQEYmZQ8TPnwjQIcUV2U0UYQWSVQlKXcEVxU0UY4BQtXTQtj1R2wTdLkGS4wTdPMDS3YVdMgmKC4DLTkWS2wzPt3hKUAkTEQ0TtPjYt7VTF4RPy.UPLkkdSYFRCUEdqESVsUEah4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAIGTAwTV5MkYHkVTmEkUY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAYVTAEDLFIlYToVXwTkQgUWPWkkTUYjXqUjQiQ0ZGI1ZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQtTTQDQUX1EjTQQWVWkkb3XjXqUDQioWQwfUbAY1XmcmUisVPP4RVT4BSz4RdLMCRSwzcPMES3IVZLIiY4wDdhMkS5QzPNQiKt3BTEoFUAACQtDDRPokZAAkKSQETPMWPGgTQzv1XqcWLgYWUFE0ZMYEVzDjYic1cVM1ZAAkKXQkKLQmX4wDMTkVSwvzPNAiXC0TLtLDS3QzTNICR40jKt3BUAkTUP0TPP4hPpYTVtPDTEUDQTElcAIUTzk0UYIGNFI1ZMU0X4E0UX8FMF4RLEYTXvTkQtDjYQEjcyHUSxHVdMIiXC4jcHMkS5A0TLMCS4wjdpkVS24hKt.UQpQUPvPjKAgDTZoVPP4RUTAETyEzQHUDMrM1Z2ESX1UEaTs1cVk0YMcUVtf0UXIWUWkkKDAkQE4RZKYGRowDdHkFS34xPLomKC4DLhkWSzPzTNYmKo0jKt3BUAkTUP0TPP4hPpYTVtPjcDUDQTElcAIUTzk0UYIGNFI1Z2QUVwTkQg4BVWgkbUcUVtPjKFUjKosjdhkWSxHVdMIiXS4zctjFS4gzTMoGSS4jdTMjKt3RUPIUQTMkKDYlKuEkQtDjbQETPvXjXlQkZgESUFEVcAcUVPcmUik1bwLEaYYzTqk0UYIWPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjcFUDQTElcAIUTzk0UYIGNFI1ZAUTXvzTLZ8TVrk0UqYTV5clQtDSQFEFLUYjKAYVTAY2LRwjctLDS14xPLYGQC0DMtLES2g0TLcmZ4wzLt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEEcYcUVxgiQhsVPnwjTUYjXqUjQiQ0ZGI1ZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlQTQToVXwTkQgUWPWkkYHMET5E0UXk1bF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtDEUPEEcYcUVxgiQhsVPnwDQUECVms1QtDSQFEFLUYjKAYVTAY2L3wDMLMkS2gTZLgGUS4TLDkVSyP0TLMiKo0TLt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEEcYcUVxgiQhsVPnwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjEUtvDctjVS3QTZLMCSowjLhMjSwnVZLgGTS0jdlkGS54hKt.UQpQUPvPjKAgDTZoVPP4xTTAUTzk0UYIGNFI1ZAgFSRUkQgsVQwH1ZAY1XmcmUisVPP4RVT4BSz4xPNMiYC4zLlMDS2gUdLoGSSwzcXkWSw3RZLAiKt3BTEoFUAACQtDDRPokZAAkKQQETQQWVWkkb3XjXqEDZLwTUrM1Z2YjKwTjQgASUF4RPlEUP1MCZMcGQSwzcDMES1A0PMMiY4wjLHMjS1gTdMkmKt3BTEoFUAACQtDDRPokZAAkKYQETQQWVWkkb3XjXqEDZLA0cVMVZyEyTrkkQSsVVWkkbAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQPYTQToVXwTkQgUWPWkkYHMDUxUkLXEGNpkEaiUkVpE0QZ4BVWgkbUcUVtPjKFUjKoszctLDS14xPLYmKSwjdpMDS2QTZMcGQS4TdlMjKt3RUPIUQTMkKDYlKuEkQtDDVQETQzv1XqcWLgYWUFgTdHUUV1UkUXoWTUQlcUYjKwTjQgASUF4RPLAUP34hKt.UQpQUPvPjKAgDTZoVPP4hTTAUTzk0UYIGNFI1ZAgGSAE0QicVSwnkKXcEVxU0UY4BQtXTQtj1R5Q0TMACUS0DLTMjS34xPMECUCwzLhMjSzPzPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPEQCais1cwDlcUYDR4AEUYkVQVQlKXcEVxU0UY4BQtXTQtj1R5IVdMIiX40zLtLjSz3xPMECT40zLHkWS2Q0Pt3hKUAkTEQ0TtPjYt7VTF4RPLEUPEQCais1cwDlcUYDR4wTUikWTWg0azXjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4xTTAUTzk0UYIGNFI1ZAgGSRUkQgsVQwH1ZAY1XmcmUisVPP4BVT4BSzQzTMACUS0DLTMESw.0PNcGSS4DMTkGSwPTdL4hKtPUPIUETMEDTtHjZFkkKDAEQEQkZgESUFEVcAcUVlwzPSsVVWkkbAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPYTQToVXwTkQgUWPWkkYLMDUxUkLXEGNpkEa2QUVwTkQg4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoVTAUDMrM1Z2ESX1UkQHkmKEEFLMEiVOkEaYc0ZFkkdmYjKwTjQgASUF4RPlEUP1MiTLYmKCwjctLDS1QzPMQiKSwzcXMES2oVdLMiKt3BTEoFUAACQtDDRPokZAAkKVQETQQWVWkkb3XjXqEjPMIUUFI1ZEYzXTs1QhsVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjYDUDUpEVLUYTX0EzUYYFTSAkdQcEVoMmQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKQQETQQWVWkkb3XjXqEjPMQTUwf0YqcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4xTTAUTzk0UYIGNFI1ZAITSSUkLhoWQVoEcAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQ1QTQToVXwTkQgUWPWkkYPkFUqcmUYcVSWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDDQQETQzv1XqcWLgYWUFgjd1QUVwTkQg4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoVTAUDMrM1Z2ESX1UkQHomKEEFLMEiVOkEaYwTUrM1Z2YjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RVTAUTzk0UYIGNFI1ZAITSPcmUik1bwLEaYESUuEkQi4VPlM1Y2Y0XqEDTtfEUtvDcDMDS14xPLYmKCwzcPMkS1QzTLECQSwDMLMjSt3hKTETRUAUSAAkKBolQY4BQlUTQToVXwTkQgUWPWkkYTkFUqEzUYcVTGUEMAcUVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPHEUPEQCais1cwDlcUYDRvPDQioWQwfUbAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPQTQToVXwTkQgUWPWkkYTMTTq0jUXQSPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjcDUDUpEVLUYTX0EzUYYFU4QELMczXmsFag4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAwTTAUDMrM1Z2ESX1UkQHACRUkkbUYEV4UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKQQETQQWVWkkb3XjXqEjTMwTUrM1Z2YjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RVTAUTzk0UYIGNFI1ZAIUSPcmUik1bwLEaYYzTqk0UYIWPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPDTFUDUpEVLUYTX0EzUYYFUCQkbUICVwgiZYw1XUokZQcjVtf0UXIWUWkkKD4hQE4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4hKtTETRUDUS4BQl4xaQYjKAYWTAYzZFEldUwlXlgDQgUWSwnkYLoWXzkkUZ0VUsI1YQckV0QiQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKOQETRQWPWMldAIESlAkLgYFVDYkKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDDSQETRzXjXvD0QHcmKBMVcAgFUqk0UYgWRF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTt.EUPIEcAc0X5EjTLYFTxDlYPolXzDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY2PEolZgYWUGMlYHMDR5giQHYzYE4RLEYTXvTkQtDDUPEjcyHUSt3hKTETRUAUSAAkKBolQY4BQ1QTQpoVX1U0QiYFRCgjd3XDRRUEaisVRsgkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjKQETRzXjXvD0QHgmKBMVcAITT3s1QtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKRQkYQ0TP3AUczvVVuMlUigWQFM1a3vVXtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RP1AUPFACQHQTUFIldmYDRAEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKD4xPEgEUSYFTTkkcQcjVlgDQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKWQkKTgWUwHVdU0lXqEjTScVPGI1azDSVlwjdgsVVF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtTEU1QkdIckVwUkQH0TQFIlcqwVXsEDdPUWUrkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjZQEDTqYzXoclQHITUrElZAI0TmEzQh8FMwjkYLoWXqkkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKPQETQEUPnEEdUYkXvTEagk1ZGgjdtX1XmcmUisVPP4BVT4BSzgUdLQCSo0jdLMDS3QzTMMCSS0DLhMES3Y1TN4hKtPUPIUETMEDTtHjZFkkKDYmPEQEUTYlXTg0azXDR54hYic1cVM1ZAAkKYQETKY2LRwTdlMjSyX1PNQCUS0zcDkVS3I1TLQiXowjLt3hKPUjZTEDLD4RPHAkVpEDTtfDUPEUTAIEUlA0PtDSQFEFLUYjKAYVTAY2LRwTdtLDS14xPLcmKSwTdHkWSynVZMcGQC4Ddt3hKPUjZTEDLD4RPHAkVpEDTt.EUPEUTAgVT3UkUhASUrEVZqcDRv3hYic1cVM1ZAAkKXQkKLQmZSwjdpMUSz3xTLkGTo0DdtjVSwf0TMYGSS4jKt3BUAkTUP0TPP4hPpYTVtPjcBUDUTQkYhQEVuQiQHAiKlM1Y2Y0XqEDTtnEUPsjcyHDS5A0PMoGTC0jdDkWSzPUdLomZSwDdDMDSz.0Pt3hKUAkTEQ0TtPjYt7VTF4RPlAUPEUTQHEUPR0jKXcEVxU0UY4BQPYTQtj1R1A0PLYmKCwjctjFSyvzTLgGRCwTLHkVSyvzTL4hKtPUPIUETMEDTtHjZFkkKDYGQEolZgYWUGMlYDMDR5giQH8TUGMlcUczXtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPDTt7VTF4RPLEUPIQiQhASTGgDdtHzX0EDdSASTGIFLQcjKt3RUPIUQTMkKDYlKuEkQtDDSQEzSUczX1U0QiYlXVg0azXDR5giQHYzYE4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTtbEU1MELQcjXvD0QH0VQVoEcAIzX0EDZTsVVWkEdIYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BUTY2TvD0QhASTGgTaEYkVzEjPiUWPBEEdqcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAQDTZoVPP4xTT4xTukkQiYldTgkcAckVzMlQHMDNVkEaA4hKPUjZTEDLD4RPDAkVpEDTtjEUtPEdUEiX4UUahsVPRM0YAcjXuQSLYYFS5E1ZYYDR34hKt.UQpQUPvPjKAQDTZoVPP4xUTYGU5kzUZEWUFgTSEYjX1sFag0VP3AUcUwVVlgzPt3hKUAkTEQ0TtPDTt7VTF4RPTEUPLsFaYoWPRM0YAcjXuQSLYYFS5E1ZYYDR34hKt.UQpQUPvPjKAQDTZoVPP4RXT4BUuEkLX4VPnA0ZzXTVloGUXYWPWoEciYDRCgiUYwVPnwjKt3BUAkTUP0TPP4RPpYTVtPDTFUjKqI1ZMIiXvjzUYYldTgkcAckVzMlQHMDNVkEaAgGSt3hKTETRUAUSAAkKAolQY4BQ1UTQLUzX3sVLZsVPRM0YAcjXuQSLYYFS5E1ZYYDR44hKt.UQpQUPvPjKAQDTZoVPP4RUT4xTukkQiYldTgkcAckVzMlQHMDNVkEaAgGSt3hKTETRUAUSAAkKAolQY4BQ1YTQtTkV50jQZYFRTkEcQYDRMUjQhY2ZrEVaAgGT0UEaYYFSC4hKtTETRUDUS4BQP4xaQYjKAoVTAAURWkUdMc0X3UkQH0TQFIlcqwVXsEDdPUWUrkkYPMjKt3RUPIUQTMkKDAkKuEkQtDjXQEzTQ0lXuMmUYYldTgkcAckVzMlQHMDNVkEaAITSt3hKTETRUAUSAAkKAolQY4BQPUTQ1QkVrE0QH0TQFIlcqwVXsEDdPUWUrkkYPMjKt3RUPIUQTMkKDAkKuEkQtDjbQEDTqYzXoclQHITUrElZAI0TmEzQh8FMwjkYLoWXqkkQHomKt3BTEoFUAACQtDDRPokZAAkKNQkcSkVTWgULUYDRSclUZwVTG4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPDAkVpEDTtvDUlUUcqECVqEjTSUWTVkkKt3BUAkTUP0TPP4hPpYTVtPjKDUDRUoEciY0T0EkUQQWQrgkbUYTVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RP2.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.UQpQUPvPjKAgDTZoVPP4BVTAUTzk0UYIGNFI1ZAITSAE0QicVSwnkYLUTX0EzUY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAIVTAUDMrM1Z2ESX1UkQHoGTTkUZEYEYlwTQgUWPWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjZQETQzv1XqcWLgYWUFgjdHUUVxUkUXkWUFgzT2ESX1UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKXQETQQWVWkkb3XjXqEjTMETTGM1YMEiVlwTQgUWPWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjXQETQzv1XqcWLgYWUFgDLPQUVoUjUjYFSEEVcAcUVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPpEUPEQCais1cwDlcUYDRvfTUYIWUVgUdUYDRScWLgYWUF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPDAkVpEDTtrDUtTEdEwVX4EjLgkWUF4hKtTETRUDUS4BQP4xaQYjKAIGTAYzZrE1ZAITUvPiUY4hKtPUPIUETMEDTtDjZFkkKD4hQEQkZYwVUwfkdAI0T0EkUiIWQFM1a3vVXlomdgoVUF4hKtTETRUDUS4BQl4xaQYjKAoGTAAURWkUdUYzXLUEais1cF4RLEYTXvTkQtDjYQEjcyHTSyvTdMkmYCwTdPMkSwvTZMYmX40zLlMDSz3hKtrTUTYEUIUETCMGUR4zXpwjKDAkKygiQYsVPP4xPTYFStPjct3DNDEUQAAkKB4xUZoWSFokKDYmKE4xPtbFLwDFLzXzXtPjctTjKC4hKyn2TDUEQtDDRtH1aQICVtEDTtfEUtvDcXkFSyXVdMYGSCwzLLMkSzfzPLYGT4wDMPMUStPjUgUWUsEldAAkKCQkKL4hKlM0SQQUTtPjYtX2ZFMVZmYjKAwDTAcmKPg0b3X0XzE0QtDjYQEjcyfFSxPTdMkmZSwDdTkFSvPTdMIiKCwzcpMUS44hKtrTUTYEUIUETCMGUR4zX5wjKt3hKKUEUVQURUA0PyQkTNMFQM4BQP4xb3XTVqEDTtLDUlwjKDYmKNgCQQUTPP4hPtbkV50jQZ4BQ14RQtLjKmASLgACMFMlKDYmKE4xPt3xL5MEQUQjKAgjKh8VTxfkaAAkKYQkKLQmKSwjLpMkS2gUdLgGRowTdDkFSzfTdMgGTo0zct.EVygiUiQWTG4RPpEUP1MiPLcmKC4TLpMUSwP0PMcmZC4DLHkWS4wTZMcGRC4hKyn2TDUEQtDDRtH1aQICVtEDTtLDUPwjKDYUX0UUagoWPP4xPTAESt3hcTQURUI0RUQDSt3BTtHjKvD1azXzXtPjctfUPP4xPT4BStnVQtDDSPEjctXGT0UEaYw1Zwf0aUwVX5EDTtjEUPsjcyHESxXVZLcmXC4DdlkFSxvTdMICSSwDMLkGSw3hKt.ENVoEcQcjKAgjKV4BQ14RQDMjKYEDTtLDUPwjKtXGUTkTURsTUTwjKt.kKB4BLg8FMFMlKDYmKXEDTtLDUtvjKpUjKAwDTAYmK1AUcUwVVrsVLX8VUrEldAAkKYQETKY2Ln0DLLMTSwPUdLkmKo0jctjWS4Y1TMgGU4wDMt3hKPgiUZQWTG4RPH4hUtPjctTDQC4RVAAkKCQETL4hK1QEUIUkTKUkZL4hKt3xTQsFUIMGUQkmKt3hKHQUTNEEQL4hKt3hPUo1TDUzPt3hKlAUQzPTT34hKt3BRTEkSQoGSt3hKtH0Z5QUQqUDSt3BTtPjKvD1azXzXtPjctfUPP4BQTA0R24BTV4BQtDTQ5IEStvjdgsVVrk0aMYkVqQiQi4BQ14RQtLjKt3BLg8FMFMlKDYmKXEDTtLDUtvjKpUjKAwDTAYmK1AUcUwVVrsVLX8VUrEldAAkKCQkKL4hKtPUcqwVX5EDTtLjYE4RPhAUP1MCZMgGUC4RVAAkKCQETL4BS5E1ZYwVVu0jUZsFMFMlKDYmKE4xPt3hKvD1azXzXtPjYtfUPP4xPTAEStnVQtDDSPEzct3hKRsldTUzZUwjKt3hKRsldTUzZqwjKt3hKRsldTUzZvvjKt3hKPkTUQMUSEwjKt.kKC4BLg8FMFMlKDYmKXEDTtLDUtvjKpUjKAwDTAYmK1AUcUwVVrsVLX8VUrEldAAkKYQETKY2LRwDLlMTS2Q0PNkmZCwjLXMDS5gzTLICUowDMt3hKPgiUZQWTG4RPL4hUtPjKFUjKosDdlkGSwPUdLMCUS0TdHkGSxn1TLAiK4wDMDMjKYEDTtLDUtvjKLoWXqkEaY8VSVo0ZzXzXtPDTFUjdBwDcDMESyX1TLcmYC4TdtjGS3wTZLcmZowDMpkGSt3hKTU2ZrEldAAkKBYVQtDDSPEzct.kUtPjctTDQC4hKtrFUE0DLTcmKt3RPH4BU0sFagoWPP4xPlUjKAwDTAYmKPYkKDYmKE4xPtLDNVkEaYYkVoslUYQWTG4RPpEUPy4RZKECS4wTLXkGS4QUZMkmKC0zcXMjSx3xTLcmXC4hKt.SXuQiQi4BQl4BVAAkKCQETL4hZE4RPLAUP24hKt.URUE0TMsFSt3BTtLjKvD1azXzXtPjctfUPP4xPT4BStnVQtDDSPEjctXGT0UEaYw1Zwf0aUwVX5EDTtLDUtvjKt3BU0sFagoWPP4xPlUjKAYVTAY2Ln0DMhMES2QUdLECQo0DMtLUS3QTZLomKowTdt.kUtPjctTjKC4xP3XUVrkkUZk1ZVkEcQcjKAYVTAY2LRwTdlkVS2wzPNECT40jLpMTSxfTdLACQCwjLt3hKPgiUZQWTG4RPH4hUtPjctTDQC4RVAAkKCQETL4hKtPkTUoGUS0zPt3hKtLURYQTU14hKtDDStPUcqwVX5EDTtLjYE4RPLAUP14BTV4BQ14RQtLjKCgiUYwVVVoUZqYUVzE0QtDDSPEjct3hKPgiUZQWTG4RPL4hUtPjKFUjKosjLhMTS1wzPNoGSC0jcHMjSwfzTMomYC4DdlMjKYEDTtLDUtvjKLoWXqkEaY8VSVo0ZzXzXtPjctTjKC4hKt.SXuQiQi4BQl4BVAAkKCQETL4hZE4RPLAUP24hKtvzZpEEUEMjKt3hKSkTVDUEdt3hKtXGURYTTvvjKt3hKMUTLXgGNFUUcEQTXuUTLhMUTWgkdUYjKtPDTA0TQDQETqo1TGEDTtHjdTgUZIISXIEEQtDjZPETSEECV3gCaNYmKPAkbqYEV4sFQQ4BQPQTQHUkTSUEQHwTUrkkdAgVTmEkUYgWPt3RSEQDUPslZScTPP4hP5QEVokjLgkTTD4RPpAUPMUTLXgGNr4zct.ETxslUXk2ZDEkKDYGQEgTURMUUDgTSqYTVpcmUYYFVTgkZUwlXt3BTSETPEQURznWTtPjYtzTQwfEd3XkTDEDTtjDUPM0YMwlX08VZL4BQDE1aEEiXIEEQtDDRQEjTqoGUEEDZT81XFokdAgVTmEkUYgWPt3RSEQDUPslZScTPP4hP5QEVokjLgkTTD4RPpAUPMUTLXgGNr4Tdt.ETxslUXk2ZDEkKDAUQEgTURMUUDgDTEYTVlYldgg2ZrQVczXzXmcmQt3hdTAETAUkTNMFQtDDRPM0YMwlX0sFQQ4BQPITQ5QEVokjLgUCTC4RP2YkVm0zURQTPP4xTTYFUI0TUQYlKUgkZAgVUqkzQi8VSVgkbA4hKMUTLXgGNrU0Y2Y0Xq0zQt3BQPETSEECV3gCaNYmKP4RPXUEVxU0UY4BQ14RQtLjKtnGUXkVRxDVMLMjKAQjYUc1cVM1ZAAkKCQkKL4hKPM0YMwlX081PM4BQP4hUEYTXvTkQtDDSPEjct3hKMUTLXgGNr4zct.kKAgUUXIWUWkkKDYmKE4xPt3hdTgUZIISX0fzPtDDQlU0Y2Y0XqEDTtLDUtvjKt.0Tm0DahUWTTkUdMwlXuEzQi8FNrEVdA4hKAQETScVSrIVcQQUV40Dah8VPGMVczvlS14BTtDDVUgkbUcUVtPDTCUDRUkUd3XDRFslQgoWUrIlKt.0Tm0DahUWTTkUdMwlXuEzQiUGMr4zct.kKAgUUXIWUWkkKDYWPEAEUYIWQVQlKt.0Tm0DahUWTTkUdMwlXuEzQiUGMr4Ddt.kKAgUUXIWUWkkKD4hPEwDQZUWRWMVdA4hKMUTLXgGNFE0ZMICV3slQhoGNrEVMLMjKAQjYUc1cVM1ZAAkKHQETSUWTWoUczXjKtnGUXkVRxDFQUEiXokzUZYWTxDFcuMTStPDTtXUQFEFLUYjKAcCTA0DNFM1a3vVXlgjZh81XFokdA4hKPUjZTEDLD4RPHAkVpEDTtTEUtD0Z2YEVzjDQT0TSUQFcMYUTzUDaXIWUFkkKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDjXQEDSYo2TlQTZPAELDgzTq0VXoEjTQQWQrgkbUYTVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPhEUPLkkdSYFRoAETvPDRSsVagkVPREEcEwFVxUkQY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQP4xaQYjKAMSTAEDLFIlYToVXwTkQgUWPWkkPAU0TlwTUjQWSFgTQzXEVncmUYoVPt3BTEoFUAACQtDDQPokZAAkKhQETQQWVWkkb3XjXqEDZLITPUMkYLUEYz0jQHUDMVgEZ2YUVpEjKt.UQpQUPvPjKAgDTZoVPP4hXTAUTzk0UYIGNFI1ZAgGSBETUSYFSUQFcMYDREQiUXg1cVkkZAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKAolQY4BQtbTQToVXwTkQgUWPWkkYPkFTPACQHM0ZsEVZAIUTzUDaXIWUFkkKt3BUAkTUP0TPP4RPpYTVtPjKGUDUpEVLUYTX0EzUYYFUoAETvPDRSsVagkVPREEcEwFVxUkQY4hK1QUPvPDULUkZT4hKP4hP5oWXpU0QgsFNUwjKt.kKAolZgkWTsIFLvXUVzE0QtDDRPUUUqQTTtPjYIUDUC0DZEkWS2gkULMGRwvDdtL0R5QDaXgFLRg0ctLESyYVdMAiKC0TdhkVVpUjQLgVPlM0YvXUVtPjcEUDQDMlbEwVX5sVLhYFSEMFdqwVXsEjPTIWUxfUbA4hKMgiQYAycVkUYAMjKtPDTtjDMwHldIc0XyUEagoWPP4hPTUUUIEEQtDDVREDLPkFV2I1TLwVQSsDZMkFS1omPMcVRrg0bDYES1QzTKMiXS0jcPkGSxfkQYcVPogkKyPEVyUkQtDjXQETPQcTXmQiQi8VSGgzTQ0lXuQSLYYlKEEFLMEiVt3hYTkTSUE0P3vVX5kjLgI2cVkEdMUUVz0zUZo2ZrM1aQckVq0zQtDDVlE0aIcUXxTDahsVVUkEdMckV0QiQtDjZPETUzDiVzgSLiQWP1QkdIckVwUkQtDDSPEzct3BU3UULhkWUsI1ZAAkKCQETL4hXDE1aQYUVtPjctTjKC4xT2YkVpUkQtDDSPEzct3xTukkQi4BQ14RQDMjKt3RUPIUQTMkKDAkKuEkQtDjZREzT2YkVpUkQHETRwHVc2Y0X5UkQHQENFgjTUYTXmE0UZESUFgTS3XTVqEjTQQWQrgkbUYTVt3hKTETRUAUSAAkKBolQY4BQ1MTQ1oFULsFagEWUpE1YIYTXqEkQtDSQFEFLUYjKAwDTAcmKt3BTEoFUAACQtDDQPokZAAkKkQETSUGMwDlYXASXu0jUYYlKqIVcMYUV40zUZQ2XFgTQzXEVncmUYoVPt3BTEoFUAACQtDDQPokZAAkKgQETSUGMwDlYXASXu0jUYYlKqIVcMYUV40zUZQ2XFgDTEwVXt3hKUUWUxfkaQQkVyUEagk2ZwDFcMICT0QCaY81XVMFdEYzXugCag4hKP4RPLUUVz0zUZo2ZrM1aQckVq0zQt3BQPEzTQ0lXuMmUY4BQP4hUEYTXvTkQtDDSPEzct3hKGcmUZoVUF4RPDYVUmcmUisVPP4xPTAESt3hcTI2ZFk0ZAAkKAgUUXIWUWkkKDYmKEQzPt3hKqI1ZMIiXtPDTtXUQFEFLUYjKAwDTAcmKt3BSqwVV5EDTtDDVUgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoFTA0TQwfEd3XDR24hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPITQ5QEVokjLgYFRC4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKIQETScVSrIVcAgGStf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjZPETSEECV3giQHomKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAkPEoGUXkVRxDlYTMjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPDAkVpEDTtjDUPM0YMwlX0EDZM4hKtPUPIUETMEDTtDjZFkkKDAkPEoGUXkVRxDlYhMjKt3RUPIUQTMkKDAkKuEkQtDjZPETSEECV3giQHMiKt3BTEoFUAACQtDDQPokZAAkKRQkKTgWUwH1ZQcDRPgiQgQSPGoUczXEYt3hK..mbkMWYzUUZjAP.hTPXzD1L2bCMgcSXhgCMzXVL4jCYwfiYxHFL0T1XvPyM2...FU2bkQF.ALvYxEFbn4zajUVRjAP.EDfA....yQWXzUFQgQWX.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.0YqAyXVkzZP0VTEMUQqUTUXk0QUEWUvLUaYoFU00zQUwzcVMEUMACS5Y1QT0DLToEV3XDSvEkQREWV5QEMmsVUZcmdhYzcpQkLQolU3gkULMELD0jbyQjTYcWLXMTQUUETqQUUEEUUSUzaFUkV3vVTLgSLYQTQVIVVQUjUvPUUQc1YFwDQznVTwETZVkzZDEkTicTUvUDLYETSUUkUmMTTZEUaZYTREwTSqcTUCgCaZsTR5kUMvPzXTUEQUIUUEEUUMUkUx81ZQEWUpMERiwVUVUkLXMWQUoUdYsFUGUUUQ0TQ5gUUYsVX5gjZV8VSVwTZYU0T241ZiAWVpQUdhYTTpMmdZ8VTFEVRuYkU5clZjMUPUUEbuUTUEEEQSQzXrQ1YEUkU1wzZgUWVTgUaqASUUMFUSYTQUIUZywVUxDUUQc1YTYkQYASUsMGaXUUSVUkUMkVVD8VQSE0XpU0PQMTTMcGUSAWSqQFaucDUNAidPQENwLFQ2QDUMEELTISPvnUUyoGVGkDLLkWTqMELpUTXPcmQM4VPvLUPUUEU1UTUUAUVGQEQIU0XEMmUU8zXFEVZIIiVU0jUTEUUqU0cTQDSQ8FLYI2bpEVSEMkU3oVQLgUQWA0TuUjTYMlZTkGSGUkSUMkUxETQgomYFQ0SEQUUQEzUTUUPqMFTQoFUvTkdZUEN5kkbMwlXwUELXETQ5QEVmcUUDUjQZ0TUEU0UiEiVpUELiYTREEVaAMUUXsldUU0XvnUQzPjTIUkdTQWSw.kV3PDSvUjQiw1aVY0c5QTTUUjdZQUUEQkcPUDURgSLZoUVsokQIUDYwUUQS01ZTUUTYQ0T24VURkTTpQkLQslVQMlUPMUUqU0LPolUDACUQM0axjkctTzT0MFQUMUTCUkZQQ0TT0zZLEUTEkUS3DSTS0DLiQ0cDQUSQoGUxjEajQEL5k0c5oVXy.ELToWToAkT2YkU34RQUUTTqQUUEQUUSUDUREWVEIVPMslUHsldUY0XGE0cPUUXYUkZUcGUUE0YmQkUFkELU01brgUUMYUUV0TZYAWPEMUaEM0Tzc1PUMUTG0jPIUTXYkzPTQUUDUkTUUETU0TUPkzbrUkcEoGUZcFURcUVvLFQEMTU2ETZUgENFwDUEUkVok0ZTcDLpEkVQ0VV2YVUgkFLVU0aM0VTLgSLYUSSFIUaIkFU5MiUgkURTYkbyoFTy.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.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.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.SXxUDah8VTWQFNHI0XzslQhU2cVgEdIIDREQiUXg1cVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCR3wDZtHDUmkzUXMGMTg0bUY0SnoFagYWUGMFQIckVwTEaHYFQTElc2YkV5U0QYsFLogzbtj1R2gUZMoGQ4wDMLkGS1wzPNICQSwDLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogjcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDZLACRBgDTEwlXmACaScFLVkENHgGVvDkLgwVVrgjYDQUX1cmUZoWUGk0ZvjFR1MiTNYGSS4zcHkVSwvzPMAiZ40jLhMjSnomYBYlKBgjYtHDRl4hPHYlKBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDkFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOgFRS0DZtHDUmkzUXMGMTg0bUY0SnoFagYWUGMFQIckVwTEaHYFQTElc2YkV5U0QYsFLogzbtj1R2gUZMECVCwjLlMUSwH1TMYGTC4zLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlc4sTS3XTVMUjQhkidlIjYtHDRlY2TSUWTVM0YA01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOglKogjYtTEV3UjUg4TQVE1ZvjFRLkkdSYFQCgjQIcUV2U0UYQWSVQFZtHETyEzQg8VTWMlZUY0SnomPLQGRS0DZtHDU0cmUXg2ZFMFMvjFRvPiUZYGNFE1YI0FRM4lKHYlKBgjYtHDRl4hPHYlKREEcEwFVxUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDR2nGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOglKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogzcHIDRysFaggCRRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOgFQogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.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.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHgGUogjYtTEV3UjUg4TQVE1ZvjFRuQiQhASTGEEdqw1XqkjPHEDLFIlbqYzXvDkUYgCRRsjcyHDS2g0PMICU4wzcpMjSwfTdLECU40DdHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.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.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDZLACRBgDTEwlXmACaScFLVkENHIEVoE0UZESUrgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjTLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDR2biTSUWTVM0YA01SM4lKHYlc4sTSEECV3giUScVPs8TSt4BRlY2TScVSrIVcQUUVyDUaOMTUGMVcYwVV2biTScVSrIVcQUUVyDUaO0jatfjY1M0Tm0DahUWTUk0LQ01SRUULhUGMVgEcMYUV2biTScVSrIVcQUUVyDUaO0jatfjY1M0Tm0DahUWTUk0LQ01SvPCagcFLVkkZ2k2RMUTLXgGNFU0ZmczX4nmYBYlKB8TSEECV3giQUs1YGMVNT0VXzUjUgsVTF8Tc5QEVokjLgQUUFQldzL0PJYWdKYzZFEldUwlXCclUX8FMr8TSt4B.vIWYyUFcUkFY.DfHEPVYhMyM2P1L3PlM0PSM0LiXiYSMhQVLwfyXxDyL3LSN..fQ0MWYjAP.CblbgAGZN8FYkkDY.DPAAb....vbzEFckQTXzEF.BbUMEDCLxLSMtbyMCQ1b2YDRwTEahk2ZwDFcvjFR2MiPLglKRkEcMESXpsFag0FLogTUQsVTyYVZHsxLSMjR5YlP2fEUZIWTWkEdMQjVmsFagYFUWM1aQY0SngUdXwVSrgkLtLDSyvTLLkVTokkZYMEVw.kUMo1YSgUZMwFVyvzTNQCSV4DZtfVTvzzUYoVVUkEdMckV0QiUOgFRosjcyHESnMyTCojKBgzMLQjVmsFag0DNFk0Z2w1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAIESlQDQioWQwfUbIIDRwTjQgASUV8DZpk1Rzn1TNQiZS4jLPkWS4I1PNICUowzZvfVSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEjTLYlZpElcUczXn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogTQzv1XqcWLgYWUFgzctHkTzEzUioWP3E0YqwVXn4BZic1cVM1ZvjFR2gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHUDMrM1Z2ESX1UkQHcmKnQ0Z2YUVm0zUYglKnM1Y2Y0XqASZHY2LBwjctLDS1o1TNQiZS4DMpkWS5IVdLIiY40DLHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFREQCais1cwDlcUYDR34hTPoWTWgUZywFRlg0UXIWUWkENHIkSzo1TNQiZS4DMhMTSxvTdMMiXS0DdTY0RwfDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHUDMrM1Z2ESX1UkQHgmKRIEcAc0X5kjPHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOgFUpEVLUYTX0EzUYYFRCgTRzXjXvD0QHcTQVoEcIIDRwTjQgASUV8DZDkFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnQkZgESUFEVcAcUVlgzPHIUUFE1ZEEiXqkjPHESQFEFLUY0SnoVZKQiZS4DMpMkSx.UdMkmXC4jLTkFSqACZMg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR24BZQgWUVIFLUwVXosVaHYFVWgkbUcUV3fjPLQGTS4zLPMTSvPzTMkGR4wTLLMjSzPTZMYGQo0DZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIzTFgCQHcmKnEEdUYkXvTEagk1ZGgTS3XTVqkjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZ1oVTOEjTLYlZpE1aQckVmcmQHA0YVgUdUwFRlg0UXIWUWkENHIDSzI1TLcGTowDMpMUS4QUdMACQ4wjdHkWSxvzPMg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR24hPSsVVWkkbIIDRwTjQgASUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOglcpE0SAIESlgTUYkWTGgDT3XkVzEUaHYFVWgkbUcUV3fjPLQmKo0TdXMjS5gTZLAiKC4DdLMkSx.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.0YiYEU14FLQkTQoYURqQTTRM1QUAWQvjUPMUUUVc1PQoUPxnkQIUDSMs1QUMDNro0RIoWV0.CQiQUUDUkTUUTTU0TUVI2aqEUbUo1THsFQUYUS4IlQEYkV4k0ZTIzXFUESUQkUTc1ZiQ0bVU0SiYTXKgSLYQUSVQFSAMDUJE0PZA0Y5g0ayQUUAMmQUUTQEwDU2ESXxUTUV0VSpQkP3XDSmslUVAWVv.UUAMEUuMlQgsDMVM0cpsFSYEzPVcWQ5QkVmomV3YmZPYmaxfESvPUTSMVaYYGTEMUViQUU54RZZo1YwnkQMACSx71QUkEL5EkT3DSVT0jUjwTPCQkRQMjVPcldX81bTUUPyYTUEUTQLQ0cwDlbEUkUs0jZTIENVEUZEoGV1YVUM0TVTUEVmkVTMkjLYA2ZEYUZUoVUyTUQLU0Zvj0PIsFT1AkdXIGLTU0TqcDU0DUUS0TSTUUci0FYLcmUSQTSU0TRYUTVMUDLPUUVvHVMMYjTskTZTo2LVEVVIQkUxMmZPMCTDUUQ3vVTUUDUPMTQEI0LXUTUVc1PQoUQSE0TmUDY0DEUU8FNwTkTIoWVTcGUQkUTEYULQAiVUgidYYTQvDVaQACVzbGQLA0aD0jaAUjTosVLRUUQ5oEUUQEU1AUQgU2cVQUViECTRkTUQcGQVElcXoFUxMlQLU0YUI0UUASUwUkZSgzZTE0TzDCVC8FLSYmaVgkdYwlVYUzTSQTUUAUbQUUUPEzPUAURvDVbus1XvkkZTYGUEwTTqYkUWUELQ0TQSQUQqAiVV8lLZAWPEIUQMUEUFUkZQwTUUYkcLsVXAU0ZVsTQv.kTMAyXDEkQiAWV5Q0chYUUpcGUPMTVv.kLuYTVxMGaUMUQWA0aQUzTsUzTSQ2YCU0TQcTSyzTQL01aFMUaqoFSZkEUQYGQVMUZucjU1IGajE0ZF4jQznlXEk0ZSAiZEEFTikWSyD0ZjUTV5gUbQkGTOUUaXQ0YvDld1EyTzMiPOUGSDo0YqwVXPkjLgkVUwHVd3vlX4nmYBYlKB8zPmYEVuQiQTgGNwf0ZMIiX0kzQHQGNFk0ZqQTT3fDdLg1LS4jcDk1RVAiZZwzXrMFdyf1RzMCdSEGVwT0YIcETt0TLZkTRogUcmMTXmc1PRI0cDMFcpYjTrEUQgc1ZF4jQqASX5QzTVMiYpQUUQUkUTMmdLgzYxLEMyfFTOMFUQY0aEMVPmECUsETZUk0YCIkaIY0Xxj0ZVYzbrE0YucUUxkjQZkGS5M0bUoVUZE0QMMDNDQUQuYTUAEzPQgDNVQkU3PjVnkUQVUWTCEFRYYjUWc1ZhU0XUY0LloFTLcVLM4FN50jLlckUsMmQgc1ZoMFMQsFYEkkdXEWT4QUSIMTTuMmZLg1ZGQEbvnFSokkdYQ0cTUkL2YjU5wTaUwzXVQ0Q2oWXs8lLXQyYDE0TzXTStEUUVE0XvPkLQQTXZUjLiY0YvHVPMslUHUUUUQUQWEkcHYTXwkkZTc2cTQFUMoWXvEkQgkzaWMERqoGUXclLhYTQVQ0LDkGVFACULo0ZDwzcLU0T5YWLRgzZEEVZMQEUUETURUUUDUUSUolVT8FLgYzc5EVauckUMs1ZjgUUxnkcTUkUscWLRQGLTwTVIMkU1YVUhETSqYERqsFSLkjdiAWSFMFSQoGU2A0PjA0cTY0byoGTx7VLXo2cDE0TEMTSyDTQSkELwH0Pi0lVocldYgGRE0DcvXkUBsVQgsTRD4DQQUUT0kEUUETQ5AUTmQjSVE0ZUMCTpYESqUDSXUUdYMTQVYkLYsFUBMlQUwTUTYEUms1XTMmUU8zXrEUT3DSVT0jUjwTPCQkRQMjVPcldX81bTUUPyYTUEUTQLQ0cwDlbEUkUs0jZTQ2bFwzYIMkU0bVUhE2aWU0TUASUTkELZUzaEMFaEMjUy0jUgU0ZwHlQ2oWXs8VLXgzXrwjTQkVXys1ZPk0cwHkPmMTTTUkdgYTUUAUPMQEUHcVZUQUVE4DQuUjUYMGaUMSUDwTUqASVWEUUUE0cwfUUi0VTRcWLYYGUEYURiUUUWMmUQ4zY5kkQMsVXo0jZV8TPoo0YQ0VVvsVUL0TTTUUPyYTUUETQLQUPqQUcywlUw7FaQIUUWQ0aEUjVA0TQUcTUTEkZEIyX2YVUhE2aFQERUoGUQkEUQYzcTUUVAkGUzUTQUo0bTQ0PEACT5AUQYIGLDU0TqcjT2A0ZS0TSpQkdtjlVpEzUSEWSUIVPqYTULMlUL0DMF4DUMUzX5gjZTI2ZqwDTQUUTTkTUUETUvPUPqomVVEzUPM0aEIURisVUxDkZQEUUUYEbmUUSokEUXgzZqEkUiASVwkjUUkVUqUUdXwlVPcmdYcmdpE1LPACU5EUZPI0cVYEdtTTUEE0ZTUUQTU0TEQkTwkUQhETSqYERqoWUVM1QQYTTvvDVQUjUyMGaZwTTvD1UEsVTMUTZVkzZDEkTicTUvUDLYETSUUkUmMTTZEkdZYTREwTSqcTUCgCaZsTR5kUMvPzXTUEQUIUUEEUUMUkUx81ZQEWUpMERqQTUXkjLYMTQFUUZYUTUWMmUQoUTsk0clUUXoAiUU8VSsEES3DSV0zjQQEWQoQkLMMDYPAidgM2aE0jLuICVPACUQMURSI0ctT0TwMFUTUWPookZQ0lVV0DLLEUUqYERUsFSL0TUSAWREMFRQoFU3wTZTUUPUIUUEUTUMMmUVY2ZEUkUMkVVvEDLYISVpMkLAAiVmUEUVA2YUIVbuYDUHUkdTEUVTEkQ2QUUYETdTQWToQkVmQUU3YmdT0zarQkdmQTTRkTdLIUUEQURUUEUTAidZkUPWYEUYACSr8lQT01XsEkSicDUEAiZjQTSpU0TUQDSUcFLYcUTvHVauYkUX0jUQY0YWUkcTUkUs0jZTI0XGEkVIkVV2wTUSomcwHERqUTXo0DUTUUPUIUUUQTUMUkZZQ0avDlQ2oWXs8VaXc2ZEEUVzXTSB8VUZkVQ4gkUvPESZkUaZYTRqwTaQQTVKMmUZo1cVIEbqUzXH8lLTAUUqokVQUUTDcGQQ01aWgUTqUDSSQSLYUSUUYUbio1T3UEULk0aGE0PYUkXw8lQTgTU5QUTYQUTFcGUUkUP4QEcQkFUZcFUUgmc5QUSuwFU2IGaLIUS4k0aEASVyf0ZUQENwnEZEACVUkELLE0ZGU0P3vlVKMVdMMSTqQVQYoGVwEUdP8TUsgEUmASX5YWLSQ2LB8TcLQjVmsFagAURxDVZUEiX4gCahkidlIjYtHzSEQCais1cwDlcUY0TmETaO0jatfjYtHDR2nmdgoFLTgkc3f1SM4lKHYlKBgzM5oWXpACUXYGNn8TSt4BRlYWdKUDMrM1Z2ESX1UkUScVPs8TSt4BRlY2PSwFNVM0YA01SM4lKHYlKBgzM5oWXpACUXYGNn8TSt4BRl4hPHcid5ElZvPEV1gCZO0jatfjY1k2RLkULg0TQFIVN5YlPl4hPO0TQwfEd3X0TmETaO0jatfjYtHDR2nmdgoFLTgkczL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHkGRBgDTEwlXmACaScFLVkENHgGVvDkLgwVVrgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0SnYVZKQiXCwDLlkWSy.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.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOgFQogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRRwDZtHUXuQiUOgFQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHzS0oGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjY1k2RPUjUZgGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR4gjPHAUQrI1Yvv1TmAiUYgCRnI1ZMISXzUDagkVUrgjYDQUX1cmUZoWUGk0ZvjFR1MCdLgGT40DdDkVS4AUdLMiXS4jLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fjTLICRBgDTEwlXmACaScFLVkENHgWXvD0QhASTxD0YqwVXn4hTPMWPGE1aQc0XpUkUOglKosjcHkWSxPzTLcGSC4zcHMkS3wzPMkGQogTSt4BRl4hPHYlKBgjYtHDRl4hPTU2cVgEdqYzXz.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOglKogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHMGSosDMhMDSvX1PNcGT40TLPMDS3gzPNsFLRwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlc4sTS3XTVMUjQhkidlIjYtHDRlY2TSUWTVM0YAIyR4nmYBYlKBgjY1M0T0EkUScVPs8TSt4BRl4hPHYlKB8DTEYkV3EDZSUWTVkURQQ0SnwTZHYlKUgEdEYUXNUjUgsFLogzYMYzXuk0UYglKRA0bAcTXuE0UioVUV8DZDk1R1gjPHAENFE1YIckV5s1UOgFUsE1aAISXxUDahgldlIjYtHDRl4hPHYlKBgjYtHDREQiUXg1cVkkZvjFR2gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YkVzASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRyUjQjgCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0SnomTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ5YlPl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbqwVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXmc1UOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVoEcvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbEYDY3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVoEcvjFRyQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTSt4BRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgzbEYDY3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHcmXogjYtTEV3UjUg4TQVE1ZvjFRm0jQi8VVWkEZtHETyEzQg8VTWMlZUY0SnQTZKYGRBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZ5YlPl4hPHYlKBgjYtHDRl4hPHUDMVgEZ2YUVpASZHcGRn8TSt4BRl4hPHYlKBgjY1M0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjPLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjPLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOgFQogjY5YkVzASZHcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjTLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjY1k2RMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgzM2HDUmsFahkidlIjYtHDRlYWdK0DNFkUSEYjX4nmYBYlKB8Tc5QEVokjLg0TQFIVN5YlPl4hPO0TQwfEd3XTUqc1QikCTpI1aYcUV2biTScVSrIVcQUUVyDUaO0jatfjY1M0Tm0DahUWTUk0LQ01SCU0QiUWVrk0M2H0Tm0DahUWTUk0LQ01SM4lKHYlcSM0YMwlX0EUUYMSTs8DLzvVXmAiUYo1c4sTSEECV3giQUs1YGMVN5YlPl4hPO0TQwfEd3XTUqc1QikCUsEFcEYUXqEkQOUmdTgUZIISXTUkQjoGMSMjR1k2RFslQgoWUrI1PmYEVuQCaO0jat..bxU1bkQWUoQF.AHRAgUVLlMSX4PCN2HFYzLiYhIVMz.CMgIFNgQCYiUCMjgC..XTcyUFY.Dv.mIWXvglSuQVYIQF.ATP.H....LGcgQWYDEFcgAf.2nUAwbyLwTiK2byPjM2cFgTLUwlX4sVLgQGLogzcyHDSn4hTYQWSwDlZqwVXsASZHUUTqE0blkFRqLyTCojdlIzMXQkVxE0UYgWSDo0YqwVXlQ0Ui8VTV8DZlMESwHVZXwVTrkUZAMUV5AUdMECSC4DLhkGSrU0TLgVRV4DZEYjSpUULMglKnEELMcUVpkUUYgWSWoUczX0SngTZKY2LRwDZyL0PJ4hPHcCSDo0YqwVXMgiQYs1cr8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRREEcYcUVxgiQhsVPRwjYDQzX5UTLXEWRBgTLEYTXvTkUOglZosDMpMkSzn1TNICT40TdhMjSxPUZLsFLn0DZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAIESlolZgYWUGMFZtf1XmcmUisFLogjdHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFREQCais1cwDlcUYDR24hTRQWPWMldAgWTmsFagglKnM1Y2Y0XqASZHcGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogTQzv1XqcWLgYWUFgzctfFUqcmUYcVSWkEZtf1XmcmUisFLogjLyfFSyPTZLICRC4zLlMESyvzTMQCTogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZToVXwTkQgUWPWkkYHMDRAE0QicVSwnEZtf1XmcmUisFLogDMyHkSzn1TNQiZ40jdhkGSxXVdMACRSk0bXkFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnQkZgESUFEVcAcUVlgzPHkDMFIFLQ0FRlg0UXIWUWkENHIDSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEDZLYlZpElcUczXlIFUX8FMrgjYXcEVxU0UYgCRRwDZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAgFSlgTUYIWUVgUdUwFRlg0UXIWUWkENHIkSzo1TNQiZS4DMhMTSxvTdMMiXS0DdTY0RwfDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHwTV5MkYDMDRFkzUYcWUWkEcMYEYn4BZic1cVM1ZvjFRxLiTMoGSC0DdHMUSxnVdMECU4wDdTY0R2gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHwTV5MkYDMDRFkzUYcWUWkEcMYEYlomdgoVUrgjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjPSYDNDgzctHkTzslQi8VQFElYtTjVm0zUYglKnM1Y2Y0XqASZHo2LR0jLlMjS1Y1TMoGVCwTLXkFSy.0TYMGQogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZ1oVTOEjTLYlcTkULUYTXn4BZic1cVM1ZvjFR3MiPMgmKCwzLpkFS5A0PNoGRS0DdpMUVyQTZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOglcpE0SAIESlgTUYkWTGgDT3XkVzEUaHYFVWgkbUcUV3fjPMQmYC0TLHMESw.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.kTmcTTxkjUhkUTUU0bUoFYUsVUSUUTEQFQ2ECV0bGQLA0aD0jaAUjTosVLRUUQ5oEUUQEU1AUQgU2cVQUViECTRkDLYU0aUQUZywVUxDUUQc1YTYkQYASUsMGaXUUSVUkUMkVVvETQS0VQSMEcmMTUSE0QMITREEVVIMDUTUEQUIUUUAUUMUETIMGaUYWQ5QkVmoWVWU0Zh0TQoYURqQkVXUjLZAWPEIUQMUEUFUkZQwTUUYkcLsVX5gzZVgTUqwDSMU0TvkTQigTTpQEdLkFUUETURUUQEUUSyYkU1sVQUYUSokEQQYjVYMVUUY0bwnkVqQkTDkDLiQ0aVQUaEoGUUkUQNQzaEEUbYoFU1oGUjQUS5EFbMYTS4EEQYkmYEUEVUcUTUUUQVk0XUUkLAAiVp0zPVA2YE0DcvXkUBM1UjsTSUQ0UmsFYUcWLSIiXCQVTiEiVxUjUNQ2LB8TcLQjVmsFagAURxDVZUEiX4gCahkidlIjYtHzSCclUX8FMFQEd3DCVq0jLhUWRGgDc3XTVqsFQQgCR3wDZyLkS4wTZKYELpoESiw1X5MCZKQ2L3MUbXESUmkzUP4VSwnURIkFV0c1Pgc1YCIkT2QzXzolQRwVTEE1YqYjSFsFLgoGQSY0LloFUUEUUVQ0b5wDRmIyTzLCZP8zXTEkUuUzXAcVLT0VPoUUVmMjTtkjUiISVqYkQywVTm81UUIWRFoUdLo2TyUkZUoUTG0zP3PDUE8lQUETPCEER3XEUVgCQZgVVEYUcQMTXHkkQVc0YqIVUiUkUyXlZPwzYwzja3nWSxX1UV01bFE1Yqk1XzD0ZjUTV5gUbQkGUME0PU81bpwDZqcDUvAiZLkVV5kEU2QUUxbmQVoGSsUESiYEUGcmdg01axfEMmQTTSQiQM4VTUYUTiACUxDEQgoUQxLlUmAiXA0zZVgTUUUEUEcUT1gjQgEWVpQ0c2QEYT0jdgAWTFEVRuc0THsldTg0YxHlQEYEUyPTdXYDLTwjVqQDS2wTUSomcwHERqUTXo0DUTUUPUIUUUQTUMUkZZQ0avDlQ2oWXs81UV0zZqQFVUIiV1QUUV01cwHEcvPESYkzTVYmYUIVPMslUHs1ZLwTR5MFbMYzXLEkdTcGTCQFT2QkUyMmdPIyawfkd2QTTSUzPMMSPEMUVvDiTCMVaZk1Y5kEdHUTSzAiUVIzZEE1RIQjSDEUUQUWVTUUPEoGTQcFQNYUTqU0LPolULsVQLgUU4k0PEYkUxj0ZTIzXFUESUQkUTc1ZiQ0bVU0SiwVTTgSLhUSSFMUSQACU3QTQLQ0cTQ0PMACU1AEQS41bwT0TQkWXVEkQSkWVDMkTicTTZkTZYcGSUMkd1EiTHsVQgkVSTQUUAUkTUUEQU0TUpoEUuASXFcmdg0VTTg0cqUTUXU0TUUTQFokcPo1TFMmQLo0ZTIEQIAyXT8lUT0VQ5QUUYUjSD8VQiAWVpQkc5QEYT0jdgA2bpAUauc0T5EUUQQURUUEQUACUYcGaVYzbVEkSmoWVVkUUikFLVQ0aM0VURMFUUUDLTAUZUsVUzEUZPo0Zwf0cLwVUMUTZVEyarEkTMkWVDEULRE2ZFkkbqolVYE0QRUSSEQUUuwlUTUEQQwTT5kUMEYEUYETdTQGNrE0YiYkUWUELQ0TVTQURMEiVVM1QUUTQFIUVYoVUWMVLZgVUvfUUYACSr8lQUwTQUEFVMo2XDEkQTEWV5Q0cDUUUZAidYcTUv.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.kV3PDSvUjQiw1aVY0c5QTTUUjdZQUUEQkcPUDURgSLZoUVsokQIUES4kEUX0VPoUETYcTTF0jUZISVpQkbiYDSUcVURcUUvTUbUo1THsFQQMEMwf0PuAyT14lUXoWVroUVEM0TDUUUPEWTUUETAMTUPkDLgE2aqMFbYoFU5wTaUc1XwnkUIsFTsEUQSUzZEUEVYcTUwUELS0VVTQUcM0lVocldYgGRE0DcvXkUBsVQgsTRD4DQQUUT0kEUUETQ5AUTmQjSVE0ZUMCTpYETAMTXXASLhIWQvjUbisFUBMlQUwTUTYEUms1XTMmUU8zXFE1R3DSVT0jUjwTPCQkRQMjVPcldX81bTUUPyYTUEUTQLQ0cwDlbEUkUs0jZTITQqE0YUUkUUkUQhE2aVUEVyYESnkjLYA2ZEYUZUoVUyTUQLU0Zvj0PIsVXxDkdXY2brE0TUMEUU8VUSU2XDU0PQklVoclUSAWSqwTTAMTUMUjdPUUVvHVMMYjTskTZTo2LVEVVIoGVz.iZgkTVvfEdpAiVVEEUUEWQvjUZEklU4c1PUMUTG0jP3P0XLUkdX0VQvTUVqk1XzLmdQUTVqYkdQkGTzYWdKMzYVg0azXDU3gSLXsVSxHVcI01SM4lKHYlcSEEcYcUVxgiQhsFLTgkczL0PJ4hPHYlKB8TS3XTVMUjQhkidlIjYtHDRl4hPHciKUg0aIcDRNgiQYs1ZDEENHIDSn4hPTcVRWg0bzPEVyUkUOgldTgUdQcUV3EDdUsVTsgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjTLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDRl4hPOAUQVoEdAg1T0EkUYkTTT8DZLkFRl4RUXgWQVElSEYUXqASZHcVSFM1aYcUVn4hTPMWPGE1aQc0XpUkUOgFQosjcHIDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXnomYBYlKBgjYtHDRl4hPHYlKBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fjPMglKBQ0YIcEVyQCUXMWUV8DZDECV5sFaisVRBgTPvXjXxslQiASTVkENHIESz4RZHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRRMjRtHDRl4hPHYlKBgjYtHDRlQkZgcVRFE1ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKB8TSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHYlKBgjY1kVX0EkUYYlcwDVZyYUVpASZHYGRn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiQVYFVWgkbUcUV3fjPLglKRE1azX0Sn4RZHYldVg0LvjFR1gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXYEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1kGV0UEaYw1Zwf0aUwVX5EDZic1cVM1ZvjFR2gjPHM2ZrEFNHI0R2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgzM2fVX0EkUYkidlIjYtHDRl4hPHYlKBgjY1kVX0EkUYYlcwDVZyYUVpASZHYGRn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiQVYFVWgkbUcUV3fjTLglKRE1azX0SnQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXYEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIDSn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1kGV0UEaYw1Zwf0aUwVX5EDZic1cVM1ZvjFR1gjPHM2ZrEFNHI0R2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgzM2fVX0EkUYkidlIjYtHDRl4hPHYlKB8Tc5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlc4sDTEYkV3QyTCojKBgjYtHDRlY2PTc1ZrIlYynWXpUkURQDLogzcpkFRl4RUXgWQVElSEYUXqASZHcVSFM1aYcUVn4hTPMWPGE1aQc0XpUkUOgFQosjcHIDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXnomYBYlKBgjYtHDRl4hPHYlKBgTQzXEVncmUYoFLogjcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRRwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDZLYGRBgDTEwlXmACaScFLVkENHIEVoE0UZESUrgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjTLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0SnQTZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDR2biTSUWTVM0YA01SM4lKHYlKBgzM5oWXpACUXYGNn8TSt4BRlYWdKUDMrM1Z2ESX1UkUScVPs8TSt4BRlY2PSwFNVM0YA01SM4lKHYlKBgzM5oWXpACUXYGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR4gjPHAUQrI1Yvv1TmAiUYgCR3gELQISXrkEaHYFQTElc2YkV5U0QYsFLogzcyHDSn4hPTU2cVgEdqYzXz.SZHg1ZFIVc2YEV3kjTCojKBgjYtHDRl4hPHYlKBgjYToVXmkjQgsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YEVy.SZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHM2ZrEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1Ymc0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHM2ZrEFNHI0R2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRRMjRtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKRE1Ymc0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVoEcvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbEYDY3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4hTg8FMV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVg0LvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4hTg8FMV8DZ5IESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLgldlIjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYldVg0LvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDR2biTSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHzS04RUX8VRs8TSt4BRl4hPHYlKB8DTEYkV3EDZSUWTVkURQQ0SnAUZHYlKUgEdEYUXNUjUgsFLogzYMYzXuk0UYglKRA0bAcTXuE0UioVUV8DZDk1R1gjPHAENFE1YIckV5s1UOgFRVokc3XTXmkTaH0jatfjYtHDRl4hPHYlKBgjYtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDkFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOgFQS4DZtHDUmkzUXMGMTg0bUY0SnQTLXo2ZrM1ZIIDRAAiQhI2ZFMFLQYUV3fjTLQmKogjYt.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.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOgFQogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRRwDZtHUXuQiUOgFQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHzS0oGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjY1k2RPUjUZgGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR1gjPHAUQrI1Yvv1TmAiUYgCRBMkQ3PDR24BZQgWUVIFLUwVXosVaHYFQTElc2YkV5U0QYsFLogzbtj1R2oVZLkGSC4jLXMTSwfUdMACQSwDZ5YlPl4hPHYlKBgjYtHDRl4hPHAENFE1YIckV5s1UOgFUsE1aAISXxUDahglKREEcEwFVxUkQYgCRRwDZyL0PJ4hPHYlKBgjYtHDR2nGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOglKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogzcHIDRysFaggCRRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOgFQogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.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.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.vIWYyUFcUkFY.DfHEDVX4L1XzTVMkI1XxPyMlEVNwTSNkElYkQCNyXiLkUCM..fQ0MWYjAP.CblbgAGZN8FYkkDY.DPAAj....vbzEFckQTXzEF.B.5VEDyM0fiMtbyMCQ1b2YDRwTEahk2ZwDFcvjFR2MiPLglKRkEcMESXpsFag0FLogTUQsVTyYVZHsxLSMjR5YlP2fEUZIWTWkEdMQjVmsFagYFUWM1aQY0SnY1TYoGSrg0cLYUS4Y1PNcGT4g0ZIYEVzPUZXoVVSkkcTYUVqcVdLkVRC4DZtfVTvzzUYoVVUkEdMckV0QiUOgFRosjcyHESnMyTCojKBgzMLQjVmsFag0DNFk0Z2w1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAIESlQDQioWQwfUbIIDRwTjQgASUV8DZpk1Rzn1TNQiZS4jLPkWS4I1PNICUowzZvfVSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEjTLYlZpElcUczXn4BZic1cVM1ZvjFR5gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHUDMrM1Z2ESX1UkQHcmKRIEcAc0X5EDdQc1ZrEFZtf1XmcmUisFLogzcHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFREQCais1cwDlcUYDR24BZTs1cVk0YMcUVn4BZic1cVM1ZvjFRzLCdMoGVowjLLMDS54RdMICQC0zLPkFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnQkZgESUFEVcAcUVlgzPHETTGM1YMEiVn4BZic1cVM1ZvjFRzLiTNQiZS4DMpkWS5IVdLIiY40DLHMUVygUZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOgFUpEVLUYTX0EzUYYFRCgTRzXjXvDUaHYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRREEcYcUVxgiQhsVPnwjYpoVX1U0QiYlXTg0azvFRlg0UXIWUWkENHIESncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEDZLYFRUkkbUYEV4UEaHYFVWgkbUcUV3fjTNQmZS4DMpMkSzH1PMICS40zLhMUS3QkUKECR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogDSYo2TlQzPHYTRWk0cUcUVz0jUjglKnM1Y2Y0XqASZHY2LB0DMlMTS5Q0TLACSowTdXkGSyn1TLEiKSwTLHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFRLkkdSYFQCgjQIcUV2U0UYQWSVQlY5oWXpUEaHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIzTFgCQHcmKRIEcqYzXuUjQgYlKEo0YMcUVn4BZic1cVM1ZvjFR1MCdMcGQC0DdpMkSvvzTMICUSwTdPkFSxHVdLoGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogDSYo2TlQzPHwTUrM1Z2wFRlg0UXIWUWkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkGSyHVdMg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR24BZTsVSGMlYt.SXuQiQiglKnM1Y2Y0XqASZHY2LBwTLLkVSy.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.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.kTIomV141ZLkUUpUUMucTUQMVLhcmYvDUUAMEVwbVUUYEMF0jPuUkVoUTdXYELTwjVY0lVFkDLL0zZFUUSM0VTLkDLiQzaqwDaEkGUME0PgszYTYkbMECTQUUQTkTUUEEUvPUTvE0ZVUWVDMUciwlVZUUUVQ0YUEVdEMEUUcVZQwTVvnUQuUzXrUzPVMWSVEVUqEiXFcmdg01awfEMYwVUSkTdgcmKEMUcvXjU0ETZZoVT5o0UMs1Xz4xPUwTQTo0RMQDSD81ZLwVQ4QUSQMTXKcFUVIWSw.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.0YqAyXVkzZP0VTEMUQqUTUXk0QUEWUvLUaYQEU0MlQUk1ZGMkctrlT5YlQTgTSVo0RUUETwEUUQEUPCUkb3XTXQsFLYMTRqEVbAMEV3o1ZjgUQxnUMUACUUMVQUY0bVEkVQ0VV2YVUgkFLVU0aM0VTLgSLYAWSFIUaIkFU5MiUgkURTYkbyoFTy.EQUUDNrEUUEQETCUTQRMCVEUkUmMTTZcVUVEWVEQVQAMUUYMVLUQUUUQkbMYUUxjkZTI2XFwTUmUkTWUELUEWUpMERqQTUSQSLXMzavLkctYEV5kEaZkUQSMEQUUETwEUUUAUPCUETIASXw81ZiAWVpQELEUkVQclUPMUTvDUQUQTV2M1ULgUQxnEbAUjTE0TUTYTUpEESUUkU1wzZgoGRqYERUsFSL0TUSAWREMFRQoFU3wTZTUUPUIUUEUTUMMmUVY2ZEUkUMkVVvEDLYISVpMkQUQDSZUjdXUyYEMVbuYDUHUkdTEUVTEkQ2QUUYETdTQWToQkVmQUU3YmdT0zarQkdmQTTRkTdLIUUEQURUUEUTAidZkUPWYEUYACSr8lQT01XsEkSYQEUU0DaLkUUpUUdtLTUQsVLXYUTvTUbUolU5kkULgELwf0bUUkV4kEQSU2XrQVZmoWV3gTQMQGLVYkPqUTXKkDQNQTTUEUcYQUUAUjdPE0YD4jUQsVUy.kZVcmXsUkUAkmVTUUQVU2XUUEdiwlVYcFLXUTVEQVUAMUUYMVLPIURvLVMMYEYrkELTcGQDwDTvPEUC0DLTIyaFkEQvPUTScVaKUUTFMUZioVUCETZZk1YvnkQMs1XrEEQYszbVokZ2YkTvsVQigzaxPETUslVZEUUQQzcDEUaucEVQsVQLMEMVY0QEYkUUMFLTUDNFwTVEoGVUk0ZgoGRpY0aMYESokUUScmaqMFbYoFU2IlQQo1b5o0aQYTXI8lUVo2YpQ1TAUUUv8VQUUTTDMEQiwFYmUTUVYGSqEVViQEVYUELUMUUUQkQMY0TE0DUUACUEE0YmESXWkzZP0VTEMUQqUTUXk0QUEWUvLUaYQEU0MlQUk1ZGMkctrlT5YlQTgTSVo0RUUETwEUUQEUPCUkb3XTXQsFLYMTRqQUQEMEVyETZQI0cwjkcTUjUIMVUUc0bVEkSmQkTE0zZgkVSpY0SAklVmEUaYA2ZUwTSQQUUAMmQUUUPEwDUAsFU0MGaVEyarEkTMMUUUcGQZU0XTMkUiYUToACUVUUVqEldHolUu0jULkVVUM0cts1XvkkZTcmXFEkZyomVuEkQgkzaWMEdXYTXXETdXMWUqYUVu0lUFUEQgoVUvLlbmUTSzAiUVIzXWQ1RMUEUWc1ZjU0cwLkLhMDYQMVLZIWQV4DcyHzS0wDQZc1ZrEFTIISXoUULhkGNrIVN5YlPl4hPOUDMrM1Z2ESX1UkUScVPs8TSt4BRl4hPHcid5ElZvPEV1QyTCojKBgjYtHDRlY2PTc1ZrIlYynWXpUkURQDLogTdHIDRPUDahcFLrM0YvXUV3fjTXkVTWoULUwFRlQDUgY2cVokdUcTVqASZHc2LBwDZtHDU0cmUXg2ZFMFMvjFRvPiUZYGNFE1YI0FRM4lKHYlKBgjYtHDRl4hPHYlKREEcEwFVxUkQYgCRRwDZyL0PJ4hPHYlKBgjYtHDR2nGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOglKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOgFQogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogzcHIDRysFaggCRRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOgFQogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDR2biTSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHzS04RUX8VRs8TSt4BRl4hPHYlKB8DTEYkV3EDZSUWTVkURQQ0SnQzPMglKBQ0YIcEVyQCUXMWUV8DZ5YkVyjjPHEDLFIlbqYzXvDkUYgCRRwDctjFRl4BLgIWQrI1aQcEY3fjTiQ2ZFIVc2YEV3kjTCojKBgjYtHDRl4hPHYlKBgjYToVXmkjQgsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIESn4hTg8FMV8DZDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogzcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHcGTogjYtTEV3UjUg4TQVE1ZvjFRm0jQi8VVWkEZtHETyEzQg8VTWMlZUY0SnQTZKYGRBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZ5YlPl4hPHYlKBgjYtHDRl4hPHUDMVgEZ2YUVpASZHYGRn8TSt4BRl4hPHYlKBgjY1M0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjPLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjPLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjTLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOgFQogjY5YkVzASZHcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjTLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjY1k2RMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgzM2HDUmsFahkidlIjYtHDRl4hPHciKUg0aIcDRNgiQYs1ZDEENHIESyfjPHAUQrI1Yvv1TmAiUYgCRRgUZQckVwTEaHYFQTElc2YkV5U0QYsFLogzcyHDSn4hPTU2cVgEdqYzXz.SZHACMVokc3XTXmkTaH0jatfjYtHDRl4hPHYlKBgjYtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.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.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fjTLMCRBgDTEwlXmACaScFLVkENHITVq0jUXQSRBgTPvXjXxslQiASTVkENHIDSzQ0PMYmYC4jLPkWSv3xTLkmX4wDdpkFRM4lKHYlKBgjYtHDRl4hPHYlKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgjYToVXmkjQgsVTV8DZDkFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIESn4hTg8FMV8DZDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogzcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKB8Tc5oWXpACUXYGMSMjRtHDRl4hPO0DNFkUSEYjX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCRBwDZtHDUmkzUXMGMTg0bUY0SnYmZQ8TPRwjYXolXqUzUisFMwfEMIIDRAAiQhI2ZFMFLQYUV3fjTKY2LnwDLHIDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXnomYBYlKBgjYtHDRl4hPHYlKBgTQzXEVncmUYoFLogjcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDdLglKBQ0YIcEVyQCUXMWUV8DZLY0X5gCaYwVRBgTPvXjXxslQiASTVkENHI0R1MCdLICUS0DdXMDS24xTNQiKSwjdHMjSnomYBYlKBgjYtHDRl4hPHYlKBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.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.SXxUDah8VTWQFNHI0XzslQhU2cVgEdIIDREQiUXg1cVkkZvjFR2gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCRRwzLHIDRPUDahcFLrM0YvXUV3fjPYcFLFI1azDSVFkzUYcWRBgTPvXjXxslQiASTVkENHI0R1MCZLcGS40zLpMjS34RZMICQCwzLDMUSnomYBYlKBgjYtHDRl4hPHYlKBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZLk1RwHVZMomXCwDLDMjS2QTZLcmY4wzZvHESn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCRRwzLHIDRPUDahcFLrM0YvXUV3fjPYcFLFI1azDSVGUjUZQWRBgTPvXjXxslQiASTVkENHIDSzQ0TNMCUC4jcXMUSy.UdLAiYowzcTkFRM4lKHYlKBgjYtHDRl4hPHYlKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgjYToVXmkjQgsVTV8DZDkFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIESn4hTg8FMV8DZDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogzcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKB8Tc5oWXpACUXYGMSMjRtHDRl4hPO0DNFkUSEYjX0MyTCojKBgjYtHzSMgiQY0TQFIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDdLglKBQ0YIcEVyQCUXMWUV8DZDECV5sFaisVRBgTPvXjXxslQiASTVkENHIESz4RZHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRRMjRtHDRl4hPHYlKBgjYtHDRlQkZgcVRFE1ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKB8TSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHYlKBgjY1kVX0EkUYYlcwDVZyYUVpASZHYGRn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiQVYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXuQiUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlomUXMCLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXYEDZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbqwVX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXmc1UOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1kGV0UEaYw1Zwf0aUwVX5EDZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbqwVX3fjTKc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHI0PJ4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHUXmc1UOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YkVzASZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRyUjQjgCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0SnomTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ5YlPl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOgFQC0DZtHDUmkzUXMGMTg0bUY0SnoFagYWUGM1QEYkVzkjPHEDLFIlbqYzXvDkUYgCRBwDclkGSw.0TMICQS4DdlMkSxH1TNECVogTSt4BRl4hPHYlKBgjYtHDRl4hPTU2cVgEdqYzXz.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOgFQogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRRwDZtHUXuQiUOgFQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHzS0oGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjY1k2RPUjUZgGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR2YVZHYlKUgEdEYUXNUjUgsFLogzazXjXvDkLQc1ZrEFZtHETyEzQg8VTWMlZUY0Sn4RZKECRSwDMDMUSwn1PNYGUSwjdTkFSwfjTCojKBgjYtHDRl4hPHYlKBgjYt.SXxUDah8VTWQFNHI0XzslQhU2cVgEdIIDREQiUXg1cVkkZvjFR2gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjY1k2RMgiQY0TQFIVN5YlPl4hPOUmdTgUZIISXMUjQhkidlIjYtHzSMUTLXgGNFU0ZmczX4.EUYkVQVQ1M2H0Tm0DahUWTUk0LQ01SM4lKHYlcSM0YMwlX0EUUYMSTs8DQEYUX1sFag01c4sTSEECV3giQUs1YGMVN5YlPl4hPO0TQwfEd3XTUqc1QikCUsEFcEYUXqEkQOUmdTgUZIISXTUkQjoGMSMjRtHDR2nGUXkVRxDFUUYDY5QyTiQGMVg0bUYTV2biTScVSrIVcQUUVyDUaO0jat7TcXQkVxE0UYgWSDo0YqwVX4nmYBA.bxU1bkQWUoQF.AHRAkgiYwTVYlkSXzXFMzLCM1jCMhE1MxLFL2bCY2bCLgUC..X0arUWakAP.BblbgAGZN8FYkkDY.DPAAn....vbzEFckQTXzEF.AnPAz3xLTEkRq3B..HDauM1ZyMDaoUlazA...bTUIMEcgQWY..P.D.UXxEVakQWYxMEcgQWY..P.GAUPRETS.Df.oQF.AnPAgIGbwfVZzMG.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MTPXxAWLuMFcgYWYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEDlbvEyalY1bkQG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXxAWLvEFczUlbtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDlbvEibgQWY.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AvPAgIGbwPWcvwVYzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDlbvICZoQ2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAgIGbx71XzElckMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXxAmLuYlYyUFc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAgIGbx.WXzQWYx4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXxAmLxEFckAfcgwVckAP.IP.........L.A.TAIUPMAP.BjFY.D.CEDlbvICc0AGakQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXxA2LnkFcyAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEDlbvMyaiQWX1U1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgIGby7lYlMWYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEDlbvMCbgQGckIma.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAgIGbyHWXzUF.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.LTPXxA2LzUGbrUFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgIGbE4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEDlbvwTXzMFZ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAgIGbScWZtcF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.VTPX0Q2aFkFazUlbBkGRgIGY2ElbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEHFbsAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DfCELFZuIGYw.yTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFZuIGYwDyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFZuIGYwHyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFZuIGYwLEZgAWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAig1axQlLSgVXvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXn8lbjMyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFZuIGYzLEZgAWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAig1axQVMSgVXvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXn8lbjYyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFZuIGY2LEZgAWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAig1axQFNSgVXvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXn8lbjkyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEXVcyUFYwD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYwfG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.ITfY0MWYjESd.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.AjPAlU2bkQVL5AfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DfCEXVcyUFYxD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYxfG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfY0MWYjISd.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAlU2bkQlL5AfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEXVcyUFYyD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYyfG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfY0MWYjMSd.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAlU2bkQ1L5AfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEXVcyUFYzD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYzfG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfY0MWYjQSd.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAlU2bkQFM5AfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEXVcyUFYE4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDEzVZjklQoI2bzMDZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTPaoQVZLE1bzMDZg4lakwF.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.LTPavUVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATQAsAWYNUWahUlbOY1PnElatUFayAfcgwVckAP.IP........fK.A.TAIUPMAP.BjFY.DPCEzFbko0atUFU4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvAEL2XgwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjQAy0VXxQ2Pn8lbjMWPjEFbzY0aoMVZtcF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.XTvbsElbzMDZuIGYyEDYjITXyMmSuQWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.APQAy0VXxQ2Pn8lbjMWQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAy0VXxQ2Pn8lbjM2TzIWcsQUZsUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvb441XT8FRuMGc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAykmazgVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAykmazgVSgMlbuEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvb44Fcn0TXiI2ax.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELWdtQGZME1Xx81L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAykmazgVSgMlbuQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvb44Fcn0TXiI2a0.fcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEX2aLUWakAfcgwVckAP.IP......mJR4+.vQUkzTzEFckAP.IbWZtQ1a2MUZ5UF.A3PAv.BLfDiL0TCH2HSM.D1Xzklck8jckIGagkWPjoVXiUlazIza04FYyAP.IT.Lf.CHv.BL.7lckIGagkWRyEzXzklckAP.ALfY0MWYjECSgQ2XnAP.ALfY0MWYjICSgQ2XnAP.ALfY0MWYjMCSgQ2XnAP.ALfY0MWYjQCSgQ2XnAP.ALfQ0MWYjcTUIMEcgQWYI4FYkgG.ATP......XTcyUFYGUURSQWXzUVSuQVY.DPAA.......qUVdh8VXxQ1TzEFckAP.EfVXxQ1cgIWYOMFcgYWY.DPAAP....PX0Q2aC8latU1XzAP.AH.ZgIGY2ElbkgTZjUVSuQVY.DP.CvVcskFToQ2XnIVYtQF.ADv.rUWaoAkbkM2b0IWY.DP.B.fXr81XqM2Pu4lakMFcoYWZzk2TzEFckAP.ATlagIFakQF.ADf..fUUtQWZzwVYjA...f....PF....l....rB....N.....A...fD...PS....eA...PF...PZ..f.wB..BPK..Hfs..f.4B..BrK..Hfv..f.GC..BjL..Hfy.H.OaB.......PP..........TA.................BvCo"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "ROLI Studio Player",
									"origin" : "ROLI Studio Player.auinfo",
									"type" : "AudioUnit",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "ROLI Studio Player.auinfo",
										"plugindisplayname" : "ROLI Studio Player",
										"pluginsavedname" : "C74_AU:/ROLI Studio Player",
										"pluginsaveduniqueid" : 1381191013,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "146712.hAGaoMGcv.C1AHv.DTfAGfPBJr.DQHwDTvUag4VclE1XzUmbkIGUjEFcgwUYrUVak4Fcs3VXsU1UyUmXzkGbkckckI2bo8laTQWdvU1WP7fZ0MVYPwVcmklaSQWXzUFUtEVakIgTuwVZOEg.DA..............GAP.888ONfC4.TCfhC....fAClfR8Lli4vPFOHN.....RnqOQC.....EAbHW......x+ja......h3jA1A....PIYlJ8.....TxxjZL.....mTEpAA....vIUgpP.....bRUnND.....mTEpDA....vIUgZQ.....nxWw+wO....r.hV8A.....KZen79.K..vh20K4OwDYPrf9myA.....Ks2vD+DSjAwh81RO.....rrOIT9SLQFjKSseI.....3Bv28M.....xjCCk8Cf...NA9H8.....jiLCx5O.B..AYITV7C....Q+zhm.....bDCJ0L.....Ow4V57SJUfySNahL+.H..Tk4ebD.....WQSP2B....vWFwBX+.....FUQ96O.B..fgXKL4iJptZXlKox.....Dl4RtL.....gYtjLC....PXlKY5.....Dl4RpN.....gYtjqC....PXlOIB.....Dl4Sl......gY9jJ.....PXlO4I.....Dl4ShB.....gY9jo.....fX8Tv59nhpqJFeX9H.....iEu2J5iJptZYWhmT.....Tlo2lhOpn5pms0iH6iJptZZPf1Y9nhpqpVwAYfOpn5prkApEC.....a5kQo9nhpq11YKWC.....t4h7D4iJptJbHxsm.....LmmnatOpn5p0MUvE5iJptZc4Uq2+....XG0DEF.....2gflj3iJptpdatFr.....n255fD.....9YaJ97Cf..PzLzPTxDsCODELV8TczAWczIgTS0TYP.fDgUWa08jD.HPNGK0ark1TzUGYo8FTrEVdkIG.ADfckI2bo8la.DvAEDiKx3BL.Dv.PwVcmklaGIWXvgF..DfBMkFYokjayAWYiQ2axAP.BblbgAGZN8FYkkDY.DPAAD....vbzEFckQTXzEF.APPAv3B..LEc0QVZuMDZuIGYGUlakIWXz8lb.Df.mIWXvglSuQVYIQF.ATP.B....LGcgQWYDEFcgAf..KUAwTCN3HiK2byPjM2cFgTLUwlX4sVLgQGLogzcyHDSn4hTYQWSwDlZqwVXsASZHUUTqE0blkFRqLyTCojdlIzMLUzXvDkUZUWSDoUcIcTVGUEagsVRWgkd3vlX4nmYBYlKB8DTEoFUAACQH8VTV8DZDQTVmEzQi8VVWkkU3XkVosFag0VR3sTN5YlPl4hPOAUQpQUPvPDRuEkUOgFQDkkZIQEV40TaSUWTWkEZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogzPUIiX5giUgMUUFMFZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogjQqYDYqEULT4VQFI1ZIg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZhQUVzAidgoVUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3QUZEYTXqkDLgUWTsgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3QUZEYTXqEUUjYWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3QkdIc0XyEUUZMWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRngEMAcEV40TaHU2LSMjRtHDR23RUPIUQTMkYpYTV3fDdX4FNrIlZEMDSSclUXYWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3gka3vlXpUzTLM0YVgkcUwFR0MyTCojKBgzMtTETRUDUSYlZFkENHgGVtgCahoVQowzTmYEV1UEaHU2LSMjRtHDR23RUPIUQTMkYpYTV3fDdX4FNrIlZEkGUtUjQhsVR3sTN5YlPl4hPOAUQpQUPvPDRuEkUOgFSFoUcIcTV3wTQZcVPWkEZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogTZmESX3EULLM0YVgkcUwFR0MyTCojKBgzMtTETRUDUSYlZFkENHgGVtgCahoVT4QkaEYjXqkDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnwjQZUWRGkELLUjVmEzUYg1Mn8TSt4BRlY2PTETRUAUSAIkVpASZHk1YwDFdQwVSSclUXYWUrgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCR3gka3vlXpMVdT4VQFI1ZIg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZLYjV0kzQYMCSEo0YAcUVncCZO0jatfjY1MDUAkTUP0TPRokZvjFRocVLggWTV4zTmYEV1UEaHU2LSMjRtHDR2vDQZUWRGk0TUYzX4EDZgcFLVkENHIUTyEzQiQSRn8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzcDkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZDMTSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgGSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgVSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIkSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIES3gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRxfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR24RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQzPMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTNg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTLcGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFQCwDZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.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.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogDMHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZLkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZhkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZDMDSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RwfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRwfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyfDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQTZLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHcGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHoGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHICR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbDkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRygUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKcGRogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldB4DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZHkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyYVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGk0TUYzX0MyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTLYGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHQCR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHICR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHcmKogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR30DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRwjcHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZLkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZhkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZDMDSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RvfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRygTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnIVZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDZMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKcGRogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldnwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR30DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRszcHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5gFSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R2gTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRygUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTwP0ZQIyR4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnIVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQTZLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKMCR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHoGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHICR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgld3wDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR3wDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRn0DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzblkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IUSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R5gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRwfDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQTZLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKACR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHoGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IkSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RvfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQzPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR4DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsTLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbLkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXp0TUYoGNn8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.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.kUY0VRWk0ZAg1XmcmUisFLogzbpkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5gVSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYMUUFMVcyL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIES3gDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRwfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyfDdKkidlIjYtHDRlYWdKk1YwDFdQw1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyQUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnwTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnIVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQTZLg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHQCR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMmZogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFSogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldRwDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZhkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRywTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SngUZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTLgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFTogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldRwDdHg2R4nmYBYlKBgjYtHDR2.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.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzctjFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES2gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnQTZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SngUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnYVZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTLgGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGUogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgFTogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOglXogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldRwDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbTkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IESncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R2gUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomTNg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKoGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogDdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjdHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbDkFSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0RzfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyAUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoVSUkkd3f1SM4lKHYlKBgzMLYjV0kzQYkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR1gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR4gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRxfDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFR2gTZHU2LSMjRtHDRl4hPOUGSFoUcIcTV4nmYBYlKBgjY1kGVtgCahoFMSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnomPNg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDdMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHECR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHcmKogTcyL0PJ4hPHYlKB8TcLYjV0kzQYkidlIjYtHDRlYWdX4FNrIlZzL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCR30DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsjdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogjcHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTdHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogTLHg2R4nmYBYlKBgjY1k2RocVLggWTr8TSt4BRl4hPHcCSFoUcIcTV4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbpkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IUSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgGSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHgWSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R24RZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGdLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fDZMg1Mn8TSt4BRl4hPHcyM3gka3vlXpQyTCojKBgjYtHzSocVLggWTr8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKcGRogTcyL0PJ4hPHYlKBgjY1MTVqMFahsVUFgTLEYTXvTkUOgldR0DZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRB0DZ2f1SM4lKHYlKBgzM2fGVtgCahoFMSMjRtHDRl4hPOk1YwDFdQw1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRszcHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IUSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHIDSncCZO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHITSncCZO0jatfjYtHDR2bCdX4FNrIlZzL0PJ4hPHYlKB8TZmESX3EEaO0jatfjYtHDRl4hPOoVUwjEdUYUVlg0UXIWUWkENHI0R2QUZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGdMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHkGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGkUN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHMGQowDZ2f1SM4lKHYlKBgjYtHzSpUULYgWUVkkYXcEVxU0UYgCRRsDLHg2R4nmYBYlKBgjYtHDR2.kUY0VRWk0ZAg1XmcmUisFLogzbHkFR0MyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZPkFR0MyTCojKBgjYtHzS0wjQZUWRGkUN5YlPl4hPHYlc4gka3vlXpQyTCojKBgjYtHDRlY2PYs1XrI1ZUYDRwTjQgASUV8DZ5IES3gDdKkidlIjYtHDRl4hPHcCTVkUaIcUVqEDZic1cVM1ZvjFRyoVZHU2LSMjRtHDRl4hPHYlcCk0ZiwlXqUkQHESQFEFLUY0SnoGZMg1Mn8TSt4BRl4hPHYlKB8jZUESV3UkUYYFVWgkbUcUV3fjTKkGR3sTN5YlPl4hPHYlKBgzMPYUVskzUYsVPnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlc4sTZmESX3EEaO0jatfjYtHDR2vjQZUWRGk0TUYzX0MyTCojKBgzM2fGTtgCahoVSUkkdM01SM4lKHYlcCEEMzXEVysVLXMzYwDFdQECUqEUaO0jatfjYtHDR2vjQZUWRGkkYyXEVyUkUOglZpgjYLcjVmEzUYgCRBUEdqYEVpkDdKkidlIjYtHDRlYWdX4FNrIlZAgVXmAiUYgCRRIURIIDR4clUXYWUV8DZPslXuUjQYg1Mn8TSt4BRl4hPHcCSFoUcIcTVlMiUXMWUV8DZpQkTIkjPHk2YVgkcUY0SnA0Zh8VQFkEZ2f1SM4lKHYlKBgzMLYjV0kzQYY1LVg0bUY0SnolZUglK3IlaEYjXqASZHQURWo0YQwFR0MyTCojKBgjYtHzSocVLggWTFgDcEYUXqASZHYURBgTdmYEV1UkUOgFTqI1aEYTVncCZO0jatfjYtHDR2vjQZUWRGkkYyXEVyUkUOgFVUIEZtfmXtUjQhsFLogDUIckVmEEaHU2LSMjRtHDRl4hPOk1YwDFdQYDRzUjUgsFLogjUqQkTn4Bdh4VQFI1ZvjFRTkzUZcVTrgTcyL0PJ4hPHYlKB8TZmESX3EkQHQWQVE1ZvjFRVsFURkTRBgTdmYEV1UkUOgFTqI1aEYTVncCZO0jatfjYtHDR2vjQZUWRGkkYyXEVyUkUOglZDYEZtfmXtUjQhsFLogDUIckVmEEaHU2LSMjRtHDRl4hPOk1YwDFdQYDRzUjUgsFLogDVIIDR4clUXYWUV8DZPslXuUjQYg1Mn8TSt4BRl4hPHcCSFoUcIcTVlMiUXMWUV8DZlUkTn4Bdh4VQFI1ZvjFRTkzUZcVTrgTcyL0PJ4hPHYlKB8TZmESX3EkQHQWQVE1ZvjFRXsFURglK3IlaEYjXqASZHQURWo0YQwFR0MyTCojKBgzM2HTTzPiUXM2Zwf0PmESX3EULTsVTs8TSt4xS0wTQiASTVoUcMQjV0kzQYcTUrE1ZIcEV5gCahkidlID..LEc0QVZuEjbvU1YmkVXz8lb.Dv.mIWXvglSuQVYIQF.ATP.C....LGcgQWYDEFcgAf.VqPAx.yM03xM2LDYycmQHESUrIVdqESXzASZHc2LBwDZtHUVz0TLgo1ZrEVavjFRUE0ZQMmYogzJyL0PJomYBcCRvLESqQET3EzUY01XVo0YQISX3EjTiAyZFkENHgGSvX1TYICVwvTLHwFSvH1PMQCRog0LPYUVrkzPNgVUF0TdlMEV2QzPNkVRBgTLUwlX4sVLgQGLogzcyHDSz4RZHkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrI1cyX0XycFUZoWSsgjYXcEVxU0UYgCRRwTLyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrI1c2vVVr0zUYoWRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWQCMFdEwVX4EjLgkWUrgjYXcEVxU0UYgCRBwDctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWQ4EVZQcEVwTULhglKnM1Y2Y0XqASZHc2LBwDZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogDSEYEYqkzULQGNFM1Z2QUVzkjPHESQFEFLUY0Sn4RZKQiYS4DMpMkSz.0TNQCSowjcpMjS4Y1PNEiXogTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRBM0YqcUV3UzTZkWTUo0ZQwFRlg0UXIWUWkENHIESz4RZHU2LSMjRtHDR23RUPIUQTMkYpYTV3fjPSc1ZWkEdEkVV3UkUYETTrM1YzDCVqkjPHESQFEFLUY0Sn4RZKYGR3sTN5YlPl4hPOAUQpQUPvPDRuEkUOglcTgEMUwlX2A0UiY2cVkkdIIDRwTjQgASUV8DZHkFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWQCk0aYckV4sVLgQWRBgTLEYTXvTkUOgFQo0DZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogDSEYEYqkzULYWQFMldUwlXzEUUjYWUrgjYXcEVxU0UYgCRnwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjY1MDUAkTUP0TPRokZvjFRLUjUjsVRswDcUcUXHslQikWRBgTLEYTXvTkUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWR4EFaYEiXqEUaHYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogDSEYEYqkTaLoWRWgEcMcjX00zUYglKnM1Y2Y0XqASZHMGQowDctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWR4EVZQcEVwTULhglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1QEVzTEahg2LwDldUYzTqQCaHYFVWgkbUcUV3fjPLQmZC4DMpMkSzn1PMQiZ4wDdtLkSyvzPNMCV40DZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogDSEYEYqkTaL8VSGU0aUYTVn4BZic1cVM1ZvjFR2MiPLg1Mn8TSt4BRlY2PTETRUAUSAIkVpASZHwTQVQ1ZI0FSrkzUYsVQDkULEwVXoUEaHYFVWgkbUcUV3fjPLQmKogTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRBM0YqcUV3kzPiASPGE1ZQ0FRlg0UXIWUWkENHgFSncCZO0jatfjY1MDUAkTUP0TPRokZvjFRLUjUjsVRswjZqw1Xu0zUZUGMrgjYXcEVxU0UYgCRRwTLHg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1QEVzTEahgmKWgkdQcUV3QiQUQSPWkEZtf1XmcmUisFLogDdyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrIVdyX0XycFUZoWSsgjYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjY1MDUAkTUP0TPRokZvjFRLUjUjsVRxvTcYwVV4UkQiglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1QEVzTEahkGTsI1YzDiX1gSLhsVRBgTLEYTXvTkUOgFQowDctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIzTms1UYgWS4EVZQcEVwTULhglKnM1Y2Y0XqASZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1QEVzTEahk2LwDldUYzTqQCaHYFVWgkbUcUV3fjPLQmZC4DMpMkSzn1PMQiZ4wDdtLkSyvzPNMCV40DZ2f1SM4lKHYlcCQUPIUETMEjTZoFLogDSEYEYqkjLL8VSGU0aUYTVn4BZic1cVM1ZvjFR2MiPLg1Mn8TSt4BRlY2PTETRUAUSAIkVpASZHwTQVQ1ZIICSrkzUYsVQDkULEwVXoUEaHYFVWgkbUcUV3fjPLQmKogTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRBM0YqcUV30zPiASPGE1ZQ0FRlg0UXIWUWkENHgFSncCZO0jatfjY1MDUAkTUP0TPRokZvjFRLUjUjsVRxvjZqw1Xu0zUZUGMrgjYXcEVxU0UYgCRRwTLHg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1QEVzTEahkmKWgkdQcUV3QiQUQSPWkEZtf1XmcmUisFLogDdyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SngjUjYWQwHVdIIDRwTjQgASUV8DZDk1R1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnwjLi8FMwjUPvDSXvPiQiglKnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZlY0XyUDag8VSWkET3DiXuE0UZUGMrgjYXcEVxU0UYgCRBwDctjFR0MyTCojKBgzMtTETRUDUSYlZFkENHIjVv.iUXQ2ZwH1ZYUUVxgSLX8VTWQFZtf1XmcmUisFLogjcyHDSncCZO0jatfjY1MDUAkTUP0TPRokZvjFRu0zQScVTxfkaUYTVn4BZic1cVM1ZvjFR1gDdKkidlIjYtHzSPUjZTEDLDgzaQY0SnYGUXQSUrI1cDYTVwTDagkVUrQ0ZiY0XxUDahg1Mn8TSt4BRlY2PTETRUAUSAIkVpASZHwTQVQ1ZI0FSmEEaicFMwf0ZIUUVsU0QgcVRsgTcyL0PJ4hPHciKUAkTEQ0TlolQYgCRBM0YqcUV30zTXoVVWgEcMYUVRUULYAycVgEdIg2R4nmYBYlKB8DTEoFUAACQH8VTV8DZ1YUVsUjQiUWR3sTN5YlP2bCZT8zcTIUPIcjXqMVLY8VQFMVcI01SM4lK..mbkMWYzUUZjAP.hTvL0fSY2X1L1HlL0bCM4HiX3PVYlICNhUFMyfSXwDCNiA..MkFYokjayAWYiQ2axAP.BblbgAGZN8FYkkDY.DPAAP....vbzEFckQTXzEF.APPAv3B..TTb0EFcuIG.ALvYxEFbn4zajUVRjAP.EDPA....yQWXzUFQgQWX.HvXSVfL3HSNx3BTt3BUqLjKt3hKt3hKt3hKt3hKt3hKt3hKt3hKt3hKtbVTSgUdhkWS5QTLMcVRF4jdPkVV2o1TNoVQC4DaIkFV1Q0TYkVPC0jLhMjKEUTUUETTvLkT3TDURUkdTUTTE4RPPY1XqkjLh8FNrElKDYWPEQTZKQyLB0jKTc0XuEkQtDDRREzYQMEV4IVdMoGQwzzYIYjS5AUZYcmZS4jZEMjSrkTZXYGUSkUZAMTSxH1PtnWQwjUdAAkKqPkKSsVQFkkbDoVXmcWLg01c3QELMczXmsFagsVTFsjPIckVsclQiIGTTkkdU0VXqEkQKI0Zwfka2gVUuQiQic1XVkkbhUEV3AiQKIzc5M0PyoGUt.kUYkWSrI1aAczXugCag4BQP4VQDQDRMsFag8FLwDVciY0RuQSLhY2ZrI1ZQYDR4sVago2YFgjbUYEVpQiPHQ0YVkkYLISXvPiQYYFSVgEcAgFVqEjTikWUFkkYtHSXxs1Qh4FNrE1aMYEVxcmUjYlXGo0aMYjVlIlLgg2bwHlYhcUVxcmQH8FMFgjdmYUVlYlUZ01YVkEdAgWXoE0UXESUwHFctHUU4UkQHM0cVokZUwlXlQzPHwFNrIlYHcUVmcmUKo2ZVE1ZAIjXqkTaYUWRWE1YzDCVqEjTgUWTVMlbEYzXugCagQmKl4hMDA0TOEEUSETTqQURmUjKtPjcjMDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTt.EUPA0bAcDREQCais1cwDlcUwlS14hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDDQQEjS3XDRMgiQYAycVgkdqESXz81PL4BTVkUdQcjKA4RTAEDLFIlYToVXwTkQgUWPWkUMDMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKD4BQEQDUgYWPREEcYcUVxgiQhs1aowjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4BTTAETyEzQHUDMrM1Z2ESX1UEaNkmK1M1ZqESVtE0QtDDSPEzct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPDEUPNgiQH0DNFkEL2YEV5sVLgQ2aCwjKPYUV4E0QtDjKQETPvXjXlQkZgESUFEVcAcUV0P0PtHSUVoUamYzXtPjctTDQC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPQTQynWXlomdgoVUGE1YQckV0QCaNYmKtj0ZMczXtPjKDUDQTElcAIUTzk0UYIGNFI1ZukVStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKUQkcSkWSVokb2YEV5gCahYFS5E1YIIiXq81TL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtTEU1MUdMYkVxcmUXoGNrIlYLoWXmkjLhs1aowjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4xTTY2T40jUZI2cVgkd3vlXlgEUZQWUr4jctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPLEUPO0jLX81cFE1YQISX3EDZQ8FMVkUMDMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZukFStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKRQkcTcFLFIlbUwlXlwjdgcVRxH1ZuMDStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKPQkcTcFLFIlbUwlXlgEUZQWUr4jctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPHEUPSUjUgY2cVkEdAgGT0UDahkWUr4zctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPtDUPSUjUgY2cVkEdAgVTuQiUYUCQC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAEQEMidgYld5ElZUcTXmE0UZUGMr4jct3RVq0zQi4BQPUTQ2nmXoslQgIWQFMVcIcDRCgiUXgWSWkUMtLjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDAkPEYmZQ8TPRwTMtLjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDAkPEYmZQ8TPRwTMDMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDAkPEYmZQ8TPRwTMHMjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDYlQEcidhk1ZFElbEYzX0kzQHAUUGEVdUYDRWslQYo2Yr4zctX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPtEUPO0jLX81cFE1YQISX3EjPTAycwH1ZAgWUuEkQi41aowjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4BTTAETyEzQHUDMrM1Z2ESX1UEaNomK1M1ZqESVtE0QtDDSPEzct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPDEUPNgiQH0DNFkEL2YEV5sVLgQ2aCwjKPYUV4E0QtDzLPETQzv1XqcWLgYWUFgDdtMDStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKNQETQQWVWkkb3XjXqEDZLUCQC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAEQEMidgYld5ElZUcTXmE0UZUGMr4jct3RVq0zQi4BQlMTQToVXwTkQgUWPWkkYHklS34hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDDQQEjS3XDRMgiQYAycVgkdqESXz81PL4BTVkUdQcjKAMCTAUDMrM1Z2ESX1UkQHgma4wjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4hSTAUTzk0UYIGNFI1ZAgFS0.0PtHSUVoUamYzXtPjctTDQC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPQTQynWXlomdgoVUGE1YQckV0QCaNYmKtj0ZMczXtPjYCUDUpEVLUYTX0EzUYYFRo4DLtX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAQTTA4DNFgTS3XTVvbmUXo2ZwDFcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR34VZM4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtjDUtLkQ3PDR341PL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtjDUtLkQ3PDR341TL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTtjDUtLkQ3PDR34VZL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RTTY1T0EjTSUWTVMlbEYzXugCagUiKC4hZUEiX5EDTt3DUPEEcYcUVxgiQhsVP3wTMtLjKxTkUZ01YFMlKDYmKEQzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTDUzL5ElY5oWXpU0QgcVTWoUczvlS14hKYsVSGMlKDY1PEQkZgESUFEVcAcUVlwTZNcmK1M1ZqESVtE0QtDDSPEzct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPDEUPNgiQH0DNFkEL2YEV5sVLgQ2aCwjKPYUV4E0QtDzLPETQzv1XqcWLgYWUFgTdtkFStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtDEUlMUcAI0T0EkUiIWQFM1a3vVX03xPtnVUwHldAAkKNQETQQWVWkkb3XjXqEDdLUCSC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAEQEMidgYld5ElZUcTXmE0UZUGMr4jct3RVq0zQi4BQlMTQToVXwTkQgUWPWkkYLklS54hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDDQQEjS3XDRMgiQYAycVgkdqESXz81PL4BTVkUdQcjKAMCTAUDMrM1Z2ESX1UkQHkmaS0jKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKQQkYSUWPRMUcQY0XxUjQi8FNrEVMtLjKpUULhoWPP4hSTAUTzk0UYIGNFI1ZAgGS0f0PtHSUVoUamYzXtPjctTDQC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQtLTQLUzX3sVLZsVPRwTMtLjKpUULhoWPP4xTTY2T40jUZI2cVgkd3vlXlgEUZQWUr4jctX2XqsVLY4VTG4RPtEUPy4RZKYmX40jLhkWSxX1PLAiZowjdPMESvP0PNMCSC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgzctMDSt.kUYkWTG4RPtDUPAAiQhYFUpEVLUYTX0EzUYUCTC4hLUYkVsclQi4BQPYTQtj1R1Q0TMACUS0DLTMUSzf0TNomXo0TLpMkSyfzTN4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtvDU1QkdIckVwUkQHcmaCwjKPYUV4E0QtDzLPETQzv1XqcWLgYWUFgDdtMEStH1UY81XFokdAAkKXQkKLQGQSwzcDMES2QzTLcmZ4wzLpMUS4wzTNQCVo0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgzctMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341PM4hXWk0aiYjV5EDTtfEUtvDclMDS14xPLYmKSwzcpkFS1oVZLMiZS0DLtLjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKLQkcToWRWoUbUYDR241PL4BTVkUdQcjKA4RTAEDLFIlYToVXwTkQgUWPWkUMtLjKxTkUZ01YFMlKDAkQEomPLQGSCwjctLDS14xTLcmZowjcpkFSyn1TMAiKC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgzctMDSt.kUYkWTG4RPLEUPFslQgoWUrIlYDMDRCU0QiUWVrkUMtLjKxTkUZ01YFMlKD4hQE4RZKcGS4wTdLkGS4A0PLgmY40DdtLjSvPUdMcGSC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQtLTQLUzX3sVLZsVPnwTMtLjKpUULhoWPP4BUTYFTuEkLXgWUxHlaUwlXlgDQgsFMFkUMtLjKxTkUZ01YFMlKDAkQE4RZKYGRowDdHkFS3gTZLICVCwTdDMkSx3xTNIiXC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4BSTYGU5kzUZEWUFgDdtMDSt.kUYkWTG4RPPEUPBslQikVRWMVdmYUV3EjPSsVVWkkbuMDStH1UY81XFokdAAkKZQETKY2LBwTdLkGS4wTdLkGUCwjLDMjS1gzTLkmZowzLHMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDYlPEYGUZwVTGgzctMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR34VdL4hXWk0aiYjV5EDTtfEUtvDcDkWSxHVdMIiXC4DdtLjS3Q0TMICV40zLHkFStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKJQkKS8VVFMlYDklS14hKYsVSGMlKDYGQEgEUZIWTWkEdAIESlwDUioGNrkEauMDStH1UY81XFokdAAkKXQkKLQGQ40jLhkWSxH1TNEiZC4TdhMESyXVdMgmK40jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4hRT4xTukkQiYFQo4jct3RVq0zQi4BQtPTQDQUX1EjTQQWVWkkb3XjXq8VdL4hXWk0aiYjV5EDTtfEUtvDcHMTS5A0PMoGTC0jdhkWSvP0PNcGSS0DMlkVStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKJQkKS8VVFMlYDklS14hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZukFStH1UY81XFokdAAkKYQkKLQmKS0DLTMUSvP0TMAiZo0DMPkWSwf0TNQiYowDMt.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.0PMcmXSwzcPkFSw3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAIGTAAURWkUdMcDR341PL4BTVkUdQcjKAAUTAIzZFMVZIc0X4clUYgWPnAkbUwVXp81PL4hXWk0aiYjV5EDTtjEUtvDctLTS5A0PMoGTC0DLTkFS1gUdLQCTSwDMTMUSw3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAIGTAAURWkUdMcDR341PL4BTVkUdQcjKAAUTAIzZFMVZIc0X4clUYgWPBM0ZYcUVx81PL4hXWk0aiYjV5EDTtjEUPsjcyHES2QzTLcGQSwzcpkGSyn1TMkGSS4DMXMUSy3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAIGTAAURWkUdMcDR441PL4BTVkUdQcjKA4RTAEDLFIlYToVXwTkQgUWPWkUMHMjKxTkUZ01YFMlKD4hQE4RZKcGUS0DLTMUSvf0TLcmYC0zLlkGS2QTdMEiYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQ1ITQtrlXq0jLhYFSo4jct3RVq0zQi4BQ1QTQXQkVxE0UYgWPRwjYLQ0X5gCaYw1aCwjKhcUVuMlQZoWPP4BVT4BSzQzPLYmKCwjctLDSyn1PMYGVS4TLhMESwvzTL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtrDUtPEdUEiX4EDdLUiKC4hZUEiX5EDTt.EUPA0bAcDREQCais1cwDlcUwlS54hcis1ZwjkaQcjKAYVTAY2LnwTLXkVSwfUZMMiKS0jLPMTS2I1TLcGTowTLt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPxAUPScmUZoVUFgzctMDSt.kUYkWTG4RPLEUPO0jLX81cFE1YQISX3EDZQ8FMVkUMHMjKxTkUZ01YFMlKDAkQE4RZKYmX40jLhkWSxX1PLAiZowjdPMESvP0PNMCSC4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4xRTYGUxslQYsVPRwTMtLjKpUULhoWPP4xTTY2T40jUZI2cVgkd3vlXlgEUZQWUr4zctX2XqsVLY4VTG4RPpEUP1MiPLgGRowDdHkFS3gTdMEiK4wzcpkWS1oVdMIiYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQ1ITQLUTXuEkUYYFQo4jct3RVq0zQi4BQ1QTQ2nmXoslQgIWQFMVcIcDRFsFags1aCwjKhcUVuMlQZoWPP4hVTA0R1MiPLgGRowDdHkFS3gTdMEiK4wzcpkWS1oVdMIiYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQ1ITQLUTXuEkUYYFQo4jct3RVq0zQi4BQ1QTQXQkVxE0UYgWPRwjYLQ0X5gCaYw1aCwjKhcUVuMlQZoWPP4BVT4BSzA0PMoGTC0jdPMTSxH1TMAiYSwTdTMkSyfUdL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtjDUPM0YMwlX081PM4BTVkUdQcjKAMCTAUDMrM1Z2ESX1UkQHkmaC0jKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR34VZL4hXWk0aiYjV5EDTtjEUPsjcyfFS14xPLYmKCwjcHMkSy3RZLkGRowTdlkWSx3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS14hKYsVSGMlKDAkPEYmZQ8TPnwTMDMjKxTkUZ01YFMlKDAkQEomPLQGSSwzcDMES2QTZLgGSo0DMhkVSwfTdLACSS0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aCwjKPYUV4E0QtDjZPEDSYo2TlQTZNcmK1M1ZqESVtE0QtDjZQEzbtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxH1PtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTBUjdTgUZIISX0PzPtnVUwHldAAkKTQkKQs1cVgEMAIzTqk0UYIWPBM0ZYYzX03xPtHSUVoUamYzXtPjKFUjKosDLHkFS3gTZLgGRCwzLpkWSwH1PMACVCwDLTMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAkPEoGUXkVRxDVMDMjKpUULhoWPP4RUT4RTqcmUXQSPBM0ZYcUVxEDZT81XFokduMDStH1UY81XFokdAAkKXQkKLQGUowDdHkFS3gTZLYmYS4jLXkWS5QUZMYGUS0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aSwjKPYUV4E0QtDjXQEDQUYTXms1QHYTUVkkZIYEVoMmQHwTUrkkduMDStH1UY81XFokdAAkKXQkKLQGR40jLhkWSxH1TNcmKowTdHMUS5wzTNoGU4wjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aSwjKPYUV4E0QtDjYQEDQUYTXms1QHYTUVkkZIYEVoMmQHI0ZwjkaQ0lS14hcis1ZwjkaQcjKAYVTAY2LnwjLhkWSxHVdMQCQCwDdLkFSv.UdLQCTS0Tdt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Ddt3RVq0zQi4BQlMTQLQjV0kzUikWP3U0ZQ0lS14hcis1ZwjkaQcjKAYVTAY2LR0TLXkVSwfUZMECRo0DMLMDS3wTZMMCQo0jdt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Ddt3RVq0zQi4BQlMTQHUUVwTEahgVP3U0ZQ0lS14hcis1ZwjkaQcjKAoVTAY2LBwzcDMES2QzTLcmKC0jdlMjS4IVZLMiKowjLLMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAkPEoGUXkVRxDVMHMjKpUULhoWPP4BTTAETyEzQHUDMrM1Z2ESX1UEaNYmK1M1ZqESVtE0QtDjXQEjcyHESyX1PNMiYC4DMHMUS4QTdLQCTS4DLlMUStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcukFSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341PL4hXWk0aiYjV5EDTtjEUtvDctjVSwfUZMECV40jcDMTS4g0PLoGR40zLTkVS54BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS34hKYsVSGMlKDY2PEgTUYESUrIFZAgGUu81UYUiKC4hLUYkVsclQi4BQtXTQtj1R24xPLYmKCwjctLES5o1PLcGQo0zcDMkS4Y1PtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTBUjdTgUZIISX0.0PtnVUwHldAAkKTQkYP8VTxfEdUIiXtUEahYFTpI1aYcUV03xPtHSUVoUamYzXtPDTFUjKosjcDMES2QzTLcGQSwTdlMDS2Q0TNMCUC0zLlMkStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMTSt.kUYkWTG4RPPEUPBslQikVRWMVdmYUV3EDZPIWUrElZuMDStH1UY81XFokdAAkKYQkKLQmK4wTdLkGS4wTdLAiK40zclMDS3QTdLQCRC4Ddt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4jdt3RVq0zQi4BQtTTQHQkV50DahASSGo0ZIcDRLUEais1cr4jctX2XqsVLY4VTG4RPtEUPy4RZKYGUS0DLTMUSvP0TMQCVS4jdhkVSwn1TNMCRS4jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2a4wjKPYUV4E0QtDDSQEzSMICVucmQgcVTxDFdAgVTuQiUYUCRC4hLUYkVsclQi4BQ1UTQtj1R2A0PMoGTC0jdTMDSxvTZMYGTS0zLLkWS54BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS44hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZuMDStH1UY81XFokdAAkKYQETKY2LRwzcDMES2QzTLcGQS4TdlMkSvvTdLQiZo0TLt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Tdt3RVq0zQi4BQlMTQLQjV0kzUikWP3U0ZQ0lS14hcis1ZwjkaQcjKAYVTAY2LnwTLXkVSwfUZMAiK40jLHMDSz.UdMgGVS0TLt.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPMUTLXgGNr4Tdt3RVq0zQi4BQtTTQHQkV50DahASSGo0ZIcDRLUEais1cr4jctX2XqsVLY4VTG4RPpEUPy4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPITQ5QEVokjLgUCRC4hZUEiX5EDTtPEUlA0aQICV3UkLh4VUrIlY1QUVwTkQgUiKC4hLUYkVsclQi4BQPYTQ5IDSzQzTMACUS0DLTkVS2QzPNomYC4TdDMESxf0PN4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTtjDUPM0YMwlX08VZL4BTVkUdQcjKAAUTAIzZFMVZIc0X4clUYgWPBEEdqw1Xq81PL4hXWk0aiYjV5EDTtjEUPsjcyHES2QzTLcGQSwzcDMkS4Y1TNACS4wDMpkVSw3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS54hKYsVSGMlKDYGQEcidhk1ZFElbEYzX0kzQHYzZrE1ZuMEStH1UY81XFokdAAkKXQkKLQGQo0TLXkVSwfUdMcGV4wTdhkFS1wzTNIiZS0jK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4RRTA0Tm0DahU2aC0jKPYUV4E0QtDDSQEzSMICVucmQgcVTxDFdAgVTuQiUYUCRC4hLUYkVsclQi4BQtXTQtj1R2wTdLkGS4wTdPMDS3YVdMgmKC4DLTkWS2wzPtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPDTBUjdTgUZIISX0.0PtnVUwHldAAkKSQkcSkWSVokb2YEV5gCahYFVToEcUwlS14hcis1ZwjkaQcjKAoVTAMmKosDdtLDS14xPLYGQ40zLlMES4oVdLoGSowTLHMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKDAkPEoGUXkVRxDVMPMjKpUULhoWPP4xTTYVTucmQisVRGgzctfGTvDkLgwVVr4jctX2XqsVLY4VTG4RPpEUPy4RZKcGVo0TLXkVSwH1TLECS4wjLHMDS4oVdMQCUC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPITQ5QEVokjLgUCTC4hZUEiX5EDTtXEUlE0a2YzXqkzQHcmKnQ0ZMISXzUDagkVUr4jctX2XqsVLY4VTG4RPlEUP1MiPMECVo0TLXkVSwXVZMACSC0zLlMESvn1TLMiKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDjZPETSEECV3gCaNkmKtj0ZMczXtPjcDUDVTokbQcUV3EjTLYFSTMld3vVVr81PL4hXWk0aiYjV5EDTtfEUtvDcLMDS14xPLYmKSwzcpkFS1oVZLMiZS0DLtLjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcukGSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR441PL4hXWk0aiYjV5EDTtjEUPsjcyHESyX1PNMiYS4jchMTS4gzTMACVSwDLHkGS54BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS44hKYsVSGMlKDYVQEgEUZIWTWkEdAIESlgTUYkGNrE1YzDCVq81PL4hXWk0aiYjV5EDTtfEUPsjcyfVSwfUZMECVo0zLXMUS4A0PNMCQS0DMDMjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcukGSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR441TL4hXWk0aiYjV5EDTtjEUPsjcyfFS3gTZLgGRowDdLMjSxH1TNYGV40DMpkGS34BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTA0TQwfEd3vlS14hKYsVSGMlKDYVQEgEUZIWTWkEdAIESlgTUYkGNrE1YzDCVq81PL4hXWk0aiYjV5EDTtfEUtvDcTMTS5A0PMoGUCwzcLMkSzn1TNkmYS4TLPMjStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341TL4hXWk0aiYjV5EDTtfEUtvDcDkFS3gTZLgGRSwjdpkGSxfzTLYmKC4TdtLEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPy.UPEQCais1cwDlcUYDR341PM4hXWk0aiYjV5EDTtfEUtvDcHMDS14xPLYmKCwDdpMjS1gTdLgGR4wzLhkWStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKIQETScVSrIVcuMDSt.kUYkWTG4RPLEUPFslQgoWUrIlYHMDRCU0QiUWVrkUMtLjKxTkUZ01YFMlKD4hQE4RZKACRowDdHkFS3gzPLMiZ40TLhMTSvf0PLACUC4xbEYjX1sFag0VPP4xPT4BSt3hcP8DMpMUQMQTUIgiZS4BQtDTd3X0X30jUY4BQPITQ5QEVokjLgUiKC4hZUEiX5EDTtLEUlE0a2YzXqkzQHcmK3AELQISXrkEaNYmK1M1ZqESVtE0QtDjZQEjcyHDSyX1PNMiYC4zLLMUSz3RZMQiYowjdHMESyX1PtLWQFIlcqwVXsEDTtLDUtvjKtXGTOQiZSUTSDUUR3n1TtPjKAkGNVMFdMYUVtPjKDUDQTElcAIUTzk0UYIGNFI1ZuMDSt.kUYkWTG4RPPEUPO0jLX81cFE1YQISX3EjPSsVVWkkbuMDStH1UY81XFokdAAkKCQETL4hdVgkcAckVzMlQtDDSPEjct3hKCgiZS4TU5AEUqo2TNEDTtPDSxDFLIICVqEDTt.EUPA0bAcDREQCais1cwDlcUwlS14hKYsVSGMlKD4RQEcidhk1ZFElbEYzX0kzQHwTUrM1Z2wlS24hcis1ZwjkaQcjKAwDTAcmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDjKQETPvXjXlQkZgESUFEVcAcUV03xPtnVUwHldAAkKOQkYSU2ZwH1ZAIzTqk0UYI2aCwjKhcUVuMlQZoWPP4xPTAEStnmUXYWPWoEciYjKAwDTAYmKt3xP3n1TNUkdPQ0Z5MkSAAkKDwjLgASRxf0ZAAkKPQETPMWPGgTQzv1XqcWLgYWUr4jct3RVq0zQi4BQtTTQ2nmXoslQgIWQFMVcIcDRLUEais1cr4DdtX2XqsVLY4VTG4RPLAUP24BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKA4RTAEDLFIlYToVXwTkQgUWPWkUMtLjKpUULhoWPP4RTTYGUmAiQhIWUrIlY1QUVwTkQgUiKC4hLUYkVsclQi4BQ14RQDMjKyUjQhY2ZrEVaAAkKCQkKL4hK1A0Szn1TE0DQUkDNpMkKD4RP4giUigWSVkkKD4BQEQDUgYWPREEcYcUVxgiQhs1aCwjKPYUV4E0QtDDQQEzTEYUX1cmUYgWPBM0ZYcUVx81TL4hXWk0aiYjV5EDTtLDUPwjK5YEV1EzUZQ2XF4RPLAUP14hKtLDNpMkSUoGTTsldS4TPP4BQLISXvjjLXsVPP4hSTAUTzk0UYIGNFI1ZAgFS03xPtnVUwHldAAkKSQkYQ81cFM1ZIcDR24BdPASTxDFaYwlS14hcis1ZwjkaQcjKAYVTAY2LB0zcDMES2QzTLcGVC0jcpkGS1QTdMAiXC4zct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPy.UPEQCais1cwDlcUYDR441PL4BTVkUdQcjKAAUTA8TSxf0a2YTXmEkLggWPBM0ZYcUVx81PL4hXWk0aiYjV5EDTtPDUPszct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPy.UPEQCais1cwDlcUYDR441PL4BTVkUdQcjKAAUTA8TSxf0a2YTXmEkLggWPBM0ZYcUVx81TL4hXWk0aiYjV5EDTtPDUPszct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPy.UPEQCais1cwDlcUYDR441PL4BTVkUdQcjKAAUTA8TSxf0a2YTXmEkLggWPBM0ZYcUVx8VZL4hXWk0aiYjV5EDTtPDUPszct.UXmEzQh8FMwjkKDYmKE4xPt3BS5MkSzPUTCEUUR8DMD4RPPYmX0UUahkVUF4RPpAUPLkkdSYFQo4jct3RVq0zQi4BQlYTQ2nmXoslQgIWQFMVcIcDRPU0QgkWUFgzUqYTV5cFaNYmK1M1ZqESVtE0QtDjYQEjcyHESxHVdMIiX40zLHMDSyfzTMAiXo0jLlkFS34BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTAwTV5MkYDklS14hKYsVSGMlKDYlQEcidhk1ZFElbEYzX0kzQHAUUGEVdUYDRWslQYo2Yr4zctX2XqsVLY4VTG4RPlEUP1MiTLkGS4wTdLkGS54RZLMiXowjclMUSvH1TLkmKPE1YAcjXuQSLY4BQ14RQtLjKtvjdS4DMTE0PQUkTOQCQtDDT1IVcU0lXoUkQtDjZPEDSYo2TlQTZNYmKtj0ZMczXtPjcDUzM5IVZqYTXxUjQiUWRGgjQqwVXq81TL4hXWk0aiYjV5EDTtjEUPsjcyHESwfUZMECVo0jLDkVS4wTdMgmK4wDMhMkSv3BTgcVPGI1azDSVtPjctTjKC4hKLo2TNQCUQMTTUI0SzPjKAAkchUWUsIVZUYjKAoFTAwTV5MkYHklS14hKYsVSGMlKDYlQEcidhk1ZFElbEYzX0kzQHAUUGEVdUYDRWslQYo2Yr4DdtX2XqsVLY4VTG4RPpEUPy4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4xbEYjX1sFag0VPP4xPT4BSt3hcRUzZEUkTEoGTKslZScTPP4RP5ESXpUkQtDDSPEjct.kKCMidSQTUD4RPH4hXuEkLX4VPP4xPT4BStPjUgUWUsEldAAkKCQkKL4hKlM0SQQUTtPjYtX2ZFMVZmYjKAYVTAY2Ln0zcXkGS2I1TNMiXC0jdHMDS2gUZMYGQS0TLt.EVygiUiQWTG4RPLAUP14hKt3DNDEUQAAkKB4xUZoWSFokKDYmKEQzPtbFLwDFLzXzXtPjKFUjKosTLDMkSvf0TMcmYC4zLlMTSxvzTMcmK40jdHMjKt3RUPIUQTMkKDYlKuEkQtDjcPEzSMACTlQzPSsVVWkkbAY1XmcmUisVPP4BVT4BSzIVZMECVo0TLXMUS1IVdMgmKS4jdhkFSwPUZM4hKtPUPIUETMEDTtHjZFkkKDYlPEcidTMTPRwDTEwVXtf0UXIWUWkkKDAkQEomPLQGQSwzcDMES2QzPLoGTC4zLLkWS3Y1PLgmX4wjKt3BUAkTUP0TPP4hPpYTVtPjcCUzM5Q0PAIESFslQgoWUrIlYDMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4xSTY2TS0DQHcGVTokbQcUV3EDZL4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoFTA8TSv.kYDkVTXEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDA0PEcidTMTPRwjTUw1XqkTaX4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKA4FTA8TSv.kYDMTT3s1QtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKOQkcSMUSDgzchUEVwTEaYUWRWElKXcEVxU0UY4BQ14RQHMjKt3RUPIUQTMkKDYlKuEkQtDzLPEzSMACTlQzTQQWQrgkbUYTVtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RP5AUPO0DLPYFQ4AUcEwlX4UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKKQkcSMUSDgzcXQkVzUkQtDSQFEFLUYjKA4VTAMmKosjcXkVSwfUZMECVowTLpkGS1gTdLEiYSwTLPMESt3hKTETRUAUSAAkKBolQY4BQPQTQ2nGUCEjTLAUUGEVdUESUuEkQi4VPlM1Y2Y0XqEDTtXDUtvDcHMUSt3hKTETRUAUSAAkKBolQY4BQtLTQ2nGUCEDZLwTUrM1Z2YjKwTjQgASUF4RPlEUP1MiPMECVo0TLXkVSwXVZMACSC0zLlMESvn1TLMiKt3BTEoFUAACQtDDRPokZAAkKJQkcSMUSDgDdtTEVzEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY2PEcidTMTPnwjQqYTX5UEahYFQC4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTt7DU1M0TMQDR3gEUZIWTWkEdAgFStf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPpAUPO0DLPYFRoEEVAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPMTQ2nGUCEDZLIUUrM1ZI0FVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPtAUPO0DLPYFRCEEdqcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4xSTY2TS0DQHgmXUgULUwVV0kzUg4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAMCTA8TSv.kYHMUTzUDaXIWUFkkKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDjdPEzSMACTlgTdPUWQrIVdUYjKwTjQgASUF4RPpEUPy4RZKgGTC0jdPMTS5gzTNMiXC0jdHMDS2gUZMYGRC4hKtTETRUDUS4BQl4xaQYjKAIGTA8TSv.kYHkVTuQiUY4BVWgkbUcUVtPjKFUjKosDdtLDS14xPLYGT40TLlkGSxPzTMMCRCwTdDMjKt3RUPIUQTMkKDYlKuEkQtDDQQEzSMACTlgzPTAycwH1ZiUkVpE0QZ4BVWgkbUcUVtPjKFUjKosjdpMTS5A0PMoGRS4zLhMTS5gzPLcGVo0jcHMjKt3RUPIUQTMkKDYlKuEkQtDjcPEzSMACTlwzPSsVVWkkbAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQlITQ2nGUCEDdLAUQrElKXcEVxU0UY4BQtXTQtj1R3A0PMoGTC0TdhMDS3g0TNIiXS0TdpMDSwfzPt3hKUAkTEQ0TtPjYt7VTF4RP2.UPO0DLPYFSoE0a2YzXqkzQHcmKlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjcCUzM5Q0PAgGSFslQgoWUrIlYHMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RRTY2TS0DQHkGVDYkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjdPEzSMACTlwTZTsVVWkEdIYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4hRTY2TS0DQHkGTpIFMAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQ1MTQ2nGUCEDdLcUQrM1ZYESX3AiQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKNQkcSMUSDgTdToVXmkjQgsVTF4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTtzDU1M0TMQDR4wjdgcVRxH1ZAY1XmcmUisVPP4hQTA0R1MiTM4hKtPUPIUETMEDTtHjZFkkKDYmPEcidTMTP3wjQqwVXqEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEcidTMTP3wDTUcTX4UULU8VTFMlaAY1XmcmUisVPP4BVT4BSzQUdMgGRowDdHkGS3Y1TLMCVCwTdTMESvfUZL4hKtPUPIUETMEDTtHjZFkkKDYmPEgEUSUDMVgEZ2YUVpEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEgTUZQ2XVMUcQwVTucmQisVRGgzctX1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPQTQHUkVzMlUSUWTrE0a2YzXqkzQHgmKlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjcBUDRUoEciY0T0EEaQgUPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjcCUDRUoEciY0T0EEaTsVVWkEdIYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BSTYFUuQSLY0DNFkEQIcEYtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPSUjUgY2cVkEdAIESPkzUYkWUFMlKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDDRQEzTEYUX1cmUYgWPRwTQzXEVncmUYoVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjKDUDSUg0bAcTXqkzQHcmcTkULUYTXtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPy.UPSUjUgY2cVkEdAIESPUDag4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAQTTAMUQVElc2YUV3EjTL8TVrkUdUYzXtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPLEUPSUjUgY2cVkEdAIESFslQgoWUrIlYDMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4xTTYGUmAiQhIWUrIlYDkVTucmQisVRGgDdtX1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQPMTQLUEVyEzQgsVRGgzcXQjUtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPSUjUgY2cVkEdAIESRUEaisVRsgkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDzLPEzTEYUX1cmUYgWPRwDQIcEYtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPSUjUgY2cVkEdAIESCgiUXgWSWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDzMPEzTEYUX1cmUYgWPRwjQqwVXqEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEwTUXMWPGE1ZIcDR34xZhsVSWkkdAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlQTQLUEVyEzQgsVRGgDdToVXmkjQgsVTF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTt.EU1Q0YvXjXxUEahYFRCM0ZYcUVxEjYic1cVM1ZAAkKCQETL4hKtPUPIUETMEDTtHjZFkkKDY1PEwTUXMWPGE1ZIcDR34RUXQWPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPDTDUDSUg0bAcTXqkzQHg2MpkEaMcUV5EjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDYGQEwTUXMWPGE1ZIcDR3gEUZIWTWkEdAIEStf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPLEUPSUjUgY2cVkEdAgFSFslQgoWUrIlYHMjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RSTYGUmAiQhIWUrIlYHkVTXEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEwTUXMWPGE1ZIcDR3gTUYESUrIFZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlMTQLUEVyEzQgsVRGgDdPolXzDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDAEQEwTUXMWPGE1ZIcDR3wjdgcVRxH1ZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQ1MTQLUEVyEzQgsVRGgDdXQkVzUkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKNQkYSU2ZwH1ZUoVXmkjQgsVTF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtvDUlMUcqEiXqMVUZoVTGokKXcEVxU0UY4BQPETQtj1Rv3hKt.UQpQUPvPjKAgDTZoVPP4BSTY1T0sVLhs1cTkULUYTXtf0UXIWUWkkKD4hQE4RZKQiKowjdhkGSzXVZMcGTC4zLLMTS3gzPNACRC4hKtTETRUDUS4BQl4xaQYjKAcCTA4DNVoUdUwVTucmQisVRGgzctX1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQ1MTQynWXu0zUYYzZFEldUwlXlgzPtDSQFEFLUYjKAwDTAcmKt3BTEoFUAACQtDDRPokZAAkKIQkYSU2ZwH1ZYQjUtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RP5AUPNgiUZkWUrQ0ZYcUV3kjQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKJQkYSU2ZwH1ZQolXzDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY1PEgEUZIWTWkEdAIESTs1QhsVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPDTDUDVTokbQcUV3EjTLUDMVgEZ2YUVpEjYic1cVM1ZAAkKCQETL4hKtPUPIUETMEDTtHjZFkkKD4BQEgEUZIWTWkEdAIESCU0Qi8TVrkkKXcEVxU0UY4BQtXTQtj1R3wTdLkGS4wTdPMkS3gTdMQiKS0DdhkGS5A0Pt3hKUAkTEQ0TtPjYt7VTF4RPLEUPFslQgoWUrIlYDkFUq0jLgQWQrEVZUYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4xTTYVTucmQisVRGgzcLoWXykjQQs1cVgEMAY1XmcmUisVPP4RQT4BSzQ0Pt3hKUAkTEQ0TtPjYt7VTF4RPDEUPFslQgoWUrIlYDkGT0ACaX0zZFQlKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDDVQEjQqYTX5UEahYFQ4AUcvvFVFUkUYoVRVgUZyYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4hSTYVTucmQisVRGgDdPUEY1UkQtDSQFEFLUYjKAwDTAAiKt3BTEoFUAACQtDDRPokZAAkKQQkYQ81cFM1ZIcDR3QkZgcVRFE1ZQYjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4BTTYVTucmQisVRGgDdLQ0X5giZYwVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjcDUDVTokbQcUV3EDZLIUUwHVczXEVz0jUY4BVWgkbUcUVtPjcEUjKosTLHkFS3gTZLgGTC0jLLMkSvvTZLomXCwjLt3hKPUjZTEDLD4RPHAkVpEDTtLEUlE0a2YzXqkzQHgGS5E1bIYTTqcmUXQSPlM1Y2Y0XqEDTtTDUtvDcTMjKt3RUPIUQTMkKDYlKuEkQtDDQQEjQqYTX5UEahYFR4AUcvvFVMslQj4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAgUTAYzZFEldUwlXlgTdPUGLrgkQUYUVpkjUXk1bF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtHEUlMUcqEiXqEDZQ81cFM1ZIcTUzDzUY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAQUTA4DNVoUdUYDRFslQgoWUrIVQzXEVncmUYoVPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjKEUzL5E1aMcUVlgEUZIWTWkEdMQ0X5giZYwVPlM1Y2Y0XqEDTtfEUtvDcpkGS2g0PNomKSwjLDMjS2wzTNECTC4jdLMjSt3hKTETRUAUSAAkKBolQY4BQ1UTQynWXu0zUYYFVTokbQcUV3kTUYkGNrE1YzDCVqEjYic1cVM1ZAAkKXQkKLQGQCwjctLDS14xPLcGTS4jcDMESwPzTLQCSC4jKt3BUAkTUP0TPP4hPpYTVtPjcEUzL5E1aMcUVlgEUZIWTWkEdMoWXykjQQs1cVgEMAY1XmcmUisVPP4RQT4BSzQ0Pt3hKUAkTEQ0TtPjYt7VTF4RPTEUPNgiUZkWUFgjQqYTX5UEahMDNVEFZvPkVyDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDYlQEMidg8VSWkkYXQkVxE0UYgWS5E1bIwVTqUkQYgVQwfUbAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlUTQLUEVyEzQgsVRGgjQqYTX5UEahYFQCUEMAcUVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPpEUPSUjUgY2cVkEdAgVTucmQisVRGgzcToVXmkjQgsVTF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtfEU1Q0YvXjXxUEahYFVTokbQcUV3EjTLMTUGM1SYwVVtf0UXIWUWkkKDAUPE4RZKAiKt3BTEoFUAACQtDDRPokZAAkKgQkcTcFLFIlbUwlXlgEUZIWTWkEdAIESRUULhUGMVgEcMYUVtf0UXIWUWkkKD4hQE4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4hKtTETRUDUS4BQl4xaQYjKAIWTAMUQVElc2YUV3EDZQ81cFM1ZIcDR2wjdgMWRFE0Z2YEVzDjYic1cVM1ZAAkKEQkKLQGUC4hKtTETRUDUS4BQl4xaQYjKAoVTAMUQVElc2YUV3EDZQ81cFM1ZIcDR2wjdgMWRVM0amcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BYTYGUmAiQhIWUrIlYXQkVxE0UYgWPRwzP3XUXnkEUYsVTrg0YMEiVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPXEUPSUjUgY2cVkEdAgVTucmQisVRGgDdPUEY1UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKYQkcTcFLFIlbUwlXlgEUZIWTWkEdAgFSEQiUXg1cVkkZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQtXTQLUEVyEzQgsVRGgjQqYTX5UEahYFR4AELQIyTrkkQtDSQFEFLUYjKAQETAY2LR0jKt3BUAkTUP0TPP4hPpYTVtPjcFUDSUg0bAcTXqkzQHYzZFEldUwlXlgTZTsVSxDFcEwVXoUkQtDSQFEFLUYjKAYVTAY2LRwjctLDS14xPLYGQC0DMtLES2g0TLcmZ4wzLt3hKPUjZTEDLD4RPHAkVpEDTtDFU1Q0YvXjXxUEahYFVTokbQcUV3EDZLMDNVEFZQQUVxUjUj4BVWgkbUcUVtPDTAUjKosDLt3hKPUjZTEDLD4RPHAkVpEDTtjEU1Q0YvXjXxUEahYFVTokbQcUV3EDZLMDNVEFZvPkVyDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY1QEwTUXMWPGE1ZIcDRFslQgoWUrIlYHkGT0ACaXYTUVkkZIYEVoMmQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKNQkKQs1cVgEMUoVXmkjQgsVTF4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTtrDUtD0Z2YEVzbGUYwVTG4RLEYTXvTkQtDjYQEjcyHTSxHVdMIiX40jLpMES1gTdLgGUC0TdpMTSv3hKt.UQpQUPvPjKAgDTZoVPP4BST4RTqcmUXQSRUoUamYzXtf0UXIWUWkkKD4hQE4RZKomX40jLhkWSxH1TNcmKowTdHMUS5wzTNoGUC4hKtTETRUDUS4BQl4xaQYjKAMCTAYTUVkkZIYEVoMmQSsVVFMlKXcEVxU0UY4BQPYTQtj1R1Y1PNMiYC4zLpMES1A0TLgmXC4zLLMkS2QzTL4hKtPUPIUETMEDTtHjZFkkKDY2PEgEUYsVTrg0YMEiVRsVLY4VTG4RLEYTXvTkQtDjZQEjcyHDSyX1PNMiYC4DMDMDS5QTZLIiYC4TdpMES2QzPt3hKUAkTEQ0TtPjYt7VTF4RPxAUPLUEais1cFM0ZYYzXtf0UXIWUWkkKDAkQE4RZKYmX40jLhkWSxX1PLAiZowjdPMESvP0PNMCSC4jKt3BUAkTUP0TPP4hPpYTVtPjKCUjcTkULUYTXRsVLY4VTG4RLEYTXvTkQtDjZQEjcyHDSxHVdMIiX40zLtLUSzfzPMoGQS0DLlMjS4Y1Pt3hKUAkTEQ0TtPjYt7VTF4RP2.UPCcVLggWUxHVQzXEVncmUYoVPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjYCUDSDoUcIc0X4EDdTYWUVkkZAY1XmcmUisVPP4BVT4BSzgTdLkGS4wTdLkGS5wTZLEiXC0jdtjWSzP0TN4hKtPUPIUETMEDTtHjZFkkKDY2PEwDQZUWRWMVdAIETygiUiQWTG4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTt3DU1Aka3vlXvzzQHc0ZFkkdmYjKwTjQgASUF4RPlEUP1MCZMcGQSwzcDMES1A0PMMiY4wjLHMjS1gTdMkmKt3BTEoFUAACQtDDRPokZAAkKNQkcP4FNrIFLMcDRDUkQho2YF4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTt7DUlQ0ZYcUV3kjUQQWQrgkbUYTVtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RP1AUPRUEaisVRsgkYhUUV5EjYic1cVM1ZAAkKYQkKLQmKowDdHkFS3gTZLoGVowDdpkVS5Y1TMQiKCwDMt3hKPUjZTEDLD4RPHAkVpEDTtHEUlQ0ZYcUV3kjQHAURWkkYPQUVxUjUj4BVWgkbUcUVtPjKFUjKosDdHkFS3gTZLgGR4wzLhkWSz3RZMIiZS4TdHMjKt3RUPIUQTMkKDYlKuEkQtDjKQEjTUw1XqkTaXYFTTg0bAckVzMlQtDSQFEFLUYjKAIVTAY2Ln0DdHkFS3gTZLoGT40TdpMUS4gzPMIiK40jKt3BUAkTUP0TPP4hPpYTVtPDTCUDRUkULUwlXnEDdT81aWkkKXcEVxU0UY4BQtXTQtj1RwX1PNMiYC4DMtjWS5wTZLACUo0zcTkFS4A0Pt3hKUAkTEQ0TtPjYt7VTF4RPxAUPEUTUQQWQrgkbUYTVtf0UXIWUWkkKDYmKEQzPt3hKUAkTEQ0TtPjYt7VTF4RPtDUPEUTQHYTRWk0cUcUVz0jUjYFQC4RLEYTXvTkQtDjYQEjcyHESwfUZMECVo0jLDkVS4wTdMgmK4wDMhMkSv3hKt.UQpQUPvPjKAgDTZoVPP4xRTAUTQEDdQc1ZrElYDMjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BRTAUTQEjTTYFQC4RLEYTXvTkQtDjYQEjcyHESv3xPLYmKCwjcTMkSw3xPMECTC0jLhMUS54hKt.UQpQUPvPjKAgDTZoVPP4BTTAUTQEDZQgWUVIFLUwVXos1QHgmKlM1Y2Y0XqEDTtbEUtvDcLkGS4wTdLkGSC0TdHkVSx.0PMYmXS4DLpMjKt3RUPIUQTMkKDYlKuEkQtDjbPETQEUDRGUjUZQWPnwjKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjYPETQEUDRQEDZL4BVWgkbUcUVtPjKFUjKoszcTMDS14xPLYmKS0DMXMDS5g0PMomX40DLPMjKt3RUPIUQTMkKDYlKuEkQtDjKQETQEUDRFkzUYcWUWkEcMYEYlwzPtDSQFEFLUYjKAIVTAY2LR0jdtLjSxPzTNcmYowjcDMTS5g0TMkGSowjKt3BUAkTUP0TPP4hPpYTVtPjcBUDUTQkYhQEVuQiQHkmKlM1Y2Y0XqEDTtjEUtvDctLjSw3RZLcGUC0DdTMTSzPTdLkGSCwjchMjS24hKt.UQpQUPvPjKAgDTZoVPP4BRTAUTQEjTTYFSC4RLEYTXvTkQtDjZQEjcyHDSw3xPLYmKCwjcXMES1o1PMICVCwzLpMTSxX1Pt3hKUAkTEQ0TtPjYt7VTF4RP2.UPLkkdSYFQCQUc2YEV3slQiQSPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjKDUjcpE0SAIESWUDaisVSEo0YAcUVtf0UXIWUWkkKDYmKEwzPt3hKUAkTEQ0TtPjYt7VTF4RP1AUPLkkdSYFQCM0ZYcUVxEjYic1cVM1ZAAkKXQkKLQGU40jLhkWSxX1PLgmZC0jdDMjS4wzPMQCVSwjKt3BUAkTUP0TPP4hPpYTVtPjKDUjcpE0SAIESFkzUYcWUWkEcMYEYtf0UXIWUWkkKD4hQE4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4hKtTETRUDUS4BQl4xaQYjKAMCTAwTV5MkYDMTU3sVLY0VUrIlKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDjbPEDSYo2TlQTZQcVTVkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDzMPEDSYo2TlgzPTU2cVgEdqYzXzDjYic1cVM1ZAAkKCQETL4hKtPUPIUETMEDTtHjZFkkKD4BQEYmZQ8TPnwzUEw1Xq0TQZcVPWkkKXcEVxU0UY4BQ14RQLMjKt3RUPIUQTMkKDYlKuEkQtDjcPEDSYo2TlgzPSsVVWkkbAY1XmcmUisVPP4BVT4BSzIVZLYmKS4DLPMUSvf0PMECUSwjdlMkS3Q0PN4hKtPUPIUETMEDTtHjZFkkKD4BQEYmZQ8TPnwjQIcUV2U0UYQWSVQlKXcEVxU0UY4BQtXTQtj1R2wTdLkGS4wTdPMDS3YVdMgmKC4DLTkWS2wzPt3hKUAkTEQ0TtPjYt7VTF4RPy.UPLkkdSYFRCUEdqESVsUEah4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAIGTAwTV5MkYHkVTmEkUY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAYVTAEDLFIlYToVXwTkQgUWPWkkTUYjXqUjQiQ0ZGI1ZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQtTTQDQUX1EjTQQWVWkkb3XjXqUDQioWQwfUbAY1XmcmUisVPP4RVT4BSz4RdLMCRSwzcPMES3IVZLIiY4wDdhMkS5QzPNQiKt3BTEoFUAACQtDDRPokZAAkKSQETPMWPGgTQzv1XqcWLgYWUFE0ZMYEVzDjYic1cVM1ZAAkKXQkKLQmX4wDMTkVSwvzPNAiXC0TLtLDS3QzTNICR40jKt3BUAkTUP0TPP4hPpYTVtPDTEUDQTElcAIUTzk0UYIGNFI1ZMU0X4E0UX8FMF4RLEYTXvTkQtDjYQEjcyHUSxHVdMIiXC4jcHMkS5A0TLMCS4wjdpkVS24hKt.UQpQUPvPjKAgDTZoVPP4RUTAETyEzQHUDMrM1Z2ESX1UEaTs1cVk0YMcUVtf0UXIWUWkkKDAkQE4RZKYGRowDdHkFS34xPLomKC4DLhkWSzPzTNYmKo0jKt3BUAkTUP0TPP4hPpYTVtPjcDUDQTElcAIUTzk0UYIGNFI1Z2QUVwTkQg4BVWgkbUcUVtPjKFUjKosjdhkWSxHVdMIiXS4zctjFS4gzTMoGSS4jdTMjKt3RUPIUQTMkKDYlKuEkQtDjbQETPvXjXlQkZgESUFEVcAcUVPcmUik1bwLEaYYzTqk0UYIWPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPjcFUDQTElcAIUTzk0UYIGNFI1ZAUTXvzTLZ8TVrk0UqYTV5clQtDSQFEFLUYjKAYVTAY2LRwjctLDS14xPLYGQC0DMtLES2g0TLcmZ4wzLt3hKPUjZTEDLD4RPHAkVpEDTtXEUPEEcYcUVxgiQhsVPnwjTUYjXqUjQiQ0ZGI1ZAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQlQTQToVXwTkQgUWPWkkYHMET5E0UXk1bF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtDEUPEEcYcUVxgiQhsVPnwDQUECVms1QtDSQFEFLUYjKAYVTAY2L3wDMLMkS2gTZLgGUS4TLDkVSyP0TLMiKo0TLt3hKPUjZTEDLD4RPHAkVpEDTtLEUPEEcYcUVxgiQhsVPnwzTUIiX5UjUZQWPlM1Y2Y0XqEDTtjEUtvDctjVS3QTZLMCSowjLhMjSwnVZLgGTS0jdlkGS54hKt.UQpQUPvPjKAgDTZoVPP4xTTAUTzk0UYIGNFI1ZAgFSRUkQgsVQwH1ZAY1XmcmUisVPP4RVT4BSz4xPNMiYC4zLlMDS2gUdLoGSSwzcXkWSw3RZLAiKt3BTEoFUAACQtDDRPokZAAkKQQETQQWVWkkb3XjXqEDZLwTUrM1Z2YjKwTjQgASUF4RPlEUP1MCZMcGQSwzcDMES1A0PMMiY4wjLHMjS1gTdMkmKt3BTEoFUAACQtDDRPokZAAkKYQETQQWVWkkb3XjXqEDZLA0cVMVZyEyTrkkQSsVVWkkbAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQPYTQToVXwTkQgUWPWkkYHMDUxUkLXEGNpkEaiUkVpE0QZ4BVWgkbUcUVtPjKFUjKoszctLDS14xPLYmKSwjdpMDS2QTZMcGQS4TdlMjKt3RUPIUQTMkKDYlKuEkQtDDVQETQzv1XqcWLgYWUFgTdHUUV1UkUXoWTUQlcUYjKwTjQgASUF4RPLAUP34hKt.UQpQUPvPjKAgDTZoVPP4hTTAUTzk0UYIGNFI1ZAgGSAE0QicVSwnkKXcEVxU0UY4BQtXTQtj1R5Q0TMACUS0DLTMjS34xPMECUCwzLhMjSzPzPt3hKUAkTEQ0TtPjYt7VTF4RPDEUPEQCais1cwDlcUYDR4AEUYkVQVQlKXcEVxU0UY4BQtXTQtj1R5IVdMIiX40zLtLjSz3xPMECT40zLHkWS2Q0Pt3hKUAkTEQ0TtPjYt7VTF4RPLEUPEQCais1cwDlcUYDR4wTUikWTWg0azXjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4xTTAUTzk0UYIGNFI1ZAgGSRUkQgsVQwH1ZAY1XmcmUisVPP4BVT4BSzQzTMACUS0DLTMESw.0PNcGSS4DMTkGSwPTdL4hKtPUPIUETMEDTtHjZFkkKDAEQEQkZgESUFEVcAcUVlwzPSsVVWkkbAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPYTQToVXwTkQgUWPWkkYLMDUxUkLXEGNpkEa2QUVwTkQg4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoVTAUDMrM1Z2ESX1UkQHkmKEEFLMEiVOkEaYc0ZFkkdmYjKwTjQgASUF4RPlEUP1MiTLYmKCwjctLDS1QzPMQiKSwzcXMES2oVdLMiKt3BTEoFUAACQtDDRPokZAAkKVQETQQWVWkkb3XjXqEjPMIUUFI1ZEYzXTs1QhsVPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjYDUDUpEVLUYTX0EzUYYFTSAkdQcEVoMmQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKQQETQQWVWkkb3XjXqEjPMQTUwf0YqcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4xTTAUTzk0UYIGNFI1ZAITSSUkLhoWQVoEcAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKBolQY4BQ1QTQToVXwTkQgUWPWkkYPkFUqcmUYcVSWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDDQQETQzv1XqcWLgYWUFgjd1QUVwTkQg4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoVTAUDMrM1Z2ESX1UkQHomKEEFLMEiVOkEaYwTUrM1Z2YjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RVTAUTzk0UYIGNFI1ZAITSPcmUik1bwLEaYESUuEkQi4VPlM1Y2Y0XqEDTtfEUtvDcDMDS14xPLYmKCwzcPMkS1QzTLECQSwDMLMjSt3hKTETRUAUSAAkKBolQY4BQlUTQToVXwTkQgUWPWkkYTkFUqEzUYcVTGUEMAcUVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPHEUPEQCais1cwDlcUYDRvPDQioWQwfUbAY1XmcmUisVPP4xPT4BSt3hKTETRUAUSAAkKBolQY4BQPQTQToVXwTkQgUWPWkkYTMTTq0jUXQSPlM1Y2Y0XqEDTtLDUtvjKt3BUAkTUP0TPP4hPpYTVtPjcDUDUpEVLUYTX0EzUYYFU4QELMczXmsFag4BVWgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAwTTAUDMrM1Z2ESX1UkQHACRUkkbUYEV4UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKQQETQQWVWkkb3XjXqEjTMwTUrM1Z2YjKwTjQgASUF4RPLAUP24hKt.UQpQUPvPjKAgDTZoVPP4RVTAUTzk0UYIGNFI1ZAIUSPcmUik1bwLEaYYzTqk0UYIWPlM1Y2Y0XqEDTtLDUPwjKt3BUAkTUP0TPP4hPpYTVtPDTFUDUpEVLUYTX0EzUYYFUCQkbUICVwgiZYw1XUokZQcjVtf0UXIWUWkkKD4hQE4RZKcmKCwjctLDS14xTLomZCwzcDkVS2QzTNkmYC4hKtTETRUDUS4BQl4xaQYjKAYWTAYzZFEldUwlXlgDQgUWSwnkYLoWXzkkUZ0VUsI1YQckV0QiQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKOQETRQWPWMldAIESlAkLgYFVDYkKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDDSQETRzXjXvD0QHcmKBMVcAgFUqk0UYgWRF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTt.EUPIEcAc0X5EjTLYFTxDlYPolXzDjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKDY2PEolZgYWUGMlYHMDR5giQHYzYE4RLEYTXvTkQtDDUPEjcyHUSt3hKTETRUAUSAAkKBolQY4BQ1QTQpoVX1U0QiYFRCgjd3XDRRUEaisVRsgkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjKQETRzXjXvD0QHgmKBMVcAITT3s1QtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKRQkYQ0TP3AUczvVVuMlUigWQFM1a3vVXtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RP1AUPFACQHQTUFIldmYDRAEjYic1cVM1ZAAkKCQkKL4hKtPUPIUETMEDTtHjZFkkKD4xPEgEUSYFTTkkcQcjVlgDQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKWQkKTgWUwHVdU0lXqEjTScVPGI1azDSVlwjdgsVVF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPHAkVpEDTtTEU1QkdIckVwUkQH0TQFIlcqwVXsEDdPUWUrkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjZQEDTqYzXoclQHITUrElZAI0TmEzQh8FMwjkYLoWXqkkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKPQETQEUPnEEdUYkXvTEagk1ZGgjdtX1XmcmUisVPP4BVT4BSzgUdLQCSo0jdLMDS3QzTMMCSS0DLhMES3Y1TN4hKtPUPIUETMEDTtHjZFkkKDYmPEQEUTYlXTg0azXDR54hYic1cVM1ZAAkKYQETKY2LRwTdlMjSyX1PNQCUS0zcDkVS3I1TLQiXowjLt3hKPUjZTEDLD4RPHAkVpEDTtfDUPEUTAIEUlA0PtDSQFEFLUYjKAYVTAY2LRwTdtLDS14xPLcmKSwTdHkWSynVZMcGQC4Ddt3hKPUjZTEDLD4RPHAkVpEDTt.EUPEUTAgVT3UkUhASUrEVZqcDRv3hYic1cVM1ZAAkKXQkKLQmZSwjdpMUSz3xTLkGTo0DdtjVSwf0TMYGSS4jKt3BUAkTUP0TPP4hPpYTVtPjcBUDUTQkYhQEVuQiQHAiKlM1Y2Y0XqEDTtnEUPsjcyHDS5A0PMoGTC0jdDkWSzPUdLomZSwDdDMDSz.0Pt3hKUAkTEQ0TtPjYt7VTF4RPlAUPEUTQHEUPR0jKXcEVxU0UY4BQPYTQtj1R1A0PLYmKCwjctjFSyvzTLgGRCwTLHkVSyvzTL4hKtPUPIUETMEDTtHjZFkkKDYGQEolZgYWUGMlYDMDR5giQH8TUGMlcUczXtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPDTt7VTF4RPLEUPIQiQhASTGgDdtHzX0EDdSASTGIFLQcjKt3RUPIUQTMkKDYlKuEkQtDDSQEzSUczX1U0QiYlXVg0azXDR5giQHYzYE4RLEYTXvTkQtDDSPEzct3hKPUjZTEDLD4RPHAkVpEDTtbEU1MELQcjXvD0QH0VQVoEcAIzX0EDZTsVVWkEdIYjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAgDTZoVPP4BUTY2TvD0QhASTGgTaEYkVzEjPiUWPBEEdqcjKwTjQgASUF4RPLAUP14hKt.UQpQUPvPjKAQDTZoVPP4xTT4xTukkQiYldTgkcAckVzMlQHMDNVkEaA4hKPUjZTEDLD4RPDAkVpEDTtjEUtPEdUEiX4UUahsVPRM0YAcjXuQSLYYFS5E1ZYYDR34hKt.UQpQUPvPjKAQDTZoVPP4xUTYGU5kzUZEWUFgTSEYjX1sFag0VP3AUcUwVVlgzPt3hKUAkTEQ0TtPDTt7VTF4RPTEUPLsFaYoWPRM0YAcjXuQSLYYFS5E1ZYYDR34hKt.UQpQUPvPjKAQDTZoVPP4RXT4BUuEkLX4VPnA0ZzXTVloGUXYWPWoEciYDRCgiUYwVPnwjKt3BUAkTUP0TPP4RPpYTVtPDTFUjKqI1ZMIiXvjzUYYldTgkcAckVzMlQHMDNVkEaAgGSt3hKTETRUAUSAAkKAolQY4BQ1UTQLUzX3sVLZsVPRM0YAcjXuQSLYYFS5E1ZYYDR44hKt.UQpQUPvPjKAQDTZoVPP4RUT4xTukkQiYldTgkcAckVzMlQHMDNVkEaAgGSt3hKTETRUAUSAAkKAolQY4BQ1YTQtTkV50jQZYFRTkEcQYDRMUjQhY2ZrEVaAgGT0UEaYYFSC4hKtTETRUDUS4BQP4xaQYjKAoVTAAURWkUdMc0X3UkQH0TQFIlcqwVXsEDdPUWUrkkYPMjKt3RUPIUQTMkKDAkKuEkQtDjXQEzTQ0lXuMmUYYldTgkcAckVzMlQHMDNVkEaAITSt3hKTETRUAUSAAkKAolQY4BQPUTQ1QkVrE0QH0TQFIlcqwVXsEDdPUWUrkkYPMjKt3RUPIUQTMkKDAkKuEkQtDjbQEDTqYzXoclQHITUrElZAI0TmEzQh8FMwjkYLoWXqkkQHomKt3BTEoFUAACQtDDRPokZAAkKNQkcSkVTWgULUYDRSclUZwVTG4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPDAkVpEDTtvDUlUUcqECVqEjTSUWTVkkKt3BUAkTUP0TPP4hPpYTVtPjKDUDRUoEciY0T0EkUQQWQrgkbUYTVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RP2.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.UQpQUPvPjKAgDTZoVPP4BVTAUTzk0UYIGNFI1ZAITSAE0QicVSwnkYLUTX0EzUY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQl4xaQYjKAIVTAUDMrM1Z2ESX1UkQHoGTTkUZEYEYlwTQgUWPWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjZQETQzv1XqcWLgYWUFgjdHUUVxUkUXkWUFgzT2ESX1UkQtDSQFEFLUYjKAwDTAYmKt3BTEoFUAACQtDDRPokZAAkKXQETQQWVWkkb3XjXqEjTMETTGM1YMEiVlwTQgUWPWkkKXcEVxU0UY4BQ14RQtLjKt3RUPIUQTMkKDYlKuEkQtDjXQETQzv1XqcWLgYWUFgDLPQUVoUjUjYFSEEVcAcUVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPpEUPEQCais1cwDlcUYDRvfTUYIWUVgUdUYDRScWLgYWUF4RLEYTXvTkQtDDSPEjct3hKPUjZTEDLD4RPDAkVpEDTtrDUtTEdEwVX4EjLgkWUF4hKtTETRUDUS4BQP4xaQYjKAIGTAYzZrE1ZAITUvPiUY4hKtPUPIUETMEDTtDjZFkkKD4hQEQkZYwVUwfkdAI0T0EkUiIWQFM1a3vVXlomdgoVUF4hKtTETRUDUS4BQl4xaQYjKAoGTAAURWkUdUYzXLUEais1cF4RLEYTXvTkQtDjYQEjcyHTSyvTdMkmYCwTdPMkSwvTZMYmX40zLlMDSz3hKtrTUTYEUIUETCMGUR4zXpwjKDAkKygiQYsVPP4xPTYFStPjct3DNDEUQAAkKB4xUZoWSFokKDYmKE4xPtbFLwDFLzXzXtPjctTjKC4hKyn2TDUEQtDDRtH1aQICVtEDTtfEUtvDcXkFSyXVdMYGSCwzLLMkSzfzPLYGT4wDMPMUStPjUgUWUsEldAAkKCQkKL4hKlM0SQQUTtPjYtX2ZFMVZmYjKAwDTAcmKPg0b3X0XzE0QtDjYQEjcyfFSxPTdMkmZSwDdTkFSvPTdMIiKCwzcpMUS44hKtrTUTYEUIUETCMGUR4zX5wjKt3hKKUEUVQURUA0PyQkTNMFQM4BQP4xb3XTVqEDTtLDUlwjKDYmKNgCQQUTPP4hPtbkV50jQZ4BQ14RQtLjKmASLgACMFMlKDYmKE4xPt3xL5MEQUQjKAgjKh8VTxfkaAAkKYQkKLQmKSwjLpMkS2gUdLgGRowTdDkFSzfTdMgGTo0zct.EVygiUiQWTG4RPpEUP1MiPLcmKC4TLpMUSwP0PMcmZC4DLHkWS4wTZMcGRC4hKyn2TDUEQtDDRtH1aQICVtEDTtLDUPwjKDYUX0UUagoWPP4xPTAESt3hcTQURUI0RUQDSt3BTtHjKvD1azXzXtPjctfUPP4xPT4BStnVQtDDSPEjctXGT0UEaYw1Zwf0aUwVX5EDTtjEUPsjcyHESxXVZLcmXC4DdlkFSxvTdMICSSwDMLkGSw3hKt.ENVoEcQcjKAgjKV4BQ14RQDMjKYEDTtLDUPwjKtXGUTkTURsTUTwjKt.kKB4BLg8FMFMlKDYmKXEDTtLDUtvjKpUjKAwDTAYmK1AUcUwVVrsVLX8VUrEldAAkKYQETKY2Ln0DLLMTSwPUdLkmKo0jctjWS4Y1TMgGU4wDMt3hKPgiUZQWTG4RPH4hUtPjctTDQC4RVAAkKCQETL4hK1QEUIUkTKUkZL4hKt3xTQsFUIMGUQkmKt3hKHQUTNEEQL4hKt3hPUo1TDUzPt3hKlAUQzPTT34hKt3BRTEkSQoGSt3hKtH0Z5QUQqUDSt3BTtPjKvD1azXzXtPjctfUPP4BQTA0R24BTV4BQtDTQ5IEStvjdgsVVrk0aMYkVqQiQi4BQ14RQtLjKt3BLg8FMFMlKDYmKXEDTtLDUtvjKpUjKAwDTAYmK1AUcUwVVrsVLX8VUrEldAAkKCQkKL4hKtPUcqwVX5EDTtLjYE4RPhAUP1MCZMgGUC4RVAAkKCQETL4BS5E1ZYwVVu0jUZsFMFMlKDYmKE4xPt3hKvD1azXzXtPjYtfUPP4xPTAEStnVQtDDSPEzct3hKRsldTUzZUwjKt3hKRsldTUzZqwjKt3hKRsldTUzZvvjKt3hKPkTUQMUSEwjKt.kKC4BLg8FMFMlKDYmKXEDTtLDUtvjKpUjKAwDTAYmK1AUcUwVVrsVLX8VUrEldAAkKYQETKY2LRwDLlMTS2Q0PNkmZCwjLXMDS5gzTLICUowDMt3hKPgiUZQWTG4RPL4hUtPjKFUjKosDdlkGSwPUdLMCUS0TdHkGSxn1TLAiK4wDMDMjKYEDTtLDUtvjKLoWXqkEaY8VSVo0ZzXzXtPDTFUjdBwDcDMESyX1TLcmYC4TdtjGS3wTZLcmZowDMpkGSt3hKTU2ZrEldAAkKBYVQtDDSPEzct.kUtPjctTDQC4hKtrFUE0DLTcmKt3RPH4BU0sFagoWPP4xPlUjKAwDTAYmKPYkKDYmKE4xPtLDNVkEaYYkVoslUYQWTG4RPpEUPy4RZKECS4wTLXkGS4QUZMkmKC0zcXMjSx3xTLcmXC4hKt.SXuQiQi4BQl4BVAAkKCQETL4hZE4RPLAUP24hKt.URUE0TMsFSt3BTtLjKvD1azXzXtPjctfUPP4xPT4BStnVQtDDSPEjctXGT0UEaYw1Zwf0aUwVX5EDTtLDUtvjKt3BU0sFagoWPP4xPlUjKAYVTAY2Ln0DMhMES2QUdLECQo0DMtLUS3QTZLomKowTdt.kUtPjctTjKC4xP3XUVrkkUZk1ZVkEcQcjKAYVTAY2LRwTdlkVS2wzPNECT40jLpMTSxfTdLACQCwjLt3hKPgiUZQWTG4RPH4hUtPjctTDQC4RVAAkKCQETL4hKtPkTUoGUS0zPt3hKtLURYQTU14hKtDDStPUcqwVX5EDTtLjYE4RPLAUP14BTV4BQ14RQtLjKCgiUYwVVVoUZqYUVzE0QtDDSPEjct3hKPgiUZQWTG4RPL4hUtPjKFUjKosjLhMTS1wzPNoGSC0jcHMjSwfzTMomYC4DdlMjKYEDTtLDUtvjKLoWXqkEaY8VSVo0ZzXzXtPjctTjKC4hKt.SXuQiQi4BQl4BVAAkKCQETL4hZE4RPLAUP24hKtvzZpEEUEMjKt3hKSkTVDUEdt3hKtXGURYTTvvjKt3hKMUTLXgGNFUUcEQTXuUTLhMUTWgkdUYjKtPDTA0TQDQETqo1TGEDTtHjdTgUZIISXIEEQtDjZPETSEECV3gCaNYmKPAkbqYEV4sFQQ4BQPQTQHUkTSUEQHwTUrkkdAgVTmEkUYgWPt3RSEQDUPslZScTPP4hP5QEVokjLgkTTD4RPpAUPMUTLXgGNr4zct.ETxslUXk2ZDEkKDYGQEgTURMUUDgTSqYTVpcmUYYFVTgkZUwlXt3BTSETPEQURznWTtPjYtzTQwfEd3XkTDEDTtjDUPM0YMwlX08VZL4BQDE1aEEiXIEEQtDDRQEjTqoGUEEDZT81XFokdAgVTmEkUYgWPt3RSEQDUPslZScTPP4hP5QEVokjLgkTTD4RPpAUPMUTLXgGNr4Tdt.ETxslUXk2ZDEkKDAUQEgTURMUUDgDTEYTVlYldgg2ZrQVczXzXmcmQt3hdTAETAUkTNMFQtDDRPM0YMwlX0sFQQ4BQPITQ5QEVokjLgUCTC4RP2YkVm0zURQTPP4xTTYFUI0TUQYlKUgkZAgVUqkzQi8VSVgkbA4hKMUTLXgGNrU0Y2Y0Xq0zQt3BQPETSEECV3gCaNYmKP4RPXUEVxU0UY4BQ14RQtLjKtnGUXkVRxDVMLMjKAQjYUc1cVM1ZAAkKCQkKL4hKPM0YMwlX081PM4BQP4hUEYTXvTkQtDDSPEjct3hKMUTLXgGNr4zct.kKAgUUXIWUWkkKDYmKE4xPt3hdTgUZIISX0fzPtDDQlU0Y2Y0XqEDTtLDUtvjKt.0Tm0DahUWTTkUdMwlXuEzQi8FNrEVdA4hKAQETScVSrIVcQQUV40Dah8VPGMVczvlS14BTtDDVUgkbUcUVtPDTCUDRUkUd3XDRFslQgoWUrIlKt.0Tm0DahUWTTkUdMwlXuEzQiUGMr4zct.kKAgUUXIWUWkkKDYWPEAEUYIWQVQlKt.0Tm0DahUWTTkUdMwlXuEzQiUGMr4Ddt.kKAgUUXIWUWkkKD4hPEwDQZUWRWMVdA4hKMUTLXgGNFE0ZMICV3slQhoGNrEVMLMjKAQjYUc1cVM1ZAAkKHQETSUWTWoUczXjKtnGUXkVRxDFQUEiXokzUZYWTxDFcuMTStPDTtXUQFEFLUYjKAcCTA0DNFM1a3vVXlgjZh81XFokdA4hKPUjZTEDLD4RPHAkVpEDTtTEUtD0Z2YEVzjDQT0TSUQFcMYUTzUDaXIWUFkkKXcEVxU0UY4BQ14RQDMjKt3RUPIUQTMkKDYlKuEkQtDjXQEDSYo2TlQTZPAELDgzTq0VXoEjTQQWQrgkbUYTVtf0UXIWUWkkKDYmKE4xPt3hKUAkTEQ0TtPjYt7VTF4RPhEUPLkkdSYFRoAETvPDRSsVagkVPREEcEwFVxUkQY4BVWgkbUcUVtPjctTjKC4hKtTETRUDUS4BQP4xaQYjKAMSTAEDLFIlYToVXwTkQgUWPWkkPAU0TlwTUjQWSFgTQzXEVncmUYoVPt3BTEoFUAACQtDDQPokZAAkKhQETQQWVWkkb3XjXqEDZLITPUMkYLUEYz0jQHUDMVgEZ2YUVpEjKt.UQpQUPvPjKAgDTZoVPP4hXTAUTzk0UYIGNFI1ZAgGSBETUSYFSUQFcMYDREQiUXg1cVkkZAY1XmcmUisVPP4xPTAESt3hKTETRUAUSAAkKAolQY4BQtbTQToVXwTkQgUWPWkkYPkFTPACQHM0ZsEVZAIUTzUDaXIWUFkkKt3BUAkTUP0TPP4RPpYTVtPjKGUDUpEVLUYTX0EzUYYFUoAETvPDRSsVagkVPREEcEwFVxUkQY4hK1QUPvPDULUkZT4hKP4hP5oWXpU0QgsFNUwjKt.kKAolZgkWTsIFLvXUVzE0QtDDRPUUUqQTTtPjYIUDUC0DZEkWS2gkULMGRwvDdtL0R5QDaXgFLRg0ctLESyYVdMAiKC0TdhkVVpUjQLgVPlM0YvXUVtPjcEUDQDMlbEwVX5sVLhYFSEMFdqwVXsEjPTIWUxfUbA4hKMgiQYAycVkUYAMjKtPDTtjDMwHldIc0XyUEagoWPP4hPTUUUIEEQtDDVREDLPkFV2I1TLwVQSsDZMkFS1omPMcVRrg0bDYES1QzTKMiXS0jcPkGSxfkQYcVPogkKyPEVyUkQtDjXQETPQcTXmQiQi8VSGgzTQ0lXuQSLYYlKEEFLMEiVt3hYTkTSUE0P3vVX5kjLgI2cVkEdMUUVz0zUZo2ZrM1aQckVq0zQtDDVlE0aIcUXxTDahsVVUkEdMckV0QiQtDjZPETUzDiVzgSLiQWP1QkdIckVwUkQtDDSPEzct3BU3UULhkWUsI1ZAAkKCQETL4hXDE1aQYUVtPjctTjKC4xT2YkVpUkQtDDSPEzct3xTukkQi4BQ14RQDMjKt3RUPIUQTMkKDAkKuEkQtDjZREzT2YkVpUkQHETRwHVc2Y0X5UkQHQENFgjTUYTXmE0UZESUFgTS3XTVqEjTQQWQrgkbUYTVt3hKTETRUAUSAAkKBolQY4BQ1MTQ1oFULsFagEWUpE1YIYTXqEkQtDSQFEFLUYjKAwDTAcmKt3BTEoFUAACQtDDQPokZAAkKkQETSUGMwDlYXASXu0jUYYlKqIVcMYUV40zUZQ2XFgTQzXEVncmUYoVPt3BTEoFUAACQtDDQPokZAAkKgQETSUGMwDlYXASXu0jUYYlKqIVcMYUV40zUZQ2XFgDTEwVXt3hKUUWUxfkaQQkVyUEagk2ZwDFcMICT0QCaY81XVMFdEYzXugCag4hKP4RPLUUVz0zUZo2ZrM1aQckVq0zQt3BQPEzTQ0lXuMmUY4BQP4hUEYTXvTkQtDDSPEzct3hKGcmUZoVUF4RPDYVUmcmUisVPP4xPTAESt3hcTI2ZFk0ZAAkKAgUUXIWUWkkKDYmKEQzPt3hKqI1ZMIiXtPDTtXUQFEFLUYjKAwDTAcmKt3BSqwVV5EDTtDDVUgkbUcUVtPjctTDQC4hKtTETRUDUS4BQl4xaQYjKAoFTA0TQwfEd3XDR24hYic1cVM1ZAAkKIAkKt3hKt3hKt3hKt3hKTETRUAUSAAkKBolQY4BQPITQ5QEVokjLgYFRC4RLEYTXvTkQtDjZtDjKt3hKt3hKt3hKt3BTEoFUAACQtDDRPokZAAkKIQETScVSrIVcAgGStf0UXIWUWkkKDAkPD4hKt3hKt3hKt3hKt3RUPIUQTMkKDYlKuEkQtDjZPETSEECV3giQHomKlM1Y2Y0XqEDTtjDTt3hKt3hKt3hKt3hKtPUPIUETMEDTtHjZFkkKDAkPEoGUXkVRxDlYTMjKwTjQgASUF4RPp4RPt3hKt3hKt3hKt3hKPUjZTEDLD4RPDAkVpEDTtjDUPM0YMwlX0EDZM4hKtPUPIUETMEDTtDjZFkkKDAkPEoGUXkVRxDlYhMjKt3RUPIUQTMkKDAkKuEkQtDjZPETSEECV3giQHMiKt3BTEoFUAACQtDDQPokZAAkKRQkKTgWUwH1ZQcDRPgiQgQSPGoUczXEYt3hK..mbkMWYzUUZjAP.hTPXzD1L2bCMgcSXhgCMzXVL4jCYwfiYxHFL0T1XvPyM2...FU2bkQF.ALvYxEFbn4zajUVRjAP.EDfA....yQWXzUFQgQWX.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.0YqAyXVkzZP0VTEMUQqUTUXk0QUEWUvLUaYoFU00zQUwzcVMEUMACS5Y1QT0DLToEV3XDSvEkQREWV5QEMmsVUZcmdhYzcpQkLQolU3gkULMELD0jbyQjTYcWLXMTQUUETqQUUEEUUSUzaFUkV3vVTLgSLYQTQVIVVQUjUvPUUQc1YFwDQznVTwETZVkzZDEkTicTUvUDLYETSUUkUmMTTZEUaZYTREwTSqcTUCgCaZsTR5kUMvPzXTUEQUIUUEEUUMUkUx81ZQEWUpMERiwVUVUkLXMWQUoUdYsFUGUUUQ0TQ5gUUYsVX5gjZV8VSVwTZYU0T241ZiAWVpQUdhYTTpMmdZ8VTFEVRuYkU5clZjMUPUUEbuUTUEEEQSQzXrQ1YEUkU1wzZgUWVTgUaqASUUMFUSYTQUIUZywVUxDUUQc1YTYkQYASUsMGaXUUSVUkUMkVVD8VQSE0XpU0PQMTTMcGUSAWSqQFaucDUNAidPQENwLFQ2QDUMEELTISPvnUUyoGVGkDLLkWTqMELpUTXPcmQM4VPvLUPUUEU1UTUUAUVGQEQIU0XEMmUU8zXFEVZIIiVU0jUTEUUqU0cTQDSQ8FLYI2bpEVSEMkU3oVQLgUQWA0TuUjTYMlZTkGSGUkSUMkUxETQgomYFQ0SEQUUQEzUTUUPqMFTQoFUvTkdZUEN5kkbMwlXwUELXETQ5QEVmcUUDUjQZ0TUEU0UiEiVpUELiYTREEVaAMUUXsldUU0XvnUQzPjTIUkdTQWSw.kV3PDSvUjQiw1aVY0c5QTTUUjdZQUUEQkcPUDURgSLZoUVsokQIUDYwUUQS01ZTUUTYQ0T24VURkTTpQkLQslVQMlUPMUUqU0LPolUDACUQM0axjkctTzT0MFQUMUTCUkZQQ0TT0zZLEUTEkUS3DSTS0DLiQ0cDQUSQoGUxjEajQEL5k0c5oVXy.ELToWToAkT2YkU34RQUUTTqQUUEQUUSUDUREWVEIVPMslUHsldUY0XGE0cPUUXYUkZUcGUUE0YmQkUFkELU01brgUUMYUUV0TZYAWPEMUaEM0Tzc1PUMUTG0jPIUTXYkzPTQUUDUkTUUETU0TUPkzbrUkcEoGUZcFURcUVvLFQEMTU2ETZUgENFwDUEUkVok0ZTcDLpEkVQ0VV2YVUgkFLVU0aM0VTLgSLYUSSFIUaIkFU5MiUgkURTYkbyoFTy.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.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.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.SXxUDah8VTWQFNHI0XzslQhU2cVgEdIIDREQiUXg1cVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCR3wDZtHDUmkzUXMGMTg0bUY0SnoFagYWUGMFQIckVwTEaHYFQTElc2YkV5U0QYsFLogzbtj1R2gUZMoGQ4wDMLkGS1wzPNICQSwDLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogjcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDZLACRBgDTEwlXmACaScFLVkENHgGVvDkLgwVVrgjYDQUX1cmUZoWUGk0ZvjFR1MiTNYGSS4zcHkVSwvzPMAiZ40jLhMjSnomYBYlKBgjYtHDRl4hPHYlKBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDkFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOgFRS0DZtHDUmkzUXMGMTg0bUY0SnoFagYWUGMFQIckVwTEaHYFQTElc2YkV5U0QYsFLogzbtj1R2gUZMECVCwjLlMUSwH1TMYGTC4zLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlc4sTS3XTVMUjQhkidlIjYtHDRlY2TSUWTVM0YA01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOglKogjYtTEV3UjUg4TQVE1ZvjFRLkkdSYFQCgjQIcUV2U0UYQWSVQFZtHETyEzQg8VTWMlZUY0SnomPLQGRS0DZtHDU0cmUXg2ZFMFMvjFRvPiUZYGNFE1YI0FRM4lKHYlKBgjYtHDRl4hPHYlKREEcEwFVxUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDR2nGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOglKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogzcHIDRysFaggCRRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOgFQogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.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.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHgGUogjYtTEV3UjUg4TQVE1ZvjFRuQiQhASTGEEdqw1XqkjPHEDLFIlbqYzXvDkUYgCRRsjcyHDS2g0PMICU4wzcpMjSwfTdLECU40DdHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.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.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDZLACRBgDTEwlXmACaScFLVkENHIEVoE0UZESUrgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjTLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDR2biTSUWTVM0YA01SM4lKHYlc4sTSEECV3giUScVPs8TSt4BRlY2TScVSrIVcQUUVyDUaOMTUGMVcYwVV2biTScVSrIVcQUUVyDUaO0jatfjY1M0Tm0DahUWTUk0LQ01SRUULhUGMVgEcMYUV2biTScVSrIVcQUUVyDUaO0jatfjY1M0Tm0DahUWTUk0LQ01SvPCagcFLVkkZ2k2RMUTLXgGNFU0ZmczX4nmYBYlKB8TSEECV3giQUs1YGMVNT0VXzUjUgsVTF8Tc5QEVokjLgQUUFQldzL0PJYWdKYzZFEldUwlXCclUX8FMr8TSt4B.vIWYyUFcUkFY.DfHEPVYhMyM2P1L3PlM0PSM0LiXiYSMhQVLwfyXxDyL3LSN..fQ0MWYjAP.CblbgAGZN8FYkkDY.DPAAb....vbzEFckQTXzEF.BbUMEDCLxLSMtbyMCQ1b2YDRwTEahk2ZwDFcvjFR2MiPLglKRkEcMESXpsFag0FLogTUQsVTyYVZHsxLSMjR5YlP2fEUZIWTWkEdMQjVmsFagYFUWM1aQY0SngUdXwVSrgkLtLDSyvTLLkVTokkZYMEVw.kUMo1YSgUZMwFVyvzTNQCSV4DZtfVTvzzUYoVVUkEdMckV0QiUOgFRosjcyHESnMyTCojKBgzMLQjVmsFag0DNFk0Z2w1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAIESlQDQioWQwfUbIIDRwTjQgASUV8DZpk1Rzn1TNQiZS4jLPkWS4I1PNICUowzZvfVSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEjTLYlZpElcUczXn4BZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogTQzv1XqcWLgYWUFgzctHkTzEzUioWP3E0YqwVXn4BZic1cVM1ZvjFR2gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHUDMrM1Z2ESX1UkQHcmKnQ0Z2YUVm0zUYglKnM1Y2Y0XqASZHY2LBwjctLDS1o1TNQiZS4DMpkWS5IVdLIiY40DLHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFREQCais1cwDlcUYDR34hTPoWTWgUZywFRlg0UXIWUWkENHIkSzo1TNQiZS4DMhMTSxvTdMMiXS0DdTY0RwfDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHUDMrM1Z2ESX1UkQHgmKRIEcAc0X5kjPHESQFEFLUY0Sn4RZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOgFUpEVLUYTX0EzUYYFRCgTRzXjXvD0QHcTQVoEcIIDRwTjQgASUV8DZDkFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnQkZgESUFEVcAcUVlgzPHIUUFE1ZEEiXqkjPHESQFEFLUY0SnoVZKQiZS4DMpMkSx.UdMkmXC4jLTkFSqACZMg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR24BZQgWUVIFLUwVXosVaHYFVWgkbUcUV3fjPLQGTS4zLPMTSvPzTMkGR4wTLLMjSzPTZMYGQo0DZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIzTFgCQHcmKnEEdUYkXvTEagk1ZGgTS3XTVqkjPHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZ1oVTOEjTLYlZpE1aQckVmcmQHA0YVgUdUwFRlg0UXIWUWkENHIDSzI1TLcGTowDMpMUS4QUdMACQ4wjdHkWSxvzPMg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR24hPSsVVWkkbIIDRwTjQgASUV8DZtj1R34xPLYmKCwjctjFSzX1PLgGSowDdLMjSxHVZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOglcpE0SAIESlgTUYkWTGgDT3XkVzEUaHYFVWgkbUcUV3fjPLQmKo0TdXMjS5gTZLAiKC4DdLMkSx.UZMYmZC0DZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIzTFgCQHcmKnQ0ZQ0lXuMVLYsVRGgjS3DyXn4BZic1cVM1ZvjFR1gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHwTV5MkYDMDRWUDaisVVwDFdvvFRlg0UXIWUWkENHIDSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjPSYDNDgDdtfVT3UkUhASUrEVZq0FRlg0UXIWUWkENHIUSqAiTLg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR34BZQgWUVIFLUwVXos1QH0DNFk0ZIIDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnYmZQ8TPnwjYpoVXuE0UZc1cFgDTmYEV4UEaHYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR34hPSsVVWkkbIIDRwTjQgASUV8DZHk1R14xPLYmKCwjcHMkSy3RZLkGRowzZvHESncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjPSYDNDgDdtfFUq0zQiYlKvD1azXzXn4BZic1cVM1ZvjFR1gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHwTV5MkYHMDRRUkQig2ZwjUaUwlXlMidgISRBgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZ1oVTOEDZLYlXUgULUwVV0kzUgglKnM1Y2Y0XqASZHYGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogTSEECV3giQHcGRBgTLEYTXvTkUOglKogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZ5QEVokjLgYFRogjYXcEVxU0UYgCRBwDZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHI0Tm0DahUWP3wDZtf1XmcmUisFLogjcHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFRMUTLXgGNFgjdHIDRwTjQgASUV8DZtjFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnoGUXkWTWkEdAIEToE0UZESUrgjYXcEVxU0UYgCRRwDctjFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnoGUXkWTWkEdAITT3sVaHYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRRM0YMczXqkzQHcUUFMFZtf1XmcmUisFLogzcHg2R4nmYBYlKB8TcLQjVmsFag0DNFk0Z2w1SM4lKHYlc4AkaEYkVzEzZhUWSVkUdMISX3EDZgUWTVkURQQ0SnQTdMg1L40jcLk1RVAiZZwzXFY0czf1RzMCdSEGVwT0YIcETt0TLZkTRogUcmMTXmc1PRI0cDMFcpYjTrEUQgc1ZF4jQqASX5QzTVMiYpQUUQUkUTMmdLgzYxLEMyfFTOMFUQY0aEMVPmECUsETZUk0YCIkaIY0Xxj0ZVQzbVwDZucjSxkDajEWQSgkdqQjVOMVZXY0YvDld1EyTxLiTUAURUEEUMsVVvkEUVMiYDQVViEiVxUjQZQmYwfUai0VUoMmQL81YpMFRmIiTzf0UjsDLVEkUuUzX5wjdSMUQvTEVucUUxgiZjgTSDMkdIYEYM0DUTcGRrwTVQoFUxDUUQc1YwnEdtAyXDkkdXEyarEkTIM0TuETQS01cwHkTyYUToACUQM0YEIVdYQEVsETZQwDNwjEUUUEU4kUQUQyZqUkVmomXybmdT0zarQELpUTXPkTZYA2c5kURIklUFUEQLcFL5gUMmUDSw81UT81YoEkSIcUTVQCUMk0cFQkbQMjVPgCUPUUQEIVTUUDUwDTQQIUUWEUbUAyTskEUTISVwnkZEIyX2YVUhE2aFQERUoGUQkEUQYzcTUUVAkGUzEUZTo0YTUEd1oGUM8FaTo2YDEkTIkGSRUUQTkTUUQEUvnmVYEzUVQUVvvDauYDUYcVZUM0XTMkUMYkTo81QVAyXw.0YiYEU14FLQkTQoYURqQTTRM1QUAWQvjUPMUUUVc1PQoUPxnkQIUDSMs1QUMDNro0RIoWV0.CQiQUUDUkTUUTTU0TUVI2aqEUbUo1THsFQUYUS4IlQEYkV4k0ZTIzXFUESUQkUTc1ZiQ0bVU0SiYTXKgSLYQUSVQFSAMDUJE0PZA0Y5g0ayQUUAMmQUUTQEwDU2ESXxUTUV0VSpQkP3XDSmslUVAWVv.UUAMEUuMlQgsDMVM0cpsFSYEzPVcWQ5QkVmomV3YmZPYmaxfESvPUTSMVaYYGTEMUViQUU54RZZo1YwnkQMACSx71QUkEL5EkT3DSVT0jUjwTPCQkRQMjVPcldX81bTUUPyYTUEUTQLQ0cwDlbEUkUs0jZTIENVEUZEoGV1YVUM0TVTUEVmkVTMkjLYA2ZEYUZUoVUyTUQLU0Zvj0PIsFT1AkdXIGLTU0TqcDU0DUUS0TSTUUci0FYLcmUSQTSU0TRYUTVMUDLPUUVvHVMMYjTskTZTo2LVEVVIQkUxMmZPMCTDUUQ3vVTUUDUPMTQEI0LXUTUVc1PQoUQSE0TmUDY0DEUU8FNwTkTIoWVTcGUQkUTEYULQAiVUgidYYTQvDVaQACVzbGQLA0aD0jaAUjTosVLRUUQ5oEUUQEU1AUQgU2cVQUViECTRkTUQcGQVElcXoFUxMlQLU0YUI0UUASUwUkZSgzZTE0TzDCVC8FLSYmaVgkdYwlVYUzTSQTUUAUbQUUUPEzPUAURvDVbus1XvkkZTYGUEwTTqYkUWUELQ0TQSQUQqAiVV8lLZAWPEIUQMUEUFUkZQwTUUYkcLsVXAU0ZVsTQv.kTMAyXDEkQiAWV5Q0chYUUpcGUPMTVv.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.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.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOgFQogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRRwDZtHUXuQiUOgFQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHzS0oGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjY1k2RPUjUZgGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR4gjPHAUQrI1Yvv1TmAiUYgCRnI1ZMISXzUDagkVUrgjYDQUX1cmUZoWUGk0ZvjFR1MCdLgGT40DdDkVS4AUdLMiXS4jLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fjTLICRBgDTEwlXmACaScFLVkENHgWXvD0QhASTxD0YqwVXn4hTPMWPGE1aQc0XpUkUOglKosjcHkWSxPzTLcGSC4zcHMkS3wzPMkGQogTSt4BRl4hPHYlKBgjYtHDRl4hPTU2cVgEdqYzXz.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOglKogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHMGSosDMhMDSvX1PNcGT40TLPMDS3gzPNsFLRwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlc4sTS3XTVMUjQhkidlIjYtHDRlY2TSUWTVM0YAIyR4nmYBYlKBgjY1M0T0EkUScVPs8TSt4BRl4hPHYlKB8DTEYkV3EDZSUWTVkURQQ0SnwTZHYlKUgEdEYUXNUjUgsFLogzYMYzXuk0UYglKRA0bAcTXuE0UioVUV8DZDk1R1gjPHAENFE1YIckV5s1UOgFUsE1aAISXxUDahgldlIjYtHDRl4hPHYlKBgjYtHDREQiUXg1cVkkZvjFR2gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YkVzASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRyUjQjgCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0SnomTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ5YlPl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbqwVX3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXmc1UOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVoEcvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbEYDY3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVoEcvjFRyQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTSt4BRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgzbEYDY3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHcmXogjYtTEV3UjUg4TQVE1ZvjFRm0jQi8VVWkEZtHETyEzQg8VTWMlZUY0SnQTZKYGRBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZ5YlPl4hPHYlKBgjYtHDRl4hPHUDMVgEZ2YUVpASZHcGRn8TSt4BRl4hPHYlKBgjY1M0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjPLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjPLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOgFQogjY5YkVzASZHcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjTLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjY1k2RMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgzM2HDUmsFahkidlIjYtHDRlYWdK0DNFkUSEYjX4nmYBYlKB8Tc5QEVokjLg0TQFIVN5YlPl4hPO0TQwfEd3XTUqc1QikCTpI1aYcUV2biTScVSrIVcQUUVyDUaO0jatfjY1M0Tm0DahUWTUk0LQ01SCU0QiUWVrk0M2H0Tm0DahUWTUk0LQ01SM4lKHYlcSM0YMwlX0EUUYMSTs8DLzvVXmAiUYo1c4sTSEECV3giQUs1YGMVN5YlPl4hPO0TQwfEd3XTUqc1QikCUsEFcEYUXqEkQOUmdTgUZIISXTUkQjoGMSMjR1k2RFslQgoWUrI1PmYEVuQCaO0jat..bxU1bkQWUoQF.AHRAgUVLlMSX4PCN2HFYzLiYhIVMz.CMgIFNgQCYiUCMjgC..XTcyUFY.Dv.mIWXvglSuQVYIQF.ATP.H....LGcgQWYDEFcgAf.2nUAwbyLwTiK2byPjM2cFgTLUwlX4sVLgQGLogzcyHDSn4hTYQWSwDlZqwVXsASZHUUTqE0blkFRqLyTCojdlIzMXQkVxE0UYgWSDo0YqwVXlQ0Ui8VTV8DZlMESwHVZXwVTrkUZAMUV5AUdMECSC4DLhkGSrU0TLgVRV4DZEYjSpUULMglKnEELMcUVpkUUYgWSWoUczX0SngTZKY2LRwDZyL0PJ4hPHcCSDo0YqwVXMgiQYs1cr8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRREEcYcUVxgiQhsVPRwjYDQzX5UTLXEWRBgTLEYTXvTkUOglZosDMpMkSzn1TNICT40TdhMjSxPUZLsFLn0DZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAIESlolZgYWUGMFZtf1XmcmUisFLogjdHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFREQCais1cwDlcUYDR24hTRQWPWMldAgWTmsFagglKnM1Y2Y0XqASZHcGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogTQzv1XqcWLgYWUFgzctfFUqcmUYcVSWkEZtf1XmcmUisFLogjLyfFSyPTZLICRC4zLlMESyvzTMQCTogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZToVXwTkQgUWPWkkYHMDRAE0QicVSwnEZtf1XmcmUisFLogDMyHkSzn1TNQiZ40jdhkGSxXVdMACRSk0bXkFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnQkZgESUFEVcAcUVlgzPHkDMFIFLQ0FRlg0UXIWUWkENHIDSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEDZLYlZpElcUczXlIFUX8FMrgjYXcEVxU0UYgCRRwDZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAgFSlgTUYIWUVgUdUwFRlg0UXIWUWkENHIkSzo1TNQiZS4DMhMTSxvTdMMiXS0DdTY0RwfDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHwTV5MkYDMDRFkzUYcWUWkEcMYEYn4BZic1cVM1ZvjFRxLiTMoGSC0DdHMUSxnVdMECU4wDdTY0R2gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHwTV5MkYDMDRFkzUYcWUWkEcMYEYlomdgoVUrgjYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjPSYDNDgzctHkTzslQi8VQFElYtTjVm0zUYglKnM1Y2Y0XqASZHo2LR0jLlMjS1Y1TMoGVCwTLXkFSy.0TYMGQogTcyL0PJ4hPHYlKB8DTEoFUAACQH8VTV8DZ1oVTOEjTLYlcTkULUYTXn4BZic1cVM1ZvjFR3MiPMgmKCwzLpkFS5A0PNoGRS0DdpMUVyQTZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOglcpE0SAIESlgTUYkWTGgDT3XkVzEUaHYFVWgkbUcUV3fjPMQmYC0TLHMESw.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.kTmcTTxkjUhkUTUU0bUoFYUsVUSUUTEQFQ2ECV0bGQLA0aD0jaAUjTosVLRUUQ5oEUUQEU1AUQgU2cVQUViECTRkDLYU0aUQUZywVUxDUUQc1YTYkQYASUsMGaXUUSVUkUMkVVvETQS0VQSMEcmMTUSE0QMITREEVVIMDUTUEQUIUUUAUUMUETIMGaUYWQ5QkVmoWVWU0Zh0TQoYURqQkVXUjLZAWPEIUQMUEUFUkZQwTUUYkcLsVX5gzZVgTUqwDSMU0TvkTQigTTpQEdLkFUUETURUUQEUUSyYkU1sVQUYUSokEQQYjVYMVUUY0bwnkVqQkTDkDLiQ0aVQUaEoGUUkUQNQzaEEUbYoFU1oGUjQUS5EFbMYTS4EEQYkmYEUEVUcUTUUUQVk0XUUkLAAiVp0zPVA2YE0DcvXkUBM1UjsTSUQ0UmsFYUcWLSIiXCQVTiEiVxUjUNQ2LB8TcLQjVmsFagAURxDVZUEiX4gCahkidlIjYtHzSCclUX8FMFQEd3DCVq0jLhUWRGgDc3XTVqsFQQgCR3wDZyLkS4wTZKYELpoESiw1X5MCZKQ2L3MUbXESUmkzUP4VSwnURIkFV0c1Pgc1YCIkT2QzXzolQRwVTEE1YqYjSFsFLgoGQSY0LloFUUEUUVQ0b5wDRmIyTzLCZP8zXTEkUuUzXAcVLT0VPoUUVmMjTtkjUiISVqYkQywVTm81UUIWRFoUdLo2TyUkZUoUTG0zP3PDUE8lQUETPCEER3XEUVgCQZgVVEYUcQMTXHkkQVc0YqIVUiUkUyXlZPwzYwzja3nWSxX1UV01bFE1Yqk1XzD0ZjUTV5gUbQkGUME0PU81bpwDZqcDUvAiZLkVV5kEU2QUUxbmQVoGSsUESiYEUGcmdg01axfEMmQTTSQiQM4VTUYUTiACUxDEQgoUQxLlUmAiXA0zZVgTUUUEUEcUT1gjQgEWVpQ0c2QEYT0jdgAWTFEVRuc0THsldTg0YxHlQEYEUyPTdXYDLTwjVqQDS2wTUSomcwHERqUTXo0DUTUUPUIUUUQTUMUkZZQ0avDlQ2oWXs81UV0zZqQFVUIiV1QUUV01cwHEcvPESYkzTVYmYUIVPMslUHs1ZLwTR5MFbMYzXLEkdTcGTCQFT2QkUyMmdPIyawfkd2QTTSUzPMMSPEMUVvDiTCMVaZk1Y5kEdHUTSzAiUVIzZEE1RIQjSDEUUQUWVTUUPEoGTQcFQNYUTqU0LPolULsVQLgUU4k0PEYkUxj0ZTIzXFUESUQkUTc1ZiQ0bVU0SiwVTTgSLhUSSFMUSQACU3QTQLQ0cTQ0PMACU1AEQS41bwT0TQkWXVEkQSkWVDMkTicTTZkTZYcGSUMkd1EiTHsVQgkVSTQUUAUkTUUEQU0TUpoEUuASXFcmdg0VTTg0cqUTUXU0TUUTQFokcPo1TFMmQLo0ZTIEQIAyXT8lUT0VQ5QUUYUjSD8VQiAWVpQkc5QEYT0jdgA2bpAUauc0T5EUUQQURUUEQUACUYcGaVYzbVEkSmoWVVkUUikFLVQ0aM0VURMFUUUDLTAUZUsVUzEUZPo0Zwf0cLwVUMUTZVEyarEkTMkWVDEULRE2ZFkkbqolVYE0QRUSSEQUUuwlUTUEQQwTT5kUMEYEUYETdTQGNrE0YiYkUWUELQ0TVTQURMEiVVM1QUUTQFIUVYoVUWMVLZgVUvfUUYACSr8lQUwTQUEFVMo2XDEkQTEWV5Q0cDUUUZAidYcTUv.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.kV3PDSvUjQiw1aVY0c5QTTUUjdZQUUEQkcPUDURgSLZoUVsokQIUES4kEUX0VPoUETYcTTF0jUZISVpQkbiYDSUcVURcUUvTUbUo1THsFQQMEMwf0PuAyT14lUXoWVroUVEM0TDUUUPEWTUUETAMTUPkDLgE2aqMFbYoFU5wTaUc1XwnkUIsFTsEUQSUzZEUEVYcTUwUELS0VVTQUcM0lVocldYgGRE0DcvXkUBsVQgsTRD4DQQUUT0kEUUETQ5AUTmQjSVE0ZUMCTpYETAMTXXASLhIWQvjUbisFUBMlQUwTUTYEUms1XTMmUU8zXFE1R3DSVT0jUjwTPCQkRQMjVPcldX81bTUUPyYTUEUTQLQ0cwDlbEUkUs0jZTITQqE0YUUkUUkUQhE2aVUEVyYESnkjLYA2ZEYUZUoVUyTUQLU0Zvj0PIsVXxDkdXY2brE0TUMEUU8VUSU2XDU0PQklVoclUSAWSqwTTAMTUMUjdPUUVvHVMMYjTskTZTo2LVEVVIoGVz.iZgkTVvfEdpAiVVEEUUEWQvjUZEklU4c1PUMUTG0jP3P0XLUkdX0VQvTUVqk1XzLmdQUTVqYkdQkGTzYWdKMzYVg0azXDU3gSLXsVSxHVcI01SM4lKHYlcSEEcYcUVxgiQhsFLTgkczL0PJ4hPHYlKB8TS3XTVMUjQhkidlIjYtHDRl4hPHciKUg0aIcDRNgiQYs1ZDEENHIDSn4hPTcVRWg0bzPEVyUkUOgldTgUdQcUV3EDdUsVTsgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjTLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDRl4hPOAUQVoEdAg1T0EkUYkTTT8DZLkFRl4RUXgWQVElSEYUXqASZHcVSFM1aYcUVn4hTPMWPGE1aQc0XpUkUOgFQosjcHIDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXnomYBYlKBgjYtHDRl4hPHYlKBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fjPMglKBQ0YIcEVyQCUXMWUV8DZDECV5sFaisVRBgTPvXjXxslQiASTVkENHIESz4RZHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRRMjRtHDRl4hPHYlKBgjYtHDRlQkZgcVRFE1ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKB8TSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHYlKBgjY1kVX0EkUYYlcwDVZyYUVpASZHYGRn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiQVYFVWgkbUcUV3fjPLglKRE1azX0Sn4RZHYldVg0LvjFR1gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXYEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1kGV0UEaYw1Zwf0aUwVX5EDZic1cVM1ZvjFR2gjPHM2ZrEFNHI0R2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgzM2fVX0EkUYkidlIjYtHDRl4hPHYlKBgjY1kVX0EkUYYlcwDVZyYUVpASZHYGRn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiQVYFVWgkbUcUV3fjTLglKRE1azX0SnQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXYEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIDSn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1kGV0UEaYw1Zwf0aUwVX5EDZic1cVM1ZvjFR1gjPHM2ZrEFNHI0R2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgzM2fVX0EkUYkidlIjYtHDRl4hPHYlKB8Tc5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlc4sDTEYkV3QyTCojKBgjYtHDRlY2PTc1ZrIlYynWXpUkURQDLogzcpkFRl4RUXgWQVElSEYUXqASZHcVSFM1aYcUVn4hTPMWPGE1aQc0XpUkUOgFQosjcHIDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXnomYBYlKBgjYtHDRl4hPHYlKBgTQzXEVncmUYoFLogjcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRRwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDZLYGRBgDTEwlXmACaScFLVkENHIEVoE0UZESUrgjYDQUX1cmUZoWUGk0ZvjFR2MiPLglKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgTSt4BRl4hPHYlKBgjYtHDRl4hTQQWQrgkbUYTV3fjTLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0SnQTZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDR2biTSUWTVM0YA01SM4lKHYlKBgzM5oWXpACUXYGNn8TSt4BRlYWdKUDMrM1Z2ESX1UkUScVPs8TSt4BRlY2PSwFNVM0YA01SM4lKHYlKBgzM5oWXpACUXYGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR4gjPHAUQrI1Yvv1TmAiUYgCR3gELQISXrkEaHYFQTElc2YkV5U0QYsFLogzcyHDSn4hPTU2cVgEdqYzXz.SZHg1ZFIVc2YEV3kjTCojKBgjYtHDRl4hPHYlKBgjYToVXmkjQgsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YEVy.SZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHM2ZrEFNHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1Ymc0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHM2ZrEFNHI0R2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRRMjRtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKRE1Ymc0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVoEcvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbEYDY3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4hTg8FMV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVg0LvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4hTg8FMV8DZ5IESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLgldlIjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYldVg0LvjFR2MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDR2biTSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHzS04RUX8VRs8TSt4BRl4hPHYlKB8DTEYkV3EDZSUWTVkURQQ0SnAUZHYlKUgEdEYUXNUjUgsFLogzYMYzXuk0UYglKRA0bAcTXuE0UioVUV8DZDk1R1gjPHAENFE1YIckV5s1UOgFRVokc3XTXmkTaH0jatfjYtHDRl4hPHYlKBgjYtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDkFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOgFQS4DZtHDUmkzUXMGMTg0bUY0SnQTLXo2ZrM1ZIIDRAAiQhI2ZFMFLQYUV3fjTLQmKogjYt.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.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOgFQogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRRwDZtHUXuQiUOgFQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHzS0oGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjY1k2RPUjUZgGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR1gjPHAUQrI1Yvv1TmAiUYgCRBMkQ3PDR24BZQgWUVIFLUwVXosVaHYFQTElc2YkV5U0QYsFLogzbtj1R2oVZLkGSC4jLXMTSwfUdMACQSwDZ5YlPl4hPHYlKBgjYtHDRl4hPHAENFE1YIckV5s1UOgFUsE1aAISXxUDahglKREEcEwFVxUkQYgCRRwDZyL0PJ4hPHYlKBgjYtHDR2nGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOglKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogzcHIDRysFaggCRRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOgFQogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.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.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.vIWYyUFcUkFY.DfHEDVX4L1XzTVMkI1XxPyMlEVNwTSNkElYkQCNyXiLkUCM..fQ0MWYjAP.CblbgAGZN8FYkkDY.DPAAj....vbzEFckQTXzEF.B.5VEDyM0fiMtbyMCQ1b2YDRwTEahk2ZwDFcvjFR2MiPLglKRkEcMESXpsFag0FLogTUQsVTyYVZHsxLSMjR5YlP2fEUZIWTWkEdMQjVmsFagYFUWM1aQY0SnY1TYoGSrg0cLYUS4Y1PNcGT4g0ZIYEVzPUZXoVVSkkcTYUVqcVdLkVRC4DZtfVTvzzUYoVVUkEdMckV0QiUOgFRosjcyHESnMyTCojKBgzMLQjVmsFag0DNFk0Z2w1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIUTzk0UYIGNFI1ZAIESlQDQioWQwfUbIIDRwTjQgASUV8DZpk1Rzn1TNQiZS4jLPkWS4I1PNICUowzZvfVSncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEjTLYlZpElcUczXn4BZic1cVM1ZvjFR5gDdKkidlIjYtHDRlY2PTETRUAUSAIkVpASZHUDMrM1Z2ESX1UkQHcmKRIEcAc0X5EDdQc1ZrEFZtf1XmcmUisFLogzcHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFREQCais1cwDlcUYDR24BZTs1cVk0YMcUVn4BZic1cVM1ZvjFRzLCdMoGVowjLLMDS54RdMICQC0zLPkFR0MyTCojKBgjYtHzSPUjZTEDLDgzaQY0SnQkZgESUFEVcAcUVlgzPHETTGM1YMEiVn4BZic1cVM1ZvjFRzLiTNQiZS4DMpkWS5IVdLIiY40DLHMUVygUZHU2LSMjRtHDRl4hPOAUQpQUPvPDRuEkUOgFUpEVLUYTX0EzUYYFRCgTRzXjXvDUaHYFVWgkbUcUV3fjPLg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRREEcYcUVxgiQhsVPnwjYpoVX1U0QiYlXTg0azvFRlg0UXIWUWkENHIESncCZO0jatfjYtHDR23RUPIUQTMkYpYTV3fjTQQWVWkkb3XjXqEDZLYFRUkkbUYEV4UEaHYFVWgkbUcUV3fjTNQmZS4DMpMkSzH1PMICS40zLhMUS3QkUKECR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogDSYo2TlQzPHYTRWk0cUcUVz0jUjglKnM1Y2Y0XqASZHY2LB0DMlMTS5Q0TLACSowTdXkGSyn1TLEiKSwTLHg2R4nmYBYlKBgjY1MDUAkTUP0TPRokZvjFRLkkdSYFQCgjQIcUV2U0UYQWSVQlY5oWXpUEaHYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ2f1SM4lKHYlKBgzMtTETRUDUSYlZFkENHIzTFgCQHcmKRIEcqYzXuUjQgYlKEo0YMcUVn4BZic1cVM1ZvjFR1MCdMcGQC0DdpMkSvvzTMICUSwTdPkFSxHVdLoGR3sTN5YlPl4hPHYlcCQUPIUETMEjTZoFLogDSYo2TlQzPHwTUrM1Z2wFRlg0UXIWUWkENHIDSzgzPLYmKCwjctLDS3o1PNYGR4wDdHkGSyHVdMg1Mn8TSt4BRl4hPHciKUAkTEQ0TlolQYgCRBMkQ3PDR24BZTsVSGMlYt.SXuQiQiglKnM1Y2Y0XqASZHY2LBwTLLkVSy.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.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.kTIomV141ZLkUUpUUMucTUQMVLhcmYvDUUAMEVwbVUUYEMF0jPuUkVoUTdXYELTwjVY0lVFkDLL0zZFUUSM0VTLkDLiQzaqwDaEkGUME0PgszYTYkbMECTQUUQTkTUUEEUvPUTvE0ZVUWVDMUciwlVZUUUVQ0YUEVdEMEUUcVZQwTVvnUQuUzXrUzPVMWSVEVUqEiXFcmdg01awfEMYwVUSkTdgcmKEMUcvXjU0ETZZoVT5o0UMs1Xz4xPUwTQTo0RMQDSD81ZLwVQ4QUSQMTXKcFUVIWSw.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.0YqAyXVkzZP0VTEMUQqUTUXk0QUEWUvLUaYQEU0MlQUk1ZGMkctrlT5YlQTgTSVo0RUUETwEUUQEUPCUkb3XTXQsFLYMTRqEVbAMEV3o1ZjgUQxnUMUACUUMVQUY0bVEkVQ0VV2YVUgkFLVU0aM0VTLgSLYAWSFIUaIkFU5MiUgkURTYkbyoFTy.EQUUDNrEUUEQETCUTQRMCVEUkUmMTTZcVUVEWVEQVQAMUUYMVLUQUUUQkbMYUUxjkZTI2XFwTUmUkTWUELUEWUpMERqQTUSQSLXMzavLkctYEV5kEaZkUQSMEQUUETwEUUUAUPCUETIASXw81ZiAWVpQELEUkVQclUPMUTvDUQUQTV2M1ULgUQxnEbAUjTE0TUTYTUpEESUUkU1wzZgoGRqYERUsFSL0TUSAWREMFRQoFU3wTZTUUPUIUUEUTUMMmUVY2ZEUkUMkVVvEDLYISVpMkQUQDSZUjdXUyYEMVbuYDUHUkdTEUVTEkQ2QUUYETdTQWToQkVmQUU3YmdT0zarQkdmQTTRkTdLIUUEQURUUEUTAidZkUPWYEUYACSr8lQT01XsEkSYQEUU0DaLkUUpUUdtLTUQsVLXYUTvTUbUolU5kkULgELwf0bUUkV4kEQSU2XrQVZmoWV3gTQMQGLVYkPqUTXKkDQNQTTUEUcYQUUAUjdPE0YD4jUQsVUy.kZVcmXsUkUAkmVTUUQVU2XUUEdiwlVYcFLXUTVEQVUAMUUYMVLPIURvLVMMYEYrkELTcGQDwDTvPEUC0DLTIyaFkEQvPUTScVaKUUTFMUZioVUCETZZk1YvnkQMs1XrEEQYszbVokZ2YkTvsVQigzaxPETUslVZEUUQQzcDEUaucEVQsVQLMEMVY0QEYkUUMFLTUDNFwTVEoGVUk0ZgoGRpY0aMYESokUUScmaqMFbYoFU2IlQQo1b5o0aQYTXI8lUVo2YpQ1TAUUUv8VQUUTTDMEQiwFYmUTUVYGSqEVViQEVYUELUMUUUQkQMY0TE0DUUACUEE0YmESXWkzZP0VTEMUQqUTUXk0QUEWUvLUaYQEU0MlQUk1ZGMkctrlT5YlQTgTSVo0RUUETwEUUQEUPCUkb3XTXQsFLYMTRqQUQEMEVyETZQI0cwjkcTUjUIMVUUc0bVEkSmQkTE0zZgkVSpY0SAklVmEUaYA2ZUwTSQQUUAMmQUUUPEwDUAsFU0MGaVEyarEkTMMUUUcGQZU0XTMkUiYUToACUVUUVqEldHolUu0jULkVVUM0cts1XvkkZTcmXFEkZyomVuEkQgkzaWMEdXYTXXETdXMWUqYUVu0lUFUEQgoVUvLlbmUTSzAiUVIzXWQ1RMUEUWc1ZjU0cwLkLhMDYQMVLZIWQV4DcyHzS0wDQZc1ZrEFTIISXoUULhkGNrIVN5YlPl4hPOUDMrM1Z2ESX1UkUScVPs8TSt4BRl4hPHcid5ElZvPEV1QyTCojKBgjYtHDRlY2PTc1ZrIlYynWXpUkURQDLogTdHIDRPUDahcFLrM0YvXUV3fjTXkVTWoULUwFRlQDUgY2cVokdUcTVqASZHc2LBwDZtHDU0cmUXg2ZFMFMvjFRvPiUZYGNFE1YI0FRM4lKHYlKBgjYtHDRl4hPHYlKREEcEwFVxUkQYgCRRwDZyL0PJ4hPHYlKBgjYtHDR2nGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOglKogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOgFQogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDRl4hPOQGNFk0ZAITX00TLZsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEFVAg1XmcmUisFLogzcHIDRysFaggCRRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2ZEgTLEYTXvTkUOgFQogjY5YkVzASZHYGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOkFNVkEaYYkVoslUYQWTGgTLEYTXvTkUOglKogjY5YkVzASZHMGQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRlYWdKQGNFk0ZzL0PJ4hPHYlKBgjYtHDR2biTSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHzS04RUX8VRs8TSt4BRl4hPHYlKB8DTEYkV3EDZSUWTVkURQQ0SnQzPMglKBQ0YIcEVyQCUXMWUV8DZ5YkVyjjPHEDLFIlbqYzXvDkUYgCRRwDctjFRl4BLgIWQrI1aQcEY3fjTiQ2ZFIVc2YEV3kjTCojKBgjYtHDRl4hPHYlKBgjYToVXmkjQgsVTV8DZtjFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIESn4hTg8FMV8DZDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogzcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKBgjY1MDUmsFahY1L5ElZUYkTDASZHcGTogjYtTEV3UjUg4TQVE1ZvjFRm0jQi8VVWkEZtHETyEzQg8VTWMlZUY0SnQTZKYGRBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZ5YlPl4hPHYlKBgjYtHDRl4hPHUDMVgEZ2YUVpASZHYGRn8TSt4BRl4hPHYlKBgjY1M0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOglKogjY5YkVzASZHYGRBgzbEYDY3fjPLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjPLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjTLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOgFQogjY5YkVzASZHcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjTLglKRE1azX0Sn4RZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLglKRE1azX0SnomTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjY1k2RMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgzM2HDUmsFahkidlIjYtHDRl4hPHciKUg0aIcDRNgiQYs1ZDEENHIESyfjPHAUQrI1Yvv1TmAiUYgCRRgUZQckVwTEaHYFQTElc2YkV5U0QYsFLogzcyHDSn4hPTU2cVgEdqYzXz.SZHACMVokc3XTXmkTaH0jatfjYtHDRl4hPHYlKBgjYtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZDkFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR2gjPHM2ZrEFNHIESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZDkFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZtjFRlomUZQGLogzbDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgzM2H0T0EkUScVPs8TSt4BRl4hPHcid5ElZvPEV1gCZO0jatfjY1k2REQCais1cwDlcUY0TmETaO0jatfjY1MzTrgiUScVPs8TSt4BRl4hPHcid5ElZvPEV1QyTCojKBgjYtHDRlY2PTc1ZrIlYynWXpUkURQDLogTdHIDRPUDahcFLrM0YvXUV3fDdXASTxDFaYwFRlQDUgY2cVokdUcTVqASZHc2LBwDZtHDU0cmUXg2ZFMFMvjFRnslQhU2cVgEdII0PJ4hPHYlKBgjYtHDRl4hPHYFUpE1YIYTXqEkUOglKogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4hTg8FMV8DZtj1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHYldVg0LvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRysFaggCRBwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSn4hTgc1YW8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHY2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRysFaggCRRszcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjTCojKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hTgc1YW8DZDk1R14xPLYmKCwjctLDS14xPLYmKCwjctLDS14RZHU2LSMjRtHDRl4hPHYlKBgjYtHzS0MSLgoVUr8TSt4BRl4hPHYlKBgjYtHDR2LSLgoVUFgjb3DCVwUkQYgCRBwDZyL0PJ4hPHYlKBgjYtHDRl4hPHYlcCIVcMckV5sVLgQ2YEgTLEYTXvTkUOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlomUZQGLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gjPHMWQFQFNHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLg1Mn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiUVYFVWgkbUcUV3fjTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXuQiUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlomUXMCLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR2vTLgsVVrk0aMYkVqQiQiYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXuQiUOgldRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSnomYBYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRlomUXMCLogzcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDR2biTSUWTVM0YA01SM4lKHYlKBgzM5oWXpACUXYGNn8TSt4BRlYWdKwTVwDVSEYjX4nmYBYlKB8TSEECV3giUScVPs8TSt4BRl4hPHcid5ElZvPEV1QyTCojKBgjYtHDRlY2PTc1ZrIlYynWXpUkURQDLogTdHIDRPUDahcFLrM0YvXUV3fDdXASTxDFaYwFRlQDUgY2cVokdUcTVqASZHY2LB0DMPMDSvPzPNoGSC4zLDkVS1I1TLgldlIjYtHDRl4hPHYlKBgjYtHDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXn4hTQQWQrgkbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgzM5Q0XxE0UZAENVoEcQICTvjTaisFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0Sn4RZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgjYtHzSzgiQYsVPBEVcMEiVqEkUOglKogTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCaggUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjTLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzsVQHESQFEFLUY0SnQTZHYldVoEcvjFR1gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzSogiUYwVVVoUZqYUVzE0QHESQFEFLUY0Sn4RZHYldVoEcvjFRyQTZHYldVg0LvjFR2gDdKkidlIjYtHDRl4hPHYlKBgjY1k2RzgiQYsFMSMjRtHDRl4hPHYlKBgzM2H0TvbmQi8VPvD1azXzXCUUahESUr8TSt4BRl4hPHYlKB8TctTEVukTaO0jatfjYtHDRl4hPOAUQVoEdAg1T0EkUYkTTT8DZDMjSn4hPTcVRWg0bzPEVyUkUOglcVgkdUESTmsFagglKRA0bAcTXuE0UioVUV8DZtj1RvHVdMgmXSwDMLMjS4gTdLQiXC0TLHI0PJ4hPHYlKBgjYtHDRl4hPHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRBgTQzXEVncmUYoFLogzcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fjTLMCRBgDTEwlXmACaScFLVkENHITVq0jUXQSRBgTPvXjXxslQiASTVkENHIDSzQ0PMYmYC4jLPkWSv3xTLkmX4wDdpkFRM4lKHYlKBgjYtHDRl4hPHYlKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgjYToVXmkjQgsVTV8DZDkFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIESn4hTg8FMV8DZDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogzcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKB8Tc5oWXpACUXYGMSMjRtHDRl4hPO0DNFkUSEYjX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCRBwDZtHDUmkzUXMGMTg0bUY0SnYmZQ8TPRwjYXolXqUzUisFMwfEMIIDRAAiQhI2ZFMFLQYUV3fjTKY2LnwDLHIDRPgiQgcVRWokdqc0SnQUag8VPxDlbEwlXnomYBYlKBgjYtHDRl4hPHYlKBgTQzXEVncmUYoFLogjcHg1SM4lKHYlKBgjYtHDRlY2TSAycFM1aAASXuQiQiMTUsIVLUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRBwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRl4hPHcyLwDlZUYDRxgSLXEWUFkENHIDSnMyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcmUDRwTjQgASUV8DZDkFRlomUZQGLogzcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMVYkYXcEVxU0UYgCRRwDZtHUXuQiUOglKogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHcCSwD1ZYwVVu0jUZsFMFMlYXcEVxU0UYgCRBwDZtHUXuQiUOgldRwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPOU2LwDlZUw1SM4lKHYlKBgjYtHDRlYWdK0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDR2biPTc1ZrIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDdLglKBQ0YIcEVyQCUXMWUV8DZLY0X5gCaYwVRBgTPvXjXxslQiASTVkENHI0R1MCdLICUS0DdXMDS24xTNQiKSwjdHMjSnomYBYlKBgjYtHDRl4hPHYlKBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.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.SXxUDah8VTWQFNHI0XzslQhU2cVgEdIIDREQiUXg1cVkkZvjFR2gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCRRwzLHIDRPUDahcFLrM0YvXUV3fjPYcFLFI1azDSVFkzUYcWRBgTPvXjXxslQiASTVkENHI0R1MCZLcGS40zLpMjS34RZMICQCwzLDMUSnomYBYlKBgjYtHDRl4hPHYlKBgDT3XTXmkzUZo2ZW8DZT0VXuEjLgIWQrIFZtHUTzUDaXIWUFkENHIESnMyTCojKBgjYtHDRl4hPHcidTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRl4hPHYlKB8Dc3XTVqEjPgUWSwn0ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXXEDZic1cVM1ZvjFR1gjPHM2ZrEFNHIDSn4hTgc1YW8DZtjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1MjX00zUZo2ZwDFcqUDRwTjQgASUV8DZtjFRlomUZQGLogjcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHYlKB8TZ3XUVrkkUZk1ZVkEcQcDRwTjQgASUV8DZLk1RwHVZMomXCwDLDMjS2QTZLcmY4wzZvHESn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjYtHDR23RUX8VRGgjS3XTVqsFQQgCRRwzLHIDRPUDahcFLrM0YvXUV3fjPYcFLFI1azDSVGUjUZQWRBgTPvXjXxslQiASTVkENHIDSzQ0TNMCUC4jcXMUSy.UdLAiYowzcTkFRM4lKHYlKBgjYtHDRl4hPHYlKBQUc2YEV3slQiQCLogDLzXkV1giQgcVRsgjYToVXmkjQgsVTV8DZDkFR4nmYBYlKBgjYtHDRl4hPO0TUGEldqYDU0sFagoWSTMFdYcUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogjcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPHYlcoEVcQYUVlYWLgk1bVkkZvjFR1gDZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXjUlg0UXIWUWkENHIESn4hTg8FMV8DZDkFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMtHSX4slQi8FNrEVVAg1XmcmUisFLogzcHIDRysFaggCRBwDZtHUXmc1UOgFQogTcyL0PJ4hPHYlKBgjYtHDRl4hPHYlc4gUcUwVVrsVLX8VUrEldAg1XmcmUisFLogjcHIDRysFaggCRRszcHIDRyUjQjgCRRwDZ2f1SM4lKHYlKBgjYtHDRl4hPHcyMnEVcQYUV4nmYBYlKBgjYtHDRl4hPOUmdTMlbQckVPgiUZQWTx.ELI01XqQyTCojKBgjYtHDRlYWdKAUQVoEdzL0PJ4hPHYlKB8Tc5oWXpACUXYGMSMjRtHDRl4hPO0DNFkUSEYjX0MyTCojKBgjYtHzSMgiQY0TQFIVN5YlPl4hPHYlKBgzMtTEVukzQH4DNFk0ZqQTT3fDdLglKBQ0YIcEVyQCUXMWUV8DZDECV5sFaisVRBgTPvXjXxslQiASTVkENHIESz4RZHYlKvDlbEwlXuE0UjgCRRMFcqYjX0cmUXgWRRMjRtHDRl4hPHYlKBgjYtHDRlQkZgcVRFE1ZQY0Sn4RZHkidlIjYtHDRl4hPHYlKB8TSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHYlKBgjY1kVX0EkUYYlcwDVZyYUVpASZHYGRn8TSt4BRl4hPHYlKBgjYtHDRl4hPOYGNwH1aQckV0QiQVYFVWgkbUcUV3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXuQiUOglKosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFRlomUXMCLogjcyHDS14xPLYmKCwjctLDS14xPLYmKCwjctLDS1gDdKkidlIjYtHDRl4hPHYlKBgjYtHDR23hLgk2ZFM1a3vVXYEDZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbqwVX3fjPLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZtHUXmc1UOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgjYtHDRl4hPHYlKBgjY1kGV0UEaYw1Zwf0aUwVX5EDZic1cVM1ZvjFR1MiPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLYGRBgzbqwVX3fjTKc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHI0PJ4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHUXmc1UOgFQosjctLDS14xPLYmKCwjctLDS14xPLYmKCwjctjFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YkVzASZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHIDRyUjQjgCRRwDctLDS14xPLYmKCwjctLDS14xPLYmKCwjctLDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0Sn4RZKYmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKogjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSz4xPLYmKCwjctLDS14xPLYmKCwjctLDS14xPLglKRE1azX0SnomTLQmKCwjctLDS14xPLYmKCwjctLDS14xPLYmKCwDZ5YlPl4hPHYlKBgjYtHDRl4hPHYlKBgjYtHDRl4hPHYlKBgjY5YEVy.SZHc2LBwjctLDS14xPLYmKCwjctLDS14xPLYmKCwjcHg2R4nmYBYlKBgjYtHDRl4hPHYlc4sDc3XTVqQyTCojKBgjYtHDRl4hPHcyMRMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPOUmKUg0aI01SM4lKHYlKBgjYtHzSPUjUZgWPnMUcQYUVIEEUOgFQC0DZtHDUmkzUXMGMTg0bUY0SnoFagYWUGM1QEYkVzkjPHEDLFIlbqYzXvDkUYgCRBwDclkGSw.0TMICQS4DdlMkSxH1TNECVogTSt4BRl4hPHYlKBgjYtHDRl4hPTU2cVgEdqYzXz.SZHACMVokc3XTXmkTaHYFUpE1YIYTXqEkUOgFQogTN5YlPl4hPHYlKBgjYtHzSMU0Qgo2ZFQUcqwVX50DUigWVWkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRBwDZtHUXuQiUOglKogjY5YEVy.SZHYGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHYGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHDRlYWZgUWTVkkY1ESXoMmUYoFLogjcHg1SM4lKHYlKBgjYtHDRl4hPHYlKB8jc3DiXuE0UZUGMFYkYXcEVxU0UYgCRRwDZtHUXuQiUOgFQogjY5YEVy.SZHcGR3sTN5YlPl4hPHYlKBgjYtHDRl4hPHciKxDVdqYzXugCagkUPnM1Y2Y0XqASZHcGRBgzbqwVX3fjPLglKRE1Ymc0SnQTZHU2LSMjRtHDRl4hPHYlKBgjYtHDRlYWdXUWUrkEaqECVuUEagoWPnM1Y2Y0XqASZHYGRBgzbqwVX3fjTKcGRBgzbEYDY3fjTLg1Mn8TSt4BRl4hPHYlKBgjYtHDR2bCZgUWTVkUN5YlPl4hPHYlKBgjYtHzS0oGUiIWTWoET3XkVzEkLPASRsM1ZzL0PJ4hPHYlKBgjY1k2RPUjUZgGMSMjRtHDRl4hPHYlcCQ0YqwlXlMidgoVUVIEQvjFR2YVZHYlKUgEdEYUXNUjUgsFLogzazXjXvDkLQc1ZrEFZtHETyEzQg8VTWMlZUY0Sn4RZKECRSwDMDMUSwn1PNYGUSwjdTkFSwfjTCojKBgjYtHDRl4hPHYlKBgjYt.SXxUDah8VTWQFNHI0XzslQhU2cVgEdIIDREQiUXg1cVkkZvjFR2gDZO0jatfjYtHDRl4hPHYlcSMEL2YzXuEDLg8FMFM1PU0lXwTEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0Sn4RZHYldVoEcvjFR1gjPHMWQFQFNHIDSncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIDSn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlKBgzMyDSXpUkQHIGNwfUbUYTV3fjPLg1LSMjRtHDRl4hPHYlKBgjYtHDRlY2PhUWSWokdqESXzcVQHESQFEFLUY0SnQTZHYldVoEcvjFR2gjPHMWQFQFNHIESncCZO0jatfjYtHDRl4hPHYlKBgjYtHzS1gSLh8VTWoUczXkUlg0UXIWUWkENHIESn4hTg8FMV8DZtjFRlomUXMCLogzcHg2R4nmYBYlKBgjYtHDRl4hPHYlKBgzMLESXqkEaY8VSVo0ZzXzXlg0UXIWUWkENHIDSn4hTg8FMV8DZ5IESn4hTgc1YW8DZDkFR0MyTCojKBgjYtHDRl4hPHYlKB8TcyDSXpUEaO0jatfjYtHDRl4hPHYlc4sTSUcTX5slQTU2ZrEldMQ0X3k0UYkidlIjYtHDRl4hPHcyMBQ0YqwlX4nmYBYlKBgjY1k2RMgiQY0TQFIVN5YlPl4hPOUmdTgUZIISXMUjQhkidlIjYtHzSMUTLXgGNFU0ZmczX4.EUYkVQVQ1M2H0Tm0DahUWTUk0LQ01SM4lKHYlcSM0YMwlX0EUUYMSTs8DQEYUX1sFag01c4sTSEECV3giQUs1YGMVN5YlPl4hPO0TQwfEd3XTUqc1QikCUsEFcEYUXqEkQOUmdTgUZIISXTUkQjoGMSMjRtHDR2nGUXkVRxDFUUYDY5QyTiQGMVg0bUYTV2biTScVSrIVcQUUVyDUaO0jat7TcXQkVxE0UYgWSDo0YqwVX4nmYBA.bxU1bkQWUoQF.AHRAkgiYwTVYlkSXzXFMzLCM1jCMhE1MxLFL2bCY2bCLgUC..X0arUWakAP.BblbgAGZN8FYkkDY.DPAAn....vbzEFckQTXzEF.AnPAz3xLTEkRq3B..HDauM1ZyMDaoUlazA...bTUIMEcgQWY..P.D.UXxEVakQWYxMEcgQWY..P.GAUPRETS.Df.oQF.AnPAgIGbwfVZzMG.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.MTPXxAWLuMFcgYWYyAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.D.CEDlbvEyalY1bkQG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTPXxAWLvEFczUlbtAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDlbvEibgQWY.XWXrUWY.DPBD.........CP..UPRETS.Df.oQF.AvPAgIGbwPWcvwVYzAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfBEDlbvICZoQ2b.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAgIGbx71XzElckMG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.LTPXxAmLuYlYyUFc.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAgIGbx.WXzQWYx4F.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXxAmLxEFckAfcgwVckAP.IP.........L.A.TAIUPMAP.BjFY.D.CEDlbvICc0AGakQG.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.JTPXxA2LnkFcyAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEDlbvMyaiQWX1U1b.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgIGby7lYlMWYzAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPCEDlbvMCbgQGckIma.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AnPAgIGbyHWXzUF.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.LTPXxA2LzUGbrUFc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AvPAgIGbE4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfBEDlbvwTXzMFZ.XWXrUWY.DPBD.............UPRETS.Df.oQF.AnPAgIGbScWZtcF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.VTPX0Q2aFkFazUlbBkGRgIGY2ElbkAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPAEHFbsAfcgwVckAP.IP........fW.A.TAIUPMAP.BjFY.DfCELFZuIGYw.yTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFZuIGYwDyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCELFZuIGYwHyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFZuIGYwLEZgAWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAig1axQlLSgVXvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXn8lbjMyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFZuIGYzLEZgAWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAig1axQVMSgVXvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXn8lbjYyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DPCELFZuIGY2LEZgAWY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAig1axQFNSgVXvUF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.MTvXn8lbjkyTnEFbkAfcgwVckAP.IP.........7+..TAIUPMAP.BjFY.DfCEXVcyUFYwD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYwfG.1EFa0UF.Aj.A........IAD.PEjTA0D.AHPZjAP.ITfY0MWYjESd.XWXrUWY.DPBD........jDP..UPRETS.Df.oQF.AjPAlU2bkQVL5AfcgwVckAP.IP........PR.A.TAIUPMAP.BjFY.DfCEXVcyUFYxD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYxfG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfY0MWYjISd.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAlU2bkQlL5AfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEXVcyUFYyD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYyfG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfY0MWYjMSd.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAlU2bkQ1L5AfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEXVcyUFYzD1XzklckAfcgwVckAP.IP.............TAIUPMAP.BjFY.DPBEXVcyUFYzfG.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.ITfY0MWYjQSd.XWXrUWY.DPBD.............UPRETS.Df.oQF.AjPAlU2bkQFM5AfcgwVckAP.IP.............TAIUPMAP.BjFY.DfCEXVcyUFYE4VXhwVYjAfcgwVckAP.IP.............TAIUPMAP.BjFY.DfDEzVZjklQoI2bzMDZg4lakwF.1EFa0UF.Aj.A........v+C.PEjTA0D.AHPZjAP.QTPaoQVZLE1bzMDZg4lakwF.1EFa0UF.Aj.A........v.D.PEjTA0D.AHPZjAP.LTPavUVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.ATQAsAWYNUWahUlbOY1PnElatUFayAfcgwVckAP.IP........fK.A.TAIUPMAP.BjFY.DPCEzFbko0atUFU4AWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXPAx81azAfcgwVckAP.IP.............TAIUPMAP.BjFY.DvAEL2XgwVY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AjQAy0VXxQ2Pn8lbjMWPjEFbzY0aoMVZtcF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.XTvbsElbzMDZuIGYyEDYjITXyMmSuQWY.XWXrUWY.DPBD.............UPRETS.Df.oQF.APQAy0VXxQ2Pn8lbjMWQtElXrUFY.XWXrUWY.DPBD.............UPRETS.Df.oQF.AXQAy0VXxQ2Pn8lbjM2TzIWcsQUZsUF.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.LTvb441XT8FRuMGc.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.A3PAykmazgVQtElXrUFY.XWXrUWY.DPBD.........+O..UPRETS.Df.oQF.AzPAykmazgVSgMlbuEC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvb44Fcn0TXiI2ax.fcgwVckAP.IP.............TAIUPMAP.BjFY.DPCELWdtQGZME1Xx81L.XWXrUWY.DPBD.............UPRETS.Df.oQF.AzPAykmazgVSgMlbuQC.1EFa0UF.Aj.A............PEjTA0D.AHPZjAP.MTvb44Fcn0TXiI2a0.fcgwVckAP.IP.............TAIUPMAP.BjFY.D.BEX2aLUWakAfcgwVckAP.IP......mJR4+.vQUkzTzEFckAP.IbWZtQ1a2MUZ5UF.A3PAv.BLfDiL0TCH2HSM.D1Xzklck8jckIGagkWPjoVXiUlazIza04FYyAP.IT.Lf.CHv.BL.7lckIGagkWRyEzXzklckAP.ALfY0MWYjECSgQ2XnAP.ALfY0MWYjICSgQ2XnAP.ALfY0MWYjMCSgQ2XnAP.ALfY0MWYjQCSgQ2XnAP.ALfQ0MWYjcTUIMEcgQWYI4FYkgG.ATP......XTcyUFYGUURSQWXzUVSuQVY.DPAA.......qUVdh8VXxQ1TzEFckAP.EfVXxQ1cgIWYOMFcgYWY.DPAAP....PX0Q2aC8latU1XzAP.AH.ZgIGY2ElbkgTZjUVSuQVY.DP.CvVcskFToQ2XnIVYtQF.ADv.rUWaoAkbkM2b0IWY.DP.B.fXr81XqM2Pu4lakMFcoYWZzk2TzEFckAP.ATlagIFakQF.ADf..fUUtQWZzwVYjA...f....PF....l....rB....N.....A...fD...PS....eA...PF...PZ..f.wB..BPK..Hfs..f.4B..BrK..Hfv..f.GC..BjL..Hfy.H.OaB.......PP..........TA.................BvCo"
									}
,
									"fileref" : 									{
										"name" : "ROLI Studio Player",
										"filename" : "ROLI Studio Player.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "6473d31b638b67acff4efb7f3b70a32a"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ \"C74_AU:/ROLI Studio Player\"",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 992.0, 916.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-108",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 90.5, 987.0, 343.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~[1]",
							"parameter_shortname" : "amxd~[1]",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"patchername" : "Additive Heaven.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Additive Heaven.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"attack" : 1.0,
									"decay" : 109.0,
									"env_curve" : 0.1,
									"harm_num_2" : 12.0,
									"harm_num_3" : 39.0,
									"harm_num_4" : 8.0,
									"harm_num_5" : 25.0,
									"harm_num_6" : 102.0,
									"harm_num_7" : 103.0,
									"harm_num_8" : 39.0,
									"harm_val_2" : 0.98,
									"harm_val_3" : 3.0,
									"harm_val_4" : 0.66,
									"harm_val_5" : 1.98,
									"harm_val_6" : 8.0,
									"harm_val_7" : 8.02,
									"harm_val_8" : 3.0,
									"harmonic_2" : 12.0,
									"harmonic_3" : 39.0,
									"harmonic_4" : 8.0,
									"harmonic_5" : 25.0,
									"harmonic_6" : 102.0,
									"harmonic_7" : 103.0,
									"harmonic_8" : 39.0,
									"level" : 0.0,
									"pan_1" : 33.0,
									"pan_2" : -16.0,
									"pan_3" : -8.0,
									"pan_4" : 4.0,
									"pan_5" : -21.0,
									"pan_6" : 19.0,
									"pan_7" : -51.0,
									"pan_8" : 56.0,
									"polyphony" : 16.0,
									"release" : 10.0,
									"sustain" : 100.0,
									"vol_harm" : 0.0,
									"vol_num_1" : 127.0,
									"vol_num_2" : 46.0,
									"vol_num_3" : 28.0,
									"vol_num_4" : 30.0,
									"vol_num_5" : 55.0,
									"vol_num_6" : 62.0,
									"vol_num_7" : 30.0,
									"vol_num_8" : 42.0,
									"volume_1" : 127.0,
									"volume_2" : 46.0,
									"volume_3" : 28.0,
									"volume_4" : 30.0,
									"volume_5" : 55.0,
									"volume_6" : 62.0,
									"volume_7" : 30.0,
									"volume_8" : 42.0
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Additive Heaven.amxd",
									"origin" : "Additive Heaven.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Additive Heaven.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"attack" : 1.0,
												"decay" : 109.0,
												"env_curve" : 0.1,
												"harm_num_2" : 12.0,
												"harm_num_3" : 39.0,
												"harm_num_4" : 8.0,
												"harm_num_5" : 25.0,
												"harm_num_6" : 102.0,
												"harm_num_7" : 103.0,
												"harm_num_8" : 39.0,
												"harm_val_2" : 0.98,
												"harm_val_3" : 3.0,
												"harm_val_4" : 0.66,
												"harm_val_5" : 1.98,
												"harm_val_6" : 8.0,
												"harm_val_7" : 8.02,
												"harm_val_8" : 3.0,
												"harmonic_2" : 12.0,
												"harmonic_3" : 39.0,
												"harmonic_4" : 8.0,
												"harmonic_5" : 25.0,
												"harmonic_6" : 102.0,
												"harmonic_7" : 103.0,
												"harmonic_8" : 39.0,
												"level" : 0.0,
												"pan_1" : 33.0,
												"pan_2" : -16.0,
												"pan_3" : -8.0,
												"pan_4" : 4.0,
												"pan_5" : -21.0,
												"pan_6" : 19.0,
												"pan_7" : -51.0,
												"pan_8" : 56.0,
												"polyphony" : 16.0,
												"release" : 10.0,
												"sustain" : 100.0,
												"vol_harm" : 0.0,
												"vol_num_1" : 127.0,
												"vol_num_2" : 46.0,
												"vol_num_3" : 28.0,
												"vol_num_4" : 30.0,
												"vol_num_5" : 55.0,
												"vol_num_6" : 62.0,
												"vol_num_7" : 30.0,
												"vol_num_8" : 42.0,
												"volume_1" : 127.0,
												"volume_2" : 46.0,
												"volume_3" : 28.0,
												"volume_4" : 30.0,
												"volume_5" : 55.0,
												"volume_6" : 62.0,
												"volume_7" : 30.0,
												"volume_8" : 42.0
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Additive Heaven.amxd",
										"filename" : "Additive Heaven.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "0b530fa7f3151c5d868b7a2afa4d0efa"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven/Additive Heaven.amxd\"",
					"varname" : "amxd~[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-13",
					"linecount" : 2,
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 4,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "" ],
					"patching_rect" : [ 196.0, 961.0, 467.0, 196.0 ],
					"presentation_linecount" : 2,
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "amxd~",
							"parameter_shortname" : "amxd~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"active" : 0,
						"parameter_enable" : 1,
						"patchername" : "Analogue Drums.amxd",
						"patchername_fallback" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd"
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "max~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"name" : "Analogue Drums.amxd",
							"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd",
							"valuedictionary" : 							{
								"parameter_values" : 								{
									"ad-level" : 0.0,
									"clhat-decay" : 74.645669291338621,
									"hat-level" : 80.0,
									"hat-tone" : 9.0,
									"kick-attack" : 30.0,
									"kick-decay" : 800.0,
									"kick-level" : 35.0,
									"kick-sweep" : 36.0,
									"kick-tune" : 54.0,
									"ophat-decay" : 1800.0,
									"snare-decay" : 1000.0,
									"snare-hicut" : 1985.039370078739921,
									"snare-level" : 50.0,
									"snare-snap" : 11.0,
									"snare-tune" : 120.86614173228358,
									"tom-decay" : 600.0,
									"tom-hi" : 200.0,
									"tom-level" : 23.842519685039438,
									"tom-low" : 31.968503937008006,
									"tom-mid" : 140.944881889763622
								}

							}

						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Analogue Drums.amxd",
									"origin" : "Analogue Drums.amxd",
									"type" : "amxd",
									"subtype" : "Undefined",
									"embed" : 0,
									"snapshot" : 									{
										"name" : "Analogue Drums.amxd",
										"origname" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd",
										"valuedictionary" : 										{
											"parameter_values" : 											{
												"ad-level" : 0.0,
												"clhat-decay" : 74.645669291338621,
												"hat-level" : 80.0,
												"hat-tone" : 9.0,
												"kick-attack" : 30.0,
												"kick-decay" : 800.0,
												"kick-level" : 35.0,
												"kick-sweep" : 36.0,
												"kick-tune" : 54.0,
												"ophat-decay" : 1800.0,
												"snare-decay" : 1000.0,
												"snare-hicut" : 1985.039370078739921,
												"snare-level" : 50.0,
												"snare-snap" : 11.0,
												"snare-tune" : 120.86614173228358,
												"tom-decay" : 600.0,
												"tom-hi" : 200.0,
												"tom-level" : 23.842519685039438,
												"tom-low" : 31.968503937008006,
												"tom-mid" : 140.944881889763622
											}

										}

									}
,
									"fileref" : 									{
										"name" : "Analogue Drums.amxd",
										"filename" : "Analogue Drums.amxd.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "086ea042ac0af4e83d6f57ce3f1f06fb"
									}

								}
 ]
						}

					}
,
					"text" : "amxd~ \"C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums/Analogue Drums.amxd\"",
					"varname" : "amxd~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-393",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 513.0, 1210.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-392",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 892.5, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-391",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"bubble" : 1,
									"id" : "obj-11",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 165.0, 190.0, 51.0 ],
									"text" : "convert the  pitch and velocity integers into properly formatted raw midi messages"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 306.0, 167.0, 20.0 ],
									"text" : "Who wants a MIDI massage?"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 244.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 7,
									"numoutlets" : 2,
									"outlettype" : [ "int", "" ],
									"patching_rect" : [ 50.0, 179.0, 108.0, 23.0 ],
									"text" : "midiformat"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 141.0, 118.0, 23.0 ],
									"text" : "join"
								}

							}
, 							{
								"box" : 								{
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 100.0, 118.0, 23.0 ],
									"text" : "makenote 60 1000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 99.5, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 59.5, 174.0, 59.5, 174.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"midpoints" : [ 59.5, 125.0, 59.5, 125.0 ],
									"source" : [ "obj-8", 0 ]
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
					"patching_rect" : [ 691.299999177455902, 968.0, 98.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p midimassage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-386",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.5, 793.0, 50.0, 22.0 ],
					"text" : "-19."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-384",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 21.0, 760.0, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 143.0, 926.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-375",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1064.5, 703.0, 50.0, 22.0 ],
					"text" : "0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.0, 667.0, 104.0, 22.0 ],
					"text" : "route acceleration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-377",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 939.700000822544098, 710.5, 53.0, 22.0 ],
					"text" : "2. 12. 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.5, 667.0, 74.0, 22.0 ],
					"text" : "route device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1782.25, 1814.0, 45.0, 22.0 ],
					"text" : "r pedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.5, 2407.0, 39.0, 22.0 ],
					"text" : "r pgm"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1139.564285714285688, 2525.0, 52.0, 22.0 ],
					"text" : "route 11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.0, 2399.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 500.0, 596.0, 150.0, 20.0 ],
					"text" : "MIDI Foot Controller Input:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1139.564285714285688, 2556.0, 47.0, 22.0 ],
					"text" : "s pedal"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1198.064285714285688, 2525.0, 41.0, 22.0 ],
					"text" : "s pgm"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1071.564285714285688, 2396.0, 55.0, 23.0 ],
					"text" : "midiinfo"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-177",
					"items" : [ "to Max 1", ",", "to Max 2", ",", "Additive Heaven.amxd", ",", "Analogue Drums.amxd" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1071.564285714285688, 2423.0, 209.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 653.564285714285688, 596.0, 209.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1107.564285714285688, 2368.0, 77.0, 23.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1166.564285714285688, 2460.0, 40.0, 22.0 ],
					"text" : "midiin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
					"patching_rect" : [ 1166.564285714285688, 2489.0, 92.5, 22.0 ],
					"text" : "midiparse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-172",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 2363.0, 66.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 565.0, 114.0, 20.0 ],
					"text" : "MIDI Input"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 814.0, 2378.0, 93.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 596.0, 93.0, 20.0 ],
					"text" : "Preset Number:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-167",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2363.0, 94.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 565.0, 114.0, 20.0 ],
					"text" : "Snapshot Selector"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.199999999999932, 2561.0, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 596.0, 256.0, 20.0 ],
					"text" : "Default Preset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 736.699999999999932, 2468.25, 121.0, 22.0 ],
					"text" : "getsnapshotname $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.199999999999932, 2438.0, 63.0, 22.0 ],
					"text" : "restore $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 736.699999999999932, 2407.0, 75.5, 22.0 ],
					"text" : "t i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 792.366666666666561, 2374.0, 20.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 180.981323000000003, 594.0, 20.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.699999999999932, 2375.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.69999999999996, 595.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.199999999999932, 2504.0, 131.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "snapshotapi",
						"parameter_enable" : 0
					}
,
					"text" : "js snapshotapi patcher"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-162",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1245.238095238094957, 2177.0, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 573.0, 458.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rvb_decay",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "rvb_decay",
							"parameter_type" : 0
						}

					}
,
					"varname" : "rvb_decay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-160",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.666666666666515, 2119.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 432.0, 94.0, 20.0 ],
					"text" : "Reverb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1318.738095238094957, 2241.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 589.0, 502.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "rvb_bypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "rvb_bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "rvb_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1281.988095238094957, 2207.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 507.0, 488.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "rvb_mix",
							"parameter_mmax" : 47.0,
							"parameter_shortname" : "rvb_mix",
							"parameter_type" : 0
						}

					}
,
					"size" : 48.0,
					"varname" : "rvb_mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-156",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1341.738095238094957, 2241.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.0, 526.0, 53.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-142",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.988095238094957, 2210.5, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 526.0, 77.0, 20.0 ],
					"text" : "Reverb Mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-143",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.166666666666515, 2177.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.0, 458.0, 77.0, 20.0 ],
					"text" : "Decay Time:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 766.0, 361.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 327.0, 261.0, 50.5, 21.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 265.0, 261.0, 50.5, 21.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 148.0, 262.0, 50.5, 21.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 86.0, 262.0, 50.5, 21.0 ],
									"text" : "pan2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 51.0, 96.0, 51.0, 21.0 ],
									"text" : "enable 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 51.0, 64.0, 54.0, 21.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 184.0, 405.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-18",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 110.0, 405.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.0, 304.0, 29.5, 21.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 570.0, 269.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 184.0, 360.0, 72.0, 21.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 110.0, 360.0, 72.0, 21.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.0, 189.0, 40.0, 21.0 ],
									"text" : "!- 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 481.0, 134.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 394.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 323.0, 21.0, 25.0, 25.0 ]
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
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 201.0, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.0, 148.0, 90.0, 21.0 ],
									"text" : "nw.gverb~ 1000."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 323.0, 148.0, 90.0, 21.0 ],
									"text" : "nw.gverb~ 1000."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"order" : 2,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 2 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 2 ],
									"order" : 1,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 2 ],
									"order" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 579.5, 345.0, 119.5, 345.0 ],
									"order" : 1,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 579.5, 345.0, 193.5, 345.0 ],
									"order" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 2,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 2 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 2 ],
									"order" : 2,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"order" : 1,
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1171.738095238094957, 2291.0, 166.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p reverb_handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-140",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 707.0, 2192.0, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 51.0, 483.0, 77.0, 20.0 ],
					"text" : "Tap Tempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 2192.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 72.0, 456.0, 27.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 25.0, 69.0, 645.0, 683.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.0, 601.0, 32.5, 20.0 ],
									"text" : "* 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-25",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 332.0, 631.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 50.0,
									"format" : 6,
									"id" : "obj-23",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 423.0, 481.0, 162.0, 64.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.0, 557.0, 32.5, 20.0 ],
									"text" : "/ 3."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 281.0, 490.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 332.0, 529.0, 32.5, 20.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-18",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 332.0, 450.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-17",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 281.0, 450.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-16",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 450.0, 50.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 292.0, 373.0, 32.5, 20.0 ],
									"text" : "- 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 278.0, 331.0, 32.5, 20.0 ],
									"text" : "t f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 278.0, 303.0, 57.0, 20.0 ],
									"text" : "cpuclock"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 200.0, 257.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 230.0, 257.0, 63.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 230.0, 222.0, 86.0, 20.0 ],
									"text" : "counter 0 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 230.0, 400.0, 81.0, 20.0 ],
									"text" : "gate 3"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 83.0, 257.0, 32.5, 18.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 121.0, 104.0, 32.5, 18.0 ],
									"text" : "1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 63.0, 145.0, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 221.0, 76.0, 20.0 ],
									"text" : "delay 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 83.0, 49.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"midpoints" : [ 239.5, 249.0, 209.5, 249.0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"midpoints" : [ 209.5, 295.0, 287.5, 295.0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-14", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"midpoints" : [ 287.5, 363.0, 315.0, 363.0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"midpoints" : [ 239.5, 481.0, 304.0, 481.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-17", 0 ]
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
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"midpoints" : [ 290.5, 517.0, 355.0, 517.0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"midpoints" : [ 341.5, 591.0, 400.0, 591.0, 400.0, 469.0, 432.5, 469.0 ],
									"order" : 0,
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"midpoints" : [ 92.5, 197.0, 239.5, 197.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 2 ],
									"midpoints" : [ 92.5, 288.0, 171.0, 288.0, 171.0, 210.0, 273.0, 210.0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 92.5, 288.0, 29.0, 288.0, 29.0, 133.0, 72.5, 133.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-9", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-9", 2 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 683.0, 2221.5, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p taptempo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 929.799999999999955, 2128.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 171.0, 507.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "loop_sos",
							"parameter_mmax" : 1,
							"parameter_shortname" : "loop_sos",
							"parameter_type" : 2
						}

					}
,
					"varname" : "loop_sos"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 953.649999999999864, 2128.5, 71.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 147.0, 531.0, 74.0, 20.0 ],
					"text" : "Input Active"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-152",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 910.799999999999955, 2233.5, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 228.0, 531.0, 53.0, 20.0 ],
					"text" : "Freeze"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-151",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1000.049999999999955, 2160.0, 73.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 294.0, 531.0, 77.0, 20.0 ],
					"text" : "Click On/Off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1051.599999999999909, 2200.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 297.0, 473.0, 69.0, 20.0 ],
					"text" : "Click Level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1088.650000000000091, 2233.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 410.0, 531.0, 53.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-146",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 873.5, 2200.5, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 231.0, 473.0, 53.0, 20.0 ],
					"text" : "FB Filt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 775.700000000000045, 2128.5, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 405.0, 473.0, 66.0, 20.0 ],
					"text" : "Delay Mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-148",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 826.949999999999932, 2165.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.0, 473.0, 53.0, 20.0 ],
					"text" : "FB Amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 757.0, 2225.0, 69.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 50.0, 531.0, 77.0, 20.0 ],
					"text" : "Delay Time"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 748.200000000000045, 2125.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 417.0, 435.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop_mix",
							"parameter_shortname" : "loop_mix",
							"parameter_type" : 0
						}

					}
,
					"varname" : "loop_mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 2119.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 38.0, 432.0, 94.0, 20.0 ],
					"text" : "Looping Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1066.0, 2233.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 424.0, 507.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "loop_bypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "loop_bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "loop_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1020.599999999999909, 2197.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 312.0, 435.0, 37.0, 37.0 ],
					"varname" : "loop_clicklevel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 975.200000000000045, 2160.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 507.0, 20.0, 20.0 ],
					"varname" : "loop_click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 884.399999999999977, 2233.5, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 243.0, 507.0, 20.0, 20.0 ],
					"varname" : "loop_freeze"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 839.0, 2197.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 235.0, 435.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop_fbfilt",
							"parameter_shortname" : "loop_fbfilt",
							"parameter_type" : 0
						}

					}
,
					"varname" : "loop_fbfilt"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 793.600000000000023, 2160.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 166.0, 435.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop_fb",
							"parameter_shortname" : "loop_fb",
							"parameter_type" : 0
						}

					}
,
					"varname" : "loop_fb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-115",
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 683.0, 2251.5, 56.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 507.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "loop_time",
							"parameter_mmax" : 10000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "loop_time",
							"parameter_type" : 0
						}

					}
,
					"varname" : "loop_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 11,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 146.0, 157.0, 1052.0, 634.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 593.0, 270.0, 36.0, 21.0 ],
									"text" : "/ 4."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"format" : 6,
									"id" : "obj-5",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.0, 347.0, 52.0, 21.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 593.0, 246.0, 184.0, 21.0 ],
									"text" : "if $f1 > 1000. then $f1 else out2 $f1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-88",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 704.0, 52.0, 83.0, 18.0 ],
									"text" : "SOS (0-1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-87",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 726.0, 85.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 215.0, 56.0, 21.0 ],
									"text" : "selector~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 215.0, 56.0, 21.0 ],
									"text" : "selector~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 132.5, 170.0, 32.5, 20.0 ],
									"text" : "== 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 374.0, 400.0, 39.0, 21.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-81",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 358.0, 52.0, 61.0, 18.0 ],
									"text" : "Delay Mix"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-82",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 374.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 209.0, 105.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 502.0, 89.0, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 42.0, 69.0, 62.0, 18.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 502.0, 34.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 42.0, 271.0, 68.0, 18.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 42.0, 315.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.0, 193.0, 152.0, 18.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 450.0, 90.0, 32.5, 18.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 450.0, 34.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 274.0, 141.0, 37.0, 18.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.0, 143.0, 37.0, 18.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 274.0, 32.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 141.0, 33.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 150.5, 97.0, 100.5, 97.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 51.5, 226.0, 51.5, 226.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 511.5, 258.0, 51.5, 258.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 459.5, 75.0, 301.5, 75.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 459.5, 128.0, 168.5, 128.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 150.5, 241.0, 76.0, 241.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 171.0, 499.0, 142.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p leveler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 4,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 110.0, 127.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-13",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 486.0, 95.0, 32.5, 18.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 74.0, 62.0, 18.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-11",
													"index" : 4,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 486.0, 39.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 277.0, 68.0, 18.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 320.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 198.0, 152.0, 18.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 434.0, 95.0, 32.5, 18.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 434.0, 39.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.0, 146.0, 37.0, 18.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 148.0, 37.0, 18.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 38.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 134.5, 102.0, 84.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 35.5, 231.0, 35.5, 231.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 495.5, 264.0, 35.5, 264.0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 443.5, 80.0, 285.5, 80.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 443.5, 133.0, 152.5, 133.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 134.5, 246.0, 60.0, 246.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 27.0, 499.0, 117.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p leveler"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-78",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 171.0, 539.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-75",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 539.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-72",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 972.0, 52.0, 61.0, 18.0 ],
									"text" : "Bypass"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-73",
									"index" : 11,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 988.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 805.0, 435.0, 35.0, 21.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 880.0, 125.0, 39.0, 21.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-66",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 864.0, 51.0, 61.0, 18.0 ],
									"text" : "Click Level"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-67",
									"index" : 10,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 880.0, 83.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 805.0, 388.0, 56.0, 21.0 ],
									"text" : "selector~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 842.0, 347.0, 63.0, 21.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 842.0, 312.0, 38.0, 21.0 ],
									"text" : "pink~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 886.0, 312.0, 100.0, 21.0 ],
									"text" : "train~ 1000. 0.005"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 805.0, 124.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-56",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 789.0, 52.0, 61.0, 18.0 ],
									"text" : "Click (0-1)"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 805.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-54",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 614.0, 52.0, 83.0, 18.0 ],
									"text" : "Freeze (0-1)"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-46",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 528.0, 52.0, 61.0, 18.0 ],
									"text" : "FB Filter"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 441.0, 52.0, 61.0, 18.0 ],
									"text" : "FB Amount"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 617.0, 124.0, 171.0, 21.0 ],
									"text" : "if $i1==1 then $i1 else out2 bang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 462.0, 163.0, 32.5, 20.0 ],
									"text" : "int"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 617.0, 163.0, 37.0, 21.0 ],
									"text" : "* 127"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 617.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 522.0, 210.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 462.0, 210.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 522.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 462.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 289.0, 270.0, 50.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 245.0, 47.0, 22.0 ],
									"text" : "$1 250"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 281.0, 52.0, 61.0, 18.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.0, 52.0, 70.0, 18.0 ],
									"text" : "right audio in"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 22.0, 52.0, 70.0, 18.0 ],
									"text" : "left audio in"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 289.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 171.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1135.0, 195.0, 296.0, 345.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.148787999999996, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.94464099999999, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 243.0, 77.0, 18.0 ],
													"text" : "onepole~ 2500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 200.0, 32.5, 18.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 70.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 161.44464099999999, 186.0, 110.0, 186.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 221.648787999999996, 226.0, 154.5, 226.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 224.0, 380.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 199.0, 316.0, 76.0, 21.0 ],
									"text" : "tapout~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 199.0, 270.0, 75.0, 21.0 ],
									"text" : "tapin~ 10000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.0, 84.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1135.0, 195.0, 296.0, 345.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 212.148787999999996, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 151.94464099999999, 70.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 87.0, 286.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 243.0, 77.0, 18.0 ],
													"text" : "onepole~ 2500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 200.0, 32.5, 18.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 87.0, 70.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 161.44464099999999, 186.0, 110.0, 186.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 221.648787999999996, 226.0, 154.5, 226.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 81.0, 380.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 61.0, 316.0, 76.0, 21.0 ],
									"text" : "tapout~ 1000"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 61.0, 270.0, 75.0, 21.0 ],
									"text" : "tapin~ 10000"
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
									"destination" : [ "obj-4", 0 ],
									"midpoints" : [ 298.5, 238.5, 602.5, 238.5 ],
									"order" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 602.5, 297.0, 895.5, 297.0 ],
									"order" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 55.5, 147.0, 36.0, 147.0, 36.0, 429.0, 36.5, 429.0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 1 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"order" : 1,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"midpoints" : [ 767.5, 297.0, 895.5, 297.0 ],
									"order" : 0,
									"source" : [ "obj-4", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"midpoints" : [ 626.5, 194.0, 471.5, 194.0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"midpoints" : [ 778.5, 153.0, 471.5, 153.0 ],
									"source" : [ "obj-45", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 1 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 1 ],
									"source" : [ "obj-60", 0 ]
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
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 298.5, 305.0, 70.5, 305.0 ],
									"order" : 1,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"midpoints" : [ 298.5, 312.0, 208.5, 312.0 ],
									"order" : 0,
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 1 ],
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 889.5, 237.0, 830.5, 237.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"midpoints" : [ 814.5, 486.0, 69.166666666666657, 486.0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 814.5, 486.0, 221.5, 486.0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 233.5, 410.0, 189.0, 410.0, 189.0, 259.0, 208.5, 259.0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 3 ],
									"midpoints" : [ 997.5, 486.0, 134.5, 486.0 ],
									"order" : 1,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 3 ],
									"midpoints" : [ 997.5, 486.0, 303.5, 486.0 ],
									"order" : 0,
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"midpoints" : [ 90.5, 410.0, 46.5, 410.0, 46.5, 259.0, 70.5, 259.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 1 ],
									"midpoints" : [ 471.5, 352.0, 258.5, 352.0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 471.5, 343.0, 115.5, 343.0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 2 ],
									"midpoints" : [ 531.5, 370.0, 283.5, 370.0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"midpoints" : [ 531.5, 361.0, 140.5, 361.0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"order" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"midpoints" : [ 208.5, 486.0, 221.5, 486.0 ],
									"order" : 1,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 2 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-86", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 735.5, 139.5, 142.0, 139.5 ],
									"source" : [ "obj-87", 0 ]
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
					"patching_rect" : [ 612.0, 2291.0, 473.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loop_handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1796.0, 1976.0, 16.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 946.0, 291.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.849999999999909, 1990.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 863.0, 396.0, 53.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1671.0, 1990.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 875.0, 372.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "del_bypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "del_bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "del_bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1629.0, 1935.0, 43.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 766.0, 396.0, 53.0, 20.0 ],
					"text" : "FB Filt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1563.0, 1879.5, 67.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.0, 335.0, 77.0, 20.0 ],
					"text" : "Mod Depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1531.849999999999909, 1978.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.0, 335.0, 66.0, 20.0 ],
					"text" : "Mod Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1501.0, 1975.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 297.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_modrate",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "del_modrate",
							"parameter_type" : 0
						}

					}
,
					"size" : 201.0,
					"varname" : "del_modrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1535.0, 1876.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 297.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_moddepth",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "del_moddepth",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "del_moddepth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-119",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.0, 1983.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 404.0, 393.0, 50.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1289.0, 1983.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 418.0, 369.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "phasor_bypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "phasor_bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "phasor_bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.714285714285779, 1944.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 370.0, 370.0, 20.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-165",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1259.714285714285779, 1944.0, 31.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 370.0, 33.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phasor_stages",
							"parameter_mmax" : 8.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "phasor_stages",
							"parameter_type" : 0
						}

					}
,
					"triangle" : 0,
					"varname" : "phasor_stages"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-166",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1776.0, 1976.0, 16.0, 78.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 291.0, 13.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1312.0, 1944.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 337.0, 394.0, 50.0, 20.0 ],
					"text" : "Stages"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1259.714285714285779, 1905.5, 19.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 276.0, 394.0, 24.0, 20.0 ],
					"text" : "Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-171",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 1991.0, 47.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.0, 394.0, 53.0, 20.0 ],
					"text" : "Spread"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.0, 1964.0, 46.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 151.0, 394.0, 48.0, 20.0 ],
					"text" : "Ctr Frq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-173",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1172.0, 1935.0, 41.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 394.0, 44.0, 20.0 ],
					"text" : "Depth"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1143.0, 1905.5, 34.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 45.0, 394.0, 39.0, 20.0 ],
					"text" : "Rate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1230.428571428571558, 1902.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 264.009216000000038, 347.0, 40.890174999999999, 40.890174999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phasor_q",
							"parameter_shortname" : "phasor_q",
							"parameter_type" : 0
						}

					}
,
					"varname" : "phasor_q"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-182",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.14285714285711, 1988.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 208.981323000000003, 347.0, 40.890174999999999, 40.890174999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phasor_spread",
							"parameter_mmax" : 120.0,
							"parameter_shortname" : "phasor_spread",
							"parameter_type" : 0
						}

					}
,
					"size" : 121.0,
					"varname" : "phasor_spread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1171.85714285714289, 1960.5, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 153.953369000000009, 347.0, 40.890174999999999, 40.890174999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phasor_centerfreq",
							"parameter_shortname" : "phasor_centerfreq",
							"parameter_type" : 0
						}

					}
,
					"varname" : "phasor_centerfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1142.571428571428442, 1931.5, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.027923999999999, 347.0, 40.890174999999999, 40.890174999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phasor_depth",
							"parameter_mmax" : 100.0,
							"parameter_shortname" : "phasor_depth",
							"parameter_type" : 0
						}

					}
,
					"size" : 101.0,
					"varname" : "phasor_depth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-183",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1113.285714285714221, 1902.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 347.0, 40.890174999999999, 40.890174999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "phasor_rate",
							"parameter_mmax" : 200.0,
							"parameter_shortname" : "phasor_rate",
							"parameter_type" : 0
						}

					}
,
					"size" : 201.0,
					"varname" : "phasor_rate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-188",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1059.0, 1876.0, 94.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 34.0, 294.0, 94.0, 20.0 ],
					"text" : "Phasor"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 295.0, 99.0, 755.0, 752.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 682.0, 57.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 46.0, 674.0, 80.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bypass",
									"id" : "obj-6",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 682.0, 22.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 59.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 599.0, 318.0, 33.0, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 524.0, 61.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.0, 59.0, 34.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-11",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 265.0, 218.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 182.0, 59.0, 112.0, 22.0 ],
									"text" : "scale 0 200 0.05 4."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Stages",
									"id" : "obj-9",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 599.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Q",
									"id" : "obj-8",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 524.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-13",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 524.0, 90.0, 40.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-31",
									"maxclass" : "flonum",
									"maximum" : 12.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 456.0, 93.0, 40.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-85",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 456.0, 127.0, 33.0, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-86",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 470.0, 173.0, 208.0, 22.0 ],
									"text" : "send ---AS_phaseshifter_spread"
								}

							}
, 							{
								"box" : 								{
									"color" : [ 1.0, 0.360784, 0.682353, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-94",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 524.0, 127.0, 175.0, 22.0 ],
									"text" : "send ---AS_phaseshifter_Q"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Freq Spread",
									"id" : "obj-7",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 456.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-93",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 344.0, 58.0, 22.0 ],
									"text" : "*~ 200."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mod Depth",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 253.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 214.0, 218.0, 45.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 214.0, 263.0, 38.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 301.0, 51.0, 22.0 ],
									"text" : "*~ 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-64",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 253.0, 93.0, 38.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 253.0, 157.0, 50.0, 22.0 ],
									"text" : "* 0.01"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-89",
									"maxclass" : "flonum",
									"maximum" : 100.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 182.0, 92.0, 40.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-90",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 182.0, 157.0, 65.0, 22.0 ],
									"text" : "cycle~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Rate (Hz)",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 182.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Center Freq (Hz)",
									"id" : "obj-3",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 336.5, 21.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 255.0, 45.0, 22.0 ],
									"text" : "$1 20"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 399.0, 294.0, 38.0, 22.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 336.5, 213.0, 53.0, 22.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 399.0, 178.0, 42.0, 22.0 ],
									"text" : "* 0.5"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "flonum",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 451.482865691184998, 255.0, 75.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 399.0, 213.0, 53.0, 22.0 ],
									"text" : "ftom 0."
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-92",
									"maxclass" : "number",
									"maximum" : 20000,
									"minimum" : 30,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 336.5, 93.0, 53.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"comment" : "Audio Input",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 72.0, 20.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 46.0, 716.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 548.0, 77.0, 22.0 ],
									"text" : "$1 0 $2 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 584.0, 483.0, 33.0, 22.0 ],
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 584.0, 516.0, 64.0, 22.0 ],
									"text" : "pack 0 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 629.0, 483.0, 33.0, 22.0 ],
									"text" : "=="
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.0, 393.5, 23.749999165534973, 23.749999165534973 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 3,
									"outlettype" : [ "bang", "bang", "int" ],
									"patching_rect" : [ 599.0, 431.0, 49.0, 22.0 ],
									"text" : "uzi 8"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"htricolor" : [ 0.87, 0.82, 0.24, 1.0 ],
									"id" : "obj-63",
									"maxclass" : "number",
									"maximum" : 8,
									"minimum" : 1,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 599.0, 353.0, 38.0, 22.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"tricolor" : [ 0.75, 0.75, 0.75, 1.0 ],
									"triscale" : 0.9
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 77.0, 631.0, 33.0, 22.0 ],
									"text" : "+~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-78",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 485.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 506.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 527.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 548.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 464.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-83",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 443.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-84",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 422.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-95",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "float" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 907.0, 464.0, 456.0, 314.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 135.0, 57.0, 22.0 ],
													"text" : "mtof~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq sig",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq cascade",
													"id" : "obj-3",
													"index" : 2,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 144.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "freq",
													"id" : "obj-4",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 144.0, 30.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 144.0, 172.0, 45.0, 22.0 ],
													"text" : "+ 0."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 135.0, 255.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_spread"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 170.0, 89.0, 224.0, 22.0 ],
													"text" : "receive ---AS_phaseshifter_Q"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 82.5, 100.0, 45.0, 22.0 ],
													"text" : "+~"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-9",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 172.0, 90.0, 22.0 ],
													"text" : "phaseshift~"
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-10",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 47.0, 205.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "signal",
													"id" : "obj-11",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 47.0, 30.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 1 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"order" : 0,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"order" : 1,
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 2 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-1", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-9", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 212.0, 401.0, 172.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p onestage"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-96",
									"maxclass" : "newobj",
									"numinlets" : 8,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "list" ],
									"patching_rect" : [ 94.0, 607.0, 137.0, 22.0 ],
									"text" : "matrix~ 8 1 0."
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-89", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-94", 0 ],
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
									"destination" : [ "obj-93", 1 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 2 ],
									"order" : 1,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 2,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 0 ],
									"order" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 1 ],
									"source" : [ "obj-23", 0 ]
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
									"destination" : [ "obj-21", 0 ],
									"order" : 1,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 0,
									"source" : [ "obj-25", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 2 ],
									"source" : [ "obj-26", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-93", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-85", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"midpoints" : [ 691.5, 660.0, 55.5, 660.0 ],
									"source" : [ "obj-34", 0 ]
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
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 1 ],
									"order" : 0,
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"order" : 1,
									"source" : [ "obj-63", 0 ]
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
									"destination" : [ "obj-11", 0 ],
									"order" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 1,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 2 ],
									"source" : [ "obj-78", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 0 ],
									"midpoints" : [ 221.5, 513.0, 221.5, 513.0 ],
									"order" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 4 ],
									"order" : 1,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 2 ],
									"source" : [ "obj-79", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"order" : 0,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 5 ],
									"order" : 1,
									"source" : [ "obj-79", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 2 ],
									"source" : [ "obj-80", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"order" : 0,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 6 ],
									"order" : 1,
									"source" : [ "obj-80", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 7 ],
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 2 ],
									"source" : [ "obj-82", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"order" : 0,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 3 ],
									"order" : 1,
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"order" : 0,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 2 ],
									"order" : 1,
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 2 ],
									"source" : [ "obj-84", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 0 ],
									"order" : 0,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 1 ],
									"order" : 1,
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"source" : [ "obj-85", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-92", 0 ],
									"midpoints" : [ 465.5, 164.0, 427.0, 164.0, 427.0, 89.0, 346.0, 89.0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-90", 0 ],
									"source" : [ "obj-89", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-90", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 0,
									"source" : [ "obj-92", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 1 ],
									"order" : 3,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-79", 1 ],
									"order" : 2,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 1 ],
									"order" : 1,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 1 ],
									"order" : 0,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 1 ],
									"order" : 4,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-83", 1 ],
									"order" : 5,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 1 ],
									"order" : 6,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-95", 1 ],
									"order" : 7,
									"source" : [ "obj-93", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 2 ],
									"source" : [ "obj-95", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-84", 0 ],
									"midpoints" : [ 221.5, 425.0, 221.5, 425.0 ],
									"order" : 0,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-96", 0 ],
									"order" : 1,
									"source" : [ "obj-95", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"source" : [ "obj-96", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1084.0, 2028.0, 224.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p phasor_handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1603.0, 1931.5, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 770.0, 358.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_fbfilter",
							"parameter_shortname" : "del_fbfilter",
							"parameter_type" : 0
						}

					}
,
					"varname" : "del_fbfilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-191",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1666.0, 1964.0, 61.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 335.0, 66.0, 20.0 ],
					"text" : "Delay Mix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-192",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.849999999999909, 1909.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 690.0, 395.0, 53.0, 20.0 ],
					"text" : "FB Amt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-193",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1508.849999999999909, 1950.0, 75.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 376.0, 77.0, 20.0 ],
					"text" : "RHS Factor:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1478.5, 1925.0, 72.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 511.0, 351.0, 77.0, 20.0 ],
					"text" : "Delay Time:"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-194",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1387.0, 1876.0, 96.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.0, 296.0, 156.0, 20.0 ],
					"text" : "Modulating Digital Delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1637.0, 1960.5, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 866.843932999999993, 298.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_mix",
							"parameter_shortname" : "del_mix",
							"parameter_type" : 0
						}

					}
,
					"varname" : "del_mix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1569.0, 1905.5, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 699.0, 357.0, 37.0, 37.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_fb",
							"parameter_shortname" : "del_fb",
							"parameter_type" : 0
						}

					}
,
					"varname" : "del_fb"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-197",
					"maxclass" : "flonum",
					"maximum" : 4.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1467.0, 1949.0, 42.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 376.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_rhs",
							"parameter_mmax" : 4.0,
							"parameter_mmin" : 0.01,
							"parameter_shortname" : "del_rhs",
							"parameter_type" : 0
						}

					}
,
					"varname" : "del_rhs"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-198",
					"maxclass" : "flonum",
					"maximum" : 5000.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1433.0, 1925.0, 43.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 599.0, 351.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "del_time",
							"parameter_mmax" : 5000.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "del_time",
							"parameter_type" : 0
						}

					}
,
					"varname" : "del_time"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-199",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 153.0, 149.0, 902.0, 549.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 154.5, 69.0, 20.0 ],
									"text" : "mod depth"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 501.0, 27.0, 64.0, 20.0 ],
									"text" : "mod rate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 389.0, 26.0, 95.0, 20.0 ],
									"text" : "rhs delay factor"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 296.0, 27.0, 68.0, 20.0 ],
									"text" : "delay time"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 720.0, 333.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 674.0, 333.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-75",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 1179.0, 411.0, 261.0, 272.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.148787999999996, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 94.944641000000004, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 202.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 159.0, 77.0, 18.0 ],
													"text" : "onepole~ 2500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 116.0, 32.5, 18.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 20.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 104.444641000000004, 100.0, 53.0, 100.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 164.648787999999996, 140.0, 97.5, 140.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 108.0, 397.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 864.0, 411.0, 261.0, 272.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-7",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 155.148787999999996, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-6",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 94.944641000000004, 20.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-5",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 30.0, 202.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 159.0, 77.0, 18.0 ],
													"text" : "onepole~ 2500"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 116.0, 32.5, 18.0 ],
													"text" : "*~ 0."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 30.0, 20.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 1 ],
													"midpoints" : [ 104.444641000000004, 100.0, 53.0, 100.0 ],
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 164.648787999999996, 140.0, 97.5, 140.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 251.0, 397.0, 69.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p feedback"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-73",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 581.0, 224.0, 35.0, 22.0 ],
									"text" : "* 20."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 581.0, 190.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 506.0, 222.0, 42.0, 22.0 ],
									"text" : "*~ 20."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-70",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 506.0, 152.0, 58.0, 22.0 ],
									"text" : "cycle~ 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 409.0, 269.0, 38.0, 22.0 ],
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 330.0, 269.0, 38.0, 22.0 ],
									"text" : "+~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 506.0, 107.0, 125.0, 22.0 ],
									"text" : "scale 0 200 0.005 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 409.0, 206.0, 50.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-66",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 409.0, 175.0, 41.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "float" ],
									"patching_rect" : [ 423.0, 107.0, 32.5, 22.0 ],
									"text" : "t b f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 409.0, 141.0, 46.5, 22.0 ],
									"text" : "* 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 330.0, 141.0, 50.0, 22.0 ],
									"text" : "line~ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 107.0, 41.0, 22.0 ],
									"text" : "$1 50"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 309.0, 324.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 43.0, 75.0, 73.0, 22.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 42.0, 60.0, 22.0 ],
													"text" : "r ---levbp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 277.0, 81.0, 22.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 320.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 198.0, 177.0, 22.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 434.0, 88.0, 37.0, 22.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 39.0, 62.0, 22.0 ],
													"text" : "r ---levset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 283.0, 148.0, 43.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 148.0, 43.0, 22.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 283.0, 39.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 38.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 190.0, 458.0, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p leveler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 368.0, 61.0, 22.0 ],
									"text" : "s ---levbp"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 270.0, 581.0, 568.0, 383.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
										"default_fontsize" : 10.0,
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-12",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 44.0, 66.0, 62.0, 18.0 ],
													"text" : "loadmess 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 26.0, 42.0, 51.0, 18.0 ],
													"text" : "r ---levbp"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 26.0, 277.0, 68.0, 18.0 ],
													"text" : "selector~ 2 1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 26.0, 320.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 198.0, 152.0, 18.0 ],
													"text" : "+~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-7",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 434.0, 95.0, 32.5, 18.0 ],
													"text" : "!- 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-6",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 434.0, 39.0, 53.0, 18.0 ],
													"text" : "r ---levset"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.0, 146.0, 37.0, 18.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 10.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 148.0, 37.0, 18.0 ],
													"text" : "*~ 0.5"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-2",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 258.0, 37.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 125.0, 38.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 2 ],
													"midpoints" : [ 134.5, 102.0, 84.5, 102.0 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"midpoints" : [ 53.5, 103.0, 35.5, 103.0 ],
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 1 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 1 ],
													"midpoints" : [ 443.5, 80.0, 285.5, 80.0 ],
													"order" : 1,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"order" : 0,
													"source" : [ "obj-6", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"midpoints" : [ 443.5, 133.0, 152.5, 133.0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 1 ],
													"midpoints" : [ 134.5, 246.0, 60.0, 246.0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 41.0, 458.0, 56.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"fontsize" : 10.0,
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p leveler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 758.0, 368.0, 63.0, 22.0 ],
									"text" : "s ---levset"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 758.0, 334.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 674.0, 246.0, 68.0, 20.0 ],
									"text" : "delay mix"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 826.0, 334.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 826.0, 247.0, 54.0, 20.0 ],
									"text" : "bypass"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 107.0, 26.0, 107.0, 20.0 ],
									"text" : "mono audio input"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 826.0, 286.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mod Depth",
									"id" : "obj-18",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 581.0, 152.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Mod Rate",
									"id" : "obj-21",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 506.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 720.0, 286.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-37",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 758.0, 286.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 674.0, 286.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "RHS Factor",
									"id" : "obj-24",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 423.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "Delay Time",
									"id" : "obj-19",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 330.0, 60.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-10",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 506.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 227.0, 338.0, 78.0, 22.0 ],
									"text" : "tapout~ 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 227.0, 129.0, 77.0, 22.0 ],
									"text" : "tapin~ 5000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 41.0, 506.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 78.0, 338.0, 78.0, 22.0 ],
									"text" : "tapout~ 500."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 78.0, 129.0, 77.0, 22.0 ],
									"text" : "tapin~ 5000."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 142.0, 60.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 151.5, 106.0, 236.5, 106.0 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 151.5, 114.0, 87.5, 114.0 ],
									"order" : 2,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"midpoints" : [ 151.5, 106.0, 50.5, 106.0 ],
									"order" : 3,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"midpoints" : [ 151.5, 114.0, 199.5, 114.0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"order" : 1,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
									"midpoints" : [ 339.5, 99.0, 418.5, 99.0 ],
									"order" : 0,
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 1 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-59", 0 ]
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-63", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 1 ],
									"source" : [ "obj-64", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-63", 0 ],
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
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"midpoints" : [ 339.5, 313.0, 87.5, 313.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 418.5, 322.0, 236.5, 322.0 ],
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 1 ],
									"midpoints" : [ 515.5, 258.0, 358.5, 258.0 ],
									"order" : 1,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"midpoints" : [ 515.5, 258.0, 437.5, 258.0 ],
									"order" : 0,
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 1 ],
									"midpoints" : [ 590.5, 256.0, 557.5, 256.0, 557.5, 211.0, 538.5, 211.0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"midpoints" : [ 260.5, 428.0, 219.0, 428.0, 219.0, 113.0, 236.5, 113.0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"midpoints" : [ 117.5, 428.0, 66.0, 428.0, 66.0, 114.0, 87.5, 114.0 ],
									"source" : [ "obj-75", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 1 ],
									"midpoints" : [ 683.5, 376.0, 285.5, 376.0 ],
									"order" : 0,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 1 ],
									"midpoints" : [ 683.5, 372.0, 142.5, 372.0 ],
									"order" : 1,
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 2 ],
									"midpoints" : [ 729.5, 390.0, 310.5, 390.0 ],
									"order" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-75", 2 ],
									"midpoints" : [ 729.5, 386.0, 167.5, 386.0 ],
									"order" : 1,
									"source" : [ "obj-77", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1399.0, 2028.0, 291.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay_handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 703.0, 521.0, 247.0, 226.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 197.0, 25.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 35.0, 104.0, 188.0, 22.0 ],
									"text" : "limi~ 2 @threshold -0.5 @mode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 197.0, 169.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 35.0, 169.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 35.0, 25.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 1 ],
									"source" : [ "obj-6", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1450.564285714285688, 2201.0, 123.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p io"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 315.0, 194.0, 518.0, 258.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 10.0,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 239.0, 25.0, 51.0, 20.0 ],
									"text" : "r fil_clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 443.703490999999985, 145.0, 32.5, 20.0 ],
									"text" : "24"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-13",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 374.311492999999984, 145.0, 32.5, 20.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 305.802306999999985, 145.0, 32.5, 20.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-11",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 238.043152000000021, 145.0, 32.5, 20.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 169.02616900000001, 145.0, 32.5, 20.0 ],
									"text" : "100"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-10",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 99.884154999999993, 145.0, 32.5, 20.0 ],
									"text" : "64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 32.0, 145.0, 32.5, 20.0 ],
									"text" : "20"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-7",
									"index" : 7,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 443.703490999999985, 184.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 374.311492999999984, 184.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 305.802306999999985, 184.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-4",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 238.043152000000021, 184.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 169.02616900000001, 184.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 99.884154999999993, 184.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-1",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 32.0, 184.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-11", 0 ]
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
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"order" : 5,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 3,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 4,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 2,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 6,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 683.0, 1916.0, 194.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"fontsize" : 10.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_clearer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 625.0, 2029.0, 22.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 159.0, 27.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-71",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 2019.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 317.0, 265.0, 77.0, 20.0 ],
					"text" : "Mid Q"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-203",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1998.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 251.0, 265.0, 77.0, 20.0 ],
					"text" : "Mid Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1977.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 193.0, 265.0, 77.0, 20.0 ],
					"text" : "Mid Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-204",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1956.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 464.0, 265.0, 77.0, 20.0 ],
					"text" : "High Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1935.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 398.0, 265.0, 77.0, 20.0 ],
					"text" : "High Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-205",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1914.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 103.0, 265.0, 77.0, 20.0 ],
					"text" : "Low Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-67",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 896.0, 1893.0, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.0, 265.0, 77.0, 20.0 ],
					"text" : "Low Freq"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 608.0, 1876.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 165.0, 97.0, 20.0 ],
					"text" : "Filtering/EQ"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-206",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 610.0, 1918.0, 69.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 137.0, 166.0, 69.0, 22.0 ],
					"text" : "clear filters"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 858.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_midq",
							"parameter_shortname" : "filt_midq",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_midq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-208",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 829.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 261.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_midgain",
							"parameter_shortname" : "filt_midgain",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_midgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 800.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_midfreq",
							"parameter_shortname" : "filt_midfreq",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_midfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-210",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 771.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 475.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_highgain",
							"parameter_shortname" : "filt_highgain",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_highgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 742.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_highfreq",
							"parameter_shortname" : "filt_highfreq",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_highfreq"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-212",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 712.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 114.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_lowgain",
							"parameter_shortname" : "filt_lowgain",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_lowgain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-213",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 683.0, 1944.0, 27.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 56.0, 221.0, 38.0, 38.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "filt_lowfreq",
							"parameter_shortname" : "filt_lowfreq",
							"parameter_type" : 0
						}

					}
,
					"varname" : "filt_lowfreq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontface" : 0,
					"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
					"id" : "obj-214",
					"ignoreclick" : 1,
					"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
					"logmarkers" : [ 0.0, 100.0, 200.0, 400.0, 800.0, 1600.0, 3200.0, 6400.0, 12800.0 ],
					"markercolor" : [ 0.627, 0.627, 0.627, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 3,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 2029.0, 159.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 552.0, 165.0, 362.0, 118.0 ],
					"setfilter" : [ 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 130.0, 190.0, 964.0, 482.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 680.0, 110.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 471.0, 110.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 261.0, 111.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 617.0, 370.0, 254.0, 74.0 ],
									"text" : "This filtergraph will contain the results of all of the filter settings and will feed both the cascade~ object as well as mirroring the UI visual display.  It is here as a convenience for debugging."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 246.0, 62.0, 22.0 ],
									"text" : "cascade~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 120.0, 94.0, 61.0, 22.0 ],
									"text" : "s fil_clear"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 876.0, 68.0, 41.0, 22.0 ],
									"text" : "/ 127."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 9,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 876.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 8,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 817.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-57",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 756.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-54",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-55",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 547.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 398.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-52",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 337.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 92.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 193.0, 54.0, 20.0, 20.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 193.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-41",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.0, 437.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-35",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 26.0, 19.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
									"id" : "obj-34",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.627, 0.627, 0.627, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 3,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 305.0, 369.0, 280.0, 75.0 ],
									"setfilter" : [ 2, 0, 1, 0, 0, 90.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 1, 0, 1, 0, 0, 60.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0, 0, 1, 0, 0, 40.0, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-33",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.0, 378.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 333.0, 103.0, 22.0 ],
									"text" : "prepend cascade"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 15,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 260.0, 299.0, 606.0, 22.0 ],
									"text" : "pak 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"format" : 6,
									"id" : "obj-30",
									"maxclass" : "flonum",
									"maximum" : 1.0,
									"minimum" : 0.0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 876.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 683.0, 62.0, 150.0, 20.0 ],
									"text" : "high shelf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-23",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 817.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 756.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"text" : "scale 1. 2. 1. 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"text" : "scale 0. 1. 0.25 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"text" : ">= 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 817.0, 164.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 817.0, 135.0, 34.0, 22.0 ],
									"text" : "/ 64."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 756.0, 135.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 680.0, 135.0, 66.0, 22.0 ],
									"text" : "peaknotch"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
									"id" : "obj-29",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.627, 0.627, 0.627, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 679.0, 209.0, 160.0, 73.0 ],
									"setfilter" : [ 0, 5, 1, 0, 0, 830.609375, 2.875, 0.535433053970337, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 474.0, 62.0, 150.0, 20.0 ],
									"text" : "high shelf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 608.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 547.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"text" : "scale 1. 2. 1. 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"text" : "scale 0. 1. 0.25 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"text" : ">= 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 608.0, 164.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 608.0, 135.0, 34.0, 22.0 ],
									"text" : "/ 64."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 547.0, 135.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 471.0, 135.0, 59.0, 22.0 ],
									"text" : "highshelf"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
									"id" : "obj-21",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.627, 0.627, 0.627, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 470.0, 209.0, 160.0, 73.0 ],
									"setfilter" : [ 0, 7, 1, 0, 0, 2637.0205078125, 1.0, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 264.0, 62.0, 150.0, 20.0 ],
									"text" : "low shelf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 398.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-11",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 337.0, 102.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 2,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 25.0, 69.0, 567.0, 485.0 ],
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
										"assistshowspatchername" : 0,
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-9",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 209.0, 427.0, 25.0, 25.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 258.0, 281.0, 92.0, 20.0 ],
													"text" : "scale 1. 2. 1. 4."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"format" : 6,
													"id" : "obj-7",
													"maxclass" : "flonum",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "", "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 210.0, 375.0, 50.0, 20.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-5",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 129.0, 281.0, 105.0, 20.0 ],
													"text" : "scale 0. 1. 0.25 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-4",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 129.0, 209.0, 85.0, 20.0 ],
													"text" : "gate 2"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 247.0, 148.0, 32.5, 20.0 ],
													"text" : "+ 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Arial",
													"fontsize" : 12.0,
													"id" : "obj-2",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 245.0, 114.0, 38.0, 20.0 ],
													"text" : ">= 1."
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-1",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "float" ],
													"patching_rect" : [ 195.0, 56.0, 25.0, 25.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-2", 0 ],
													"midpoints" : [ 204.5, 99.0, 254.5, 99.0 ],
													"order" : 0,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 1 ],
													"order" : 1,
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-2", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-4", 0 ],
													"midpoints" : [ 256.5, 195.0, 138.5, 195.0 ],
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-5", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-8", 0 ],
													"source" : [ "obj-4", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-5", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-7", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-7", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 398.0, 164.0, 53.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p scaler"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 398.0, 135.0, 34.0, 22.0 ],
									"text" : "/ 64."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 135.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 261.0, 135.0, 54.0, 22.0 ],
									"text" : "lowshelf"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
									"curvecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"fontface" : 0,
									"hcurvecolor" : [ 1.0, 0.086, 0.086, 1.0 ],
									"id" : "obj-1",
									"linmarkers" : [ 0.0, 11025.0, 16537.5 ],
									"logmarkers" : [ 0.0, 100.0, 1000.0, 10000.0 ],
									"markercolor" : [ 0.627, 0.627, 0.627, 1.0 ],
									"maxclass" : "filtergraph~",
									"nfilters" : 1,
									"numinlets" : 8,
									"numoutlets" : 7,
									"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 260.0, 209.0, 160.0, 73.0 ],
									"setfilter" : [ 0, 6, 1, 0, 0, 8.175799369812012, 3.671875, 2.5, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ],
									"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 6 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 5 ],
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
									"destination" : [ "obj-31", 5 ],
									"source" : [ "obj-21", 0 ]
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
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 6 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 5 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 10 ],
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
									"destination" : [ "obj-29", 7 ],
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
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"midpoints" : [ 269.5, 363.0, 314.5, 363.0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 1 ],
									"midpoints" : [ 314.5, 450.0, 191.0, 450.0, 191.0, 243.0, 78.5, 243.0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"order" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-59", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 625.0, 1990.0, 252.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p filter_handler"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1684.049999999999955, 1699.0, 56.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 684.0, 122.0, 60.0, 20.0 ],
					"text" : "Lowpass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-216",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1650.950000000000045, 1695.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.0, 87.0, 37.110911999999999, 37.110911999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain_filter",
							"parameter_shortname" : "gain_filter",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain_filter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1782.25, 1781.0, 37.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.0, 122.0, 39.0, 20.0 ],
					"text" : "Level"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1746.25, 1753.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 867.0, 122.0, 50.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1750.25, 1777.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 811.0, 87.0, 37.110911999999999, 37.110911999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain_reduction",
							"parameter_shortname" : "gain_reduction",
							"parameter_type" : 0
						}

					}
,
					"varname" : "gain_reduction"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1717.150000000000091, 1755.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 882.0, 97.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "gain_odbypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "gain_odbypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "gain_odbypass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1515.5, 1741.0, 24.0, 58.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 932.0, 27.0, 27.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1717.150000000000091, 1728.5, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 745.0, 122.0, 41.0, 20.0 ],
					"text" : "O/D 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-220",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1650.950000000000045, 1666.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 641.0, 122.0, 42.0, 20.0 ],
					"text" : "O/D 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-221",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1684.049999999999955, 1724.5, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 743.843872000000033, 87.0, 37.110911999999999, 37.110911999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain_overdrive2",
							"parameter_mmax" : 90.0,
							"parameter_shortname" : "gain_overdrive2",
							"parameter_type" : 0
						}

					}
,
					"size" : 91.0,
					"varname" : "gain_overdrive2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-222",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1617.849999999999909, 1663.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 640.421875, 87.0, 37.110911999999999, 37.110911999999999 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "gain_overdrive1",
							"parameter_mmax" : 90.0,
							"parameter_shortname" : "gain_overdrive1",
							"parameter_type" : 0
						}

					}
,
					"size" : 91.0,
					"varname" : "gain_overdrive1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-223",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1500.5, 1646.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 639.0, 32.0, 97.0, 20.0 ],
					"text" : "Gain/Overdrive"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 907.0, 378.0, 479.0, 449.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 202.0, 180.0, 34.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"comment" : "overdrive 1",
									"id" : "obj-2",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 202.0, 146.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 224.0, 118.0, 22.0 ],
									"text" : "onepole~ 15000. Hz"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 394.0, 316.0, 41.0, 22.0 ],
									"text" : "/ 100."
								}

							}
, 							{
								"box" : 								{
									"comment" : "Gain Reduction",
									"id" : "obj-21",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 394.0, 281.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 366.0, 36.0, 22.0 ],
									"text" : "*~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.0, 267.0, 32.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "Bypass",
									"id" : "obj-5",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 332.0, 232.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 88.0, 316.0, 70.0, 22.0 ],
									"text" : "selector~ 2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio out",
									"id" : "obj-16",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 88.0, 402.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 267.0, 80.0, 22.0 ],
									"text" : "overdrive~ 1."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 180.0, 80.0, 22.0 ],
									"text" : "overdrive~ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio input",
									"id" : "obj-12",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 83.0, 64.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 271.0, 194.0, 34.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 271.0, 224.0, 32.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "overdrive 2",
									"id" : "obj-11",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 271.0, 159.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 99.0, 34.0, 22.0 ],
									"text" : "/ 10."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 129.0, 32.5, 22.0 ],
									"text" : "+ 1."
								}

							}
, 							{
								"box" : 								{
									"comment" : "overdrive 1",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 144.0, 64.0, 25.0, 25.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"order" : 1,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 2 ],
									"order" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 1 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 1 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1584.75, 1814.0, 184.5, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p od_handler"
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-24",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1450.564285714285688, 2233.0, 123.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 665.5, 475.5, 161.0, 36.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"showname" : 0,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-224",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 699.0, 1770.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "@module", 3 ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-225",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "demosound.maxpat",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1617.849999999999909, 2147.5, 225.0, 98.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"clip_size" : 1,
					"id" : "obj-226",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"orientation" : 1,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 871.0, 1835.0, 116.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 120.0, 116.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"slidercolor" : 						{
							"expression" : ""
						}

					}

				}

			}
, 			{
				"box" : 				{
					"id" : "obj-227",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1612.349999999999909, 2308.0, 235.0, 47.0 ],
					"text" : "Note: If you want to move or adjust the 'panel' objects, you need to select \"Unlock Background\" from the View menu..."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 1666.0, 79.0, 22.0 ],
					"text" : "loadmess 64"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 729.0, 1771.5, 45.0, 20.0 ],
					"text" : "Test"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-230",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1606.0, 2119.0, 161.0, 20.0 ],
					"text" : "Test Fixture"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 888.0, 1741.0, 97.0, 22.0 ],
					"text" : "scale 0 127 0. 4."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 888.0, 1700.0, 28.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 241.0, 55.0, 37.110911999999999, 37.110911999999999 ],
					"varname" : "gain_gain[1]"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 871.0, 1797.0, 36.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1617.849999999999909, 2256.0, 66.0, 22.0 ],
					"text" : "send~ test"
				}

			}
, 			{
				"box" : 				{
					"attack" : 0,
					"bgcolor" : [ 0.94, 0.94, 0.94, 1.0 ],
					"coolcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ],
					"hotcolor" : [ 0.858824, 0.858824, 0.858824, 1.0 ],
					"id" : "obj-88",
					"markercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"markers" : [ -60, -48, -36, -24, -12, -6, 0, 6 ],
					"markersused" : 8,
					"maxclass" : "levelmeter~",
					"needlecolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1393.0, 1797.0, 64.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 346.0, 60.0, 64.0, 32.0 ],
					"release" : 0,
					"warmcolor" : [ 0.537255, 0.537255, 0.537255, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1375.0, 1760.0, 48.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 122.0, 48.0, 20.0 ],
					"text" : "Bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-234",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1358.0, 1725.5, 80.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 96.0, 80.0, 20.0 ],
					"text" : "Makeup Gain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-235",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 1689.0, 53.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 70.0, 53.0, 20.0 ],
					"text" : "Release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-236",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1256.0, 1759.0, 42.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 44.0, 42.0, 20.0 ],
					"text" : "Attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1209.0, 1724.5, 82.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 122.0, 65.0, 20.0 ],
					"text" : "Ratio (1/n)"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-82",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.333333333333485, 1689.0, 62.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 341.0, 96.0, 62.0, 20.0 ],
					"text" : "Threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1011.0, 1646.0, 97.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.0, 32.0, 79.0, 20.0 ],
					"text" : "Compressor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1349.0, 1760.0, 20.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 122.0, 20.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "off", "on" ],
							"parameter_longname" : "comp_bypass",
							"parameter_mmax" : 1,
							"parameter_shortname" : "comp_bypass",
							"parameter_type" : 2
						}

					}
,
					"varname" : "comp_bypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-76",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1299.666666666666515, 1725.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 96.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "comp_makeup",
							"parameter_shortname" : "comp_makeup",
							"parameter_type" : 3
						}

					}
,
					"varname" : "comp_makeup"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-73",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1250.333333333333485, 1689.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 70.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "comp_release",
							"parameter_shortname" : "comp_release",
							"parameter_type" : 3
						}

					}
,
					"varname" : "comp_release"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-237",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1201.0, 1759.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 565.0, 44.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "comp_attack",
							"parameter_shortname" : "comp_attack",
							"parameter_type" : 3
						}

					}
,
					"varname" : "comp_attack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-238",
					"maxclass" : "flonum",
					"maximum" : 64.0,
					"minimum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1151.666666666666515, 1724.5, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 122.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "comp_ratio",
							"parameter_mmax" : 64.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "comp_ratio",
							"parameter_type" : 0
						}

					}
,
					"varname" : "comp_ratio"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-239",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : -48.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1102.333333333333485, 1689.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 420.0, 96.0, 50.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "comp_threshold",
							"parameter_mmax" : 1.0,
							"parameter_mmin" : -48.0,
							"parameter_shortname" : "comp_threshold",
							"parameter_type" : 0
						}

					}
,
					"varname" : "comp_threshold"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 138.0, 441.0, 629.0, 412.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 147.0, 238.0, 158.0, 74.0 ],
									"text" : "We have coopted the komp abstraction from the examples folder in order to quickly implement a good-quality compressor."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 349.0, 255.0, 105.0, 22.0 ],
									"text" : "loadmess mode 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-14",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 490.0, 345.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 490.0, 255.0, 56.0, 22.0 ],
									"text" : "*~ 0.707"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 523.0, 43.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "bypass switch",
									"id" : "obj-11",
									"index" : 7,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 445.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "makeup gain",
									"id" : "obj-10",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 400.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 355.0, 114.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "release time",
									"id" : "obj-6",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 310.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "attack time",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 265.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "ratio",
									"id" : "obj-5",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 220.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "threshold",
									"id" : "obj-4",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 175.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 85.0, 345.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio in",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 85.0, 42.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 85.0, 188.0, 423.5, 22.0 ],
									"text" : "komp",
									"varname" : "komp"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 7 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 8 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"midpoints" : [ 532.5, 96.0, 364.5, 96.0 ],
									"source" : [ "obj-12", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 358.5, 310.0, 499.5, 310.0 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-1", 2 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 3 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 5 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 4 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 6 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1053.0, 1797.0, 315.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p comp_handler",
					"varname" : "comp_handler"
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-240",
					"items" : [ "None", ",", "Komplete Audio 2", ",", "MacBook Pro的麥克風", ",", "Loopback Audio" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 653.666666666666629, 1712.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 94.0, 134.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-241",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1407.564285714285688, 2119.0, 112.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 659.0, 436.0, 112.0, 20.0 ],
					"text" : "Output handling"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"id" : "obj-242",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 607.0, 1646.0, 103.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.0, 32.0, 91.0, 20.0 ],
					"text" : "Input handling"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1450.564285714285688, 2287.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.0, 467.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-244",
					"items" : [ "Off", ",", 1, "Input 1", ",", 2, "Input 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 678.333333333333371, 1740.5, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 120.0, 134.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"allowdrag" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-245",
					"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 628.0, 1683.0, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 68.0, 167.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 330.0, 188.0, 416.0, 457.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 321.0, 315.0, 77.0, 22.0 ],
									"text" : "receive~ test"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.0, 315.0, 29.5, 22.0 ],
									"text" : "+ 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 262.0, 359.0, 78.0, 22.0 ],
									"text" : "selector~ 2 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input selection",
									"id" : "obj-7",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 262.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "driver menu setup",
									"id" : "obj-5",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 180.0, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "driver selection",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 180.0, 181.0, 102.0, 22.0 ],
									"text" : "adstatus option 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.049590999999992, 181.0, 88.0, 20.0 ],
									"text" : "audio option"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 274.0, 71.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"comment" : "audio output",
									"id" : "obj-20",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.099181999999985, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "input menu setup",
									"id" : "obj-18",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 218.049590999999992, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "driver menu setup",
									"id" : "obj-17",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 141.0, 412.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 218.049590999999992, 236.0, 95.0, 22.0 ],
									"text" : "adstatus input 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "input selection",
									"id" : "obj-11",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 218.049590999999992, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "driver selection",
									"id" : "obj-10",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 141.0, 17.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "signal" ],
									"patching_rect" : [ 291.5, 279.0, 37.0, 22.0 ],
									"text" : "adc~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 141.0, 128.0, 89.0, 22.0 ],
									"text" : "adstatus driver"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.049590999999992, 236.0, 88.0, 20.0 ],
									"text" : "audio input"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 38.049590999999992, 128.0, 88.0, 20.0 ],
									"text" : "audio driver"
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
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
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
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 2 ],
									"source" : [ "obj-15", 0 ]
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
									"destination" : [ "obj-14", 0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"order" : 2,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 1 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 624.0, 1806.0, 94.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p input_handler"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.199999999999932, 2532.0, 50.0, 22.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 624.799999177455902, 685.0, 50.0, 22.0 ],
					"text" : "0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 597.799999177455902, 648.0, 104.0, 22.0 ],
					"text" : "route acceleration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 531.0, 685.0, 53.0, 35.0 ],
					"text" : "66. -29. 36."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 505.799999177455902, 648.0, 74.0, 22.0 ],
					"text" : "route device"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1065.0, 207.0, 29.5, 22.0 ],
					"text" : "bag"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 222.0, 147.0, 50.0, 22.0 ],
					"text" : "80."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 209.0, 13.0, 29.5, 22.0 ],
					"text" : "4n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.5, 156.0, 50.0, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 57.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 99.0, 156.0, 50.0, 22.0 ],
					"text" : "4 4"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-38",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1722.0, 1178.0, 148.0, 116.0 ],
					"varname" : "bp.Stereo[2]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1722.0, 1049.0, 113.0, 116.0 ],
					"varname" : "bp.VCA[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1722.0, 908.0, 234.0, 116.0 ],
					"varname" : "bp.ADSR[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-56",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1285.0, 1049.0, 304.0, 116.0 ],
					"varname" : "bp.LPF[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1285.0, 908.0, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1285.0, 655.0, 726.0, 232.0 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-61",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 1285.0, 514.0, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.5, 698.0, 50.0, 22.0 ],
					"text" : "0. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 349.0, 648.0, 104.0, 22.0 ],
					"text" : "route acceleration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.5, 698.0, 53.0, 35.0 ],
					"text" : "58. -51. 29."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 260.0, 655.0, 74.0, 22.0 ],
					"text" : "route device"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 446.599999487400055, 1465.800001740455627, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 1,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 205.0, 266.0, 163.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.173828, 89.0, 266.0, 20.0 ],
									"text" : "## Convert a MIDI message to a Beap signal ##"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 637.0, 473.0, 36.0, 22.0 ],
									"text" : "sel 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 734.0, 98.0, 29.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 29.0, 17.0 ],
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 701.814819000000057, 98.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"activedialcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"activeneedlecolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"focusbordercolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"id" : "obj-28",
									"maxclass" : "live.dial",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "float" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 423.650023999999974, 505.883911000000012, 44.0, 48.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.25, 43.0, 44.0, 48.0 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"activedialcolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"activeneedlecolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_exponent" : 2.0,
											"parameter_initial" : [ 2 ],
											"parameter_initial_enable" : 1,
											"parameter_longname" : "Bend",
											"parameter_mmax" : 12.0,
											"parameter_shortname" : "Bend",
											"parameter_type" : 1,
											"parameter_unitstyle" : 7
										}

									}
,
									"textcolor" : [ 1.0, 1.0, 1.0, 0.7 ],
									"varname" : "Bend"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 995.0, 510.0, 48.0, 22.0 ],
									"text" : "route 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 701.814819000000057, 181.470000999999996, 61.185181, 22.0 ],
									"text" : "unpack"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 8,
									"outlettype" : [ "", "", "", "int", "int", "", "int", "" ],
									"patching_rect" : [ 701.814819000000057, 142.0, 235.5, 22.0 ],
									"text" : "midiparse"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 822.5, 692.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-37",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 822.5, 596.0, 99.0, 22.0 ],
									"text" : "scale 1 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 784.5, 519.383911000000012, 57.0, 22.0 ],
									"text" : "stripnote"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-74",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 637.0, 445.0, 32.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
									"activetextcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"activetextoncolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"bgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"bordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"focusbordercolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"id" : "obj-69",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 601.0, 578.5, 13.957568, 13.887903 ],
									"presentation" : 1,
									"presentation_rect" : [ 31.792431000000001, 99.5, 10.77126, 10.472360999999999 ],
									"saved_attribute_attributes" : 									{
										"focusbordercolor" : 										{
											"expression" : ""
										}
,
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activetextcolor" : 										{
											"expression" : ""
										}
,
										"bordercolor" : 										{
											"expression" : ""
										}
,
										"activetextoncolor" : 										{
											"expression" : ""
										}
,
										"textcolor" : 										{
											"expression" : ""
										}
,
										"bgcolor" : 										{
											"expression" : ""
										}
,
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "val1", "val2" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "1voctled",
											"parameter_mmax" : 1,
											"parameter_shortname" : "1voctled",
											"parameter_type" : 2
										}

									}
,
									"text" : ".",
									"textcolor" : [ 0.0, 0.019608, 0.078431, 0.0 ],
									"varname" : "live.text"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-62",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 637.0, 613.0, 32.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 686.0, 613.0, 32.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 686.0, 566.917296999999962, 56.0, 22.0 ],
									"text" : "delay 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-12",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 711.0, 740.0, 27.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 72.607169999999996, 97.0, 27.0, 17.0 ],
									"text" : "Trig",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 686.0, 692.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-53",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 686.0, 740.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-59",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.5, 639.0, 127.75, 22.0 ],
									"text" : "pak f f"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 256.5, 675.0, 32.5, 22.0 ],
									"text" : "+ 0."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-48",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 365.25, 572.883911000000012, 92.0, 22.0 ],
									"text" : "scale 0 63 0. 2."
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-46",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 365.25, 532.883911000000012, 32.5, 22.0 ],
									"text" : "- 64"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 995.0, 588.0, 61.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr mod",
									"varname" : "mod"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 822.5, 647.5, 78.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr velocity",
									"varname" : "velocity"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 529.5, 647.5, 61.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr gate",
									"varname" : "gate"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "", "" ],
									"patching_rect" : [ 256.5, 740.0, 61.0, 22.0 ],
									"restore" : [ 0 ],
									"saved_object_attributes" : 									{
										"parameter_enable" : 0,
										"parameter_mappable" : 0
									}
,
									"text" : "pattr note",
									"varname" : "note"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-47",
									"items" : [ "Last", "Note", "Priority", ",", "High", "Note", "Priority", ",", "Low", "Note", "Priority" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 375.5, 101.5, 158.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 4.0, 69.292229000000006, 105.25, 20.0 ],
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "NotePriority"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"id" : "obj-34",
									"items" : [ "Retrigger", ",", "Legato", ",", "Last", "Step" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 435.214844000000028, 192.970000999999996, 158.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 47.0, 106.75, 20.0 ],
									"textcolor" : [ 0.278431, 0.839216, 1.0, 1.0 ],
									"varname" : "Triggering"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 435.214844000000028, 227.970000999999996, 90.0, 22.0 ],
									"text" : "legatomode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 375.5, 142.0, 57.0, 22.0 ],
									"text" : "mode $1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 375.5, 335.0, 193.0, 22.0 ],
									"text" : "ddg.mono 1"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"activebgoncolor" : [ 0.0, 0.796946, 0.94902, 1.0 ],
									"id" : "obj-20",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 967.816527999999948, 588.0, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 119.25, 96.5, 15.0, 15.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "ModWheelActivityLED",
											"parameter_mmax" : 1,
											"parameter_shortname" : "ModWheelActivityLED",
											"parameter_type" : 2
										}

									}
,
									"varname" : "ModWheelActivityLED"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-3",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1044.316528000000062, 740.0, 29.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 129.214339999999993, 96.5, 29.0, 17.0 ],
									"text" : "Mod",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-10",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 879.5, 740.0, 24.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 103.910751000000005, 96.5, 24.0, 17.0 ],
									"text" : "Vel",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-4",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 560.5, 740.0, 31.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 41.303584999999998, 96.5, 31.0, 17.0 ],
									"text" : "Gate",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 285.5, 817.0, 37.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.0, 96.5, 37.0, 17.0 ],
									"text" : "1v/oct",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.173828, 61.883910999999998, 81.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 18.818798000000001, 81.0, 17.0 ],
									"text" : "MIDI TO SIGNAL",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "bang" ],
									"patching_rect" : [ 995.0, 669.0, 35.0, 21.0 ],
									"text" : "line~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-23",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 624.5, 40.0, 21.0 ],
									"text" : "$1 10"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 27.173828, 117.5, 59.5, 22.0 ],
									"restore" : 									{
										"Bend" : [ 2.0 ],
										"ModWheelActivityLED" : [ 0.0 ],
										"NotePriority" : [ "Last Note Priority" ],
										"Triggering" : [ "Retrigger" ],
										"live.text" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u433002576"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 995.0, 553.0, 99.0, 22.0 ],
									"text" : "scale 0 127 0. 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 995.0, 740.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 529.5, 692.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 529.5, 566.917296999999962, 32.5, 22.0 ],
									"text" : "* 5"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-36",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 529.5, 510.0, 32.5, 22.0 ],
									"text" : "> 0"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 256.5, 778.0, 33.0, 22.0 ],
									"text" : "sig~"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 256.5, 705.0, 109.0, 22.0 ],
									"text" : "scale 0. 120. -5. 5."
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 256.5, 817.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-50",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 529.5, 740.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-51",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 822.5, 740.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 27.173828, 37.529998999999997, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 37.0, 283.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 87.0, 37.529998999999997, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 17.0, 283.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 144.673827999999986, 37.529998999999997, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 283.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"order" : 0,
									"source" : [ "obj-1", 1 ]
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
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-19", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"source" : [ "obj-19", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"destination" : [ "obj-11", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 1,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"order" : 0,
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 4 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"order" : 1,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"order" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-37", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 1 ],
									"order" : 1,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 1,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 1 ],
									"order" : 0,
									"source" : [ "obj-39", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"order" : 0,
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"source" : [ "obj-47", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 1 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
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
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-6", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 54.599999487400055, 1331.800001740455627, 163.0, 116.0 ],
					"varname" : "MIDI",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"embed" : 1,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-49",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"numinlets" : 0,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 205.0, 142.0, 133.0, 116.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 1,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 1,
						"objectsnaponopen" : 1,
						"statusbarvisible" : 1,
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 166.0, 157.470000999999996, 71.0, 71.0 ]
								}

							}
, 							{
								"box" : 								{
									"bubble" : 1,
									"bubbleside" : 3,
									"id" : "obj-19",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 174.470000999999996, 90.0, 37.0 ],
									"text" : "click before saving"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 166.0, 258.0, 37.0, 22.0 ],
									"text" : "clear"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 401.5, 157.470000999999996, 67.0, 22.0 ],
									"text" : "pastebang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 44.0, 155.0, 33.0 ],
									"text" : "## Route MIDI data from a device or port ##"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.421983, 0.45318, 0.486448, 1.0 ],
									"activebgoncolor" : [ 0.0, 0.870588, 0.101961, 1.0 ],
									"automation" : "refresh",
									"id" : "obj-1",
									"maxclass" : "live.text",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 315.5, 157.470000999999996, 50.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 7.366688, 68.0, 50.0, 20.0 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "refresh", "val2" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "refresh",
											"parameter_mmax" : 1,
											"parameter_shortname" : "refresh",
											"parameter_type" : 2
										}

									}
,
									"text" : "refresh",
									"varname" : "refresh"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 385.0, 368.0, 42.0, 22.0 ],
									"text" : "midiin"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.5, 237.0, 66.0, 22.0 ],
									"text" : "controllers"
								}

							}
, 							{
								"box" : 								{
									"activebgcolor" : [ 0.0, 0.019608, 0.078431, 0.4 ],
									"activebgoncolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
									"id" : "obj-9",
									"ignoreclick" : 1,
									"maxclass" : "live.button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 427.5, 427.469970999999987, 15.0, 15.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 27.5, 99.0, 9.733376, 9.733376 ],
									"saved_attribute_attributes" : 									{
										"activebgoncolor" : 										{
											"expression" : ""
										}
,
										"activebgcolor" : 										{
											"expression" : ""
										}
,
										"valueof" : 										{
											"parameter_enum" : [ "off", "on" ],
											"parameter_invisible" : 2,
											"parameter_longname" : "MIDI_out_LED",
											"parameter_mmax" : 1,
											"parameter_shortname" : "MIDI_out_LED",
											"parameter_type" : 2
										}

									}
,
									"varname" : "PitchActivityLED"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 385.0, 427.469970999999987, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "", "", "" ],
									"patching_rect" : [ 12.0, 91.0, 59.5, 22.0 ],
									"restore" : 									{
										"MIDIPort" : [ "to Max 1" ],
										"PitchActivityLED" : [ 0.0 ],
										"refresh" : [ 0.0 ]
									}
,
									"text" : "autopattr",
									"varname" : "u255002526"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_angle" : 270.0,
									"bgfillcolor_color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor_color1" : [ 0.435294, 0.462745, 0.498039, 1.0 ],
									"bgfillcolor_color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
									"bgfillcolor_proportion" : 0.39,
									"bgfillcolor_type" : "color",
									"fontface" : 0,
									"fontname" : "Arial",
									"fontsize" : 10.0,
									"hint" : "MIDI port",
									"id" : "obj-2",
									"items" : [ "to Max 1", ",", "to Max 2", ",", "Additive Heaven.amxd", ",", "Analogue Drums.amxd" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 315.5, 318.0, 158.0, 20.0 ],
									"pattrmode" : 1,
									"presentation" : 1,
									"presentation_rect" : [ 5.5, 43.0, 118.102203000000003, 20.0 ],
									"textcolor" : [ 0.0, 0.870117, 0.103208, 1.0 ],
									"varname" : "MIDIPort"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-5",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 346.5, 427.469970999999987, 29.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 96.0, 29.0, 17.0 ],
									"text" : "MIDI",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial Bold",
									"fontsize" : 9.0,
									"id" : "obj-16",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 262.173828000000015, 318.0, 41.0, 17.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 2.5, 18.818798000000001, 41.0, 17.0 ],
									"text" : "MIDI IN",
									"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 315.5, 275.5, 52.0, 22.0 ],
									"text" : "midiinfo"
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.65 ],
									"id" : "obj-130",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 12.0, 23.470001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -4.0, 36.5, 283.0, 60.338158 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.367404, 0.389405, 0.430238, 1.0 ],
									"id" : "obj-131",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 59.342238999999999, 23.470001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -4.0, 16.5, 283.0, 80.338158000000007 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
, 							{
								"box" : 								{
									"angle" : 0.0,
									"background" : 1,
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"id" : "obj-135",
									"maxclass" : "panel",
									"mode" : 0,
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 106.684478999999996, 23.470001, 37.0, 5.0 ],
									"presentation" : 1,
									"presentation_rect" : [ -4.0, -0.5, 283.0, 133.0 ],
									"proportion" : 0.39,
									"rounded" : 0
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
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
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
 ],
						"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ]
					}
,
					"patching_rect" : [ 54.599999487400055, 1207.800001740455627, 133.0, 116.0 ],
					"varname" : "MIDI_in",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-50",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.599999487400055, 1736.800001740455627, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LPF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 54.599999487400055, 1592.800001740455627, 304.0, 116.0 ],
					"varname" : "bp.LPF",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 54.599999487400055, 1465.800001740455627, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-53",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 54.599999487400055, 1861.800001740455627, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 228.0, 599.0, 1151.0, 727.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-34",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 401.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 306.5, 80.0, 95.0, 20.0 ],
									"text" : "feedback delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 484.0, 140.0, 140.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 350.0, 258.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 436.0, 258.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 440.0, 80.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 397.0, 267.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 420.0, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 397.0, 219.0, 49.0, 22.0 ],
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 401.0, 106.0, 72.0, 22.0 ],
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 14.0, 80.0, 95.0, 20.0 ],
									"text" : "simple delay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 69.0, 229.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 162.0, 258.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "meter~",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "float" ],
									"patching_rect" : [ 166.0, 80.0, 80.0, 13.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "gain~",
									"multichannelvariant" : 0,
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "signal", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 123.0, 267.0, 22.0, 140.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 149.0, 174.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 123.0, 219.0, 49.0, 22.0 ],
									"text" : "tapout~"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "tapconnect" ],
									"patching_rect" : [ 127.0, 106.0, 72.0, 22.0 ],
									"text" : "tapin~ 5000"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 123.0, 41.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-61",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 91.0, 465.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
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
									"destination" : [ "obj-26", 0 ],
									"order" : 0,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"order" : 1,
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 2,
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
									"destination" : [ "obj-27", 0 ],
									"order" : 2,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"order" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"order" : 1,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"order" : 2,
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 1,
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 717.0, 165.0, 47.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p delay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 485.5, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 459.5, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 433.5, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 407.5, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 379.5, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 2,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 340.0, 237.0, 326.0, 492.0 ],
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
						"assistshowspatchername" : 0,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 725.0, 433.0, 60.0, 20.0 ],
									"text" : "optional:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 792.0, 433.0, 137.0, 22.0 ],
									"text" : "prepend percussionPlay"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 864.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 816.0, 137.000002562999725, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 874.0, 183.000002562999725, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 183.000002562999725, 86.0, 22.0 ],
									"text" : "\"It's your turn!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-37",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 775.0, 232.0, 77.0, 22.0 ],
									"text" : "synthPlay $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-38",
									"index" : 6,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 805.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-39",
									"index" : 6,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 775.0, 314.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 709.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 661.0, 137.000002562999725, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 719.0, 183.000002562999725, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 183.000002562999725, 86.0, 22.0 ],
									"text" : "\"It's your turn!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 620.0, 232.0, 78.0, 22.0 ],
									"text" : "stringPlay $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-31",
									"index" : 5,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 650.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-32",
									"index" : 5,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 620.0, 314.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 565.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 517.0, 137.000002562999725, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 575.0, 183.000002562999725, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 183.000002562999725, 86.0, 22.0 ],
									"text" : "\"It's your turn!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 476.0, 232.0, 62.0, 22.0 ],
									"text" : "egPlay $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 4,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 506.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-24",
									"index" : 4,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 476.0, 314.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 426.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 378.0, 137.000002562999725, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 436.0, 183.000002562999725, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 183.000002562999725, 86.0, 22.0 ],
									"text" : "\"It's your turn!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 337.0, 232.0, 62.0, 22.0 ],
									"text" : "agPlay $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-16",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 367.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-17",
									"index" : 3,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 337.0, 314.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 280.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 232.0, 137.000002562999725, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 290.0, 183.000002562999725, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 183.000002562999725, 86.0, 22.0 ],
									"text" : "\"It's your turn!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 191.0, 232.0, 78.0, 22.0 ],
									"text" : "pianoPlay $1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-6",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 221.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-9",
									"index" : 2,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 191.0, 314.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-86",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 139.0, 95.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-62",
									"maxclass" : "gswitch2",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 91.0, 137.000002562999725, 39.0, 32.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 149.0, 183.000002562999725, 29.5, 22.0 ],
									"text" : "\" \""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 183.000002562999725, 86.0, 22.0 ],
									"text" : "\"It's your turn!\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 232.0, 107.0, 22.0 ],
									"text" : "percussionPlay $1"
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
									"outlettype" : [ "int" ],
									"patching_rect" : [ 80.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-13",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 314.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 1 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 1 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-10", 0 ],
									"order" : 0,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"order" : 1,
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-19", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-19", 0 ]
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
									"destination" : [ "obj-22", 0 ],
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
									"destination" : [ "obj-18", 0 ],
									"order" : 0,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 1,
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-26", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
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
									"destination" : [ "obj-25", 0 ],
									"order" : 0,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"order" : 1,
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 1 ],
									"source" : [ "obj-33", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"source" : [ "obj-34", 1 ]
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
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-37", 0 ],
									"source" : [ "obj-36", 0 ]
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
									"destination" : [ "obj-33", 0 ],
									"order" : 0,
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 1,
									"source" : [ "obj-38", 0 ]
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
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"order" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"order" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-62", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-62", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 0 ],
									"order" : 1,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-86", 0 ],
									"order" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-62", 1 ],
									"source" : [ "obj-86", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 353.5, 193.0, 85.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p roomControl"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 353.5, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 196.0, 722.0, 50.0, 22.0 ],
					"text" : "-1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 108.5, 746.0, 106.0, 22.0 ],
					"text" : "if $f1 < -30. then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 108.5, 712.0, 67.0, 22.0 ],
					"text" : "unpack f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 119.0, 681.0, 50.0, 22.0 ],
					"text" : "-1. 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 108.5, 644.0, 104.0, 22.0 ],
					"text" : "route acceleration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 848.5, 141.0, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 712.0, 216.0, 44.0, 44.0 ],
					"prototypename" : "helpfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 728.5, 29.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 154.0, 841.0, 107.0, 22.0 ],
					"text" : "scale -90 90 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 974.5, 608.0, 70.0, 22.0 ],
					"text" : "route Synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.0, 608.0, 123.0, 22.0 ],
					"text" : "route \"Electric Guitar\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 499.299999177455902, 608.0, 129.0, 22.0 ],
					"text" : "route \"Acoustic Guitar\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 890.799999177455902, 608.0, 71.0, 22.0 ],
					"text" : "route String"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 681.0, 53.0, 35.0 ],
					"text" : "6. -19. 164."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 644.0, 74.0, 22.0 ],
					"text" : "route device"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Kick 01.wav",
								"filename" : "Kick 01.wav",
								"filekind" : "audiofile",
								"id" : "u528001267",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-97",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 438.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Clap 01.wav",
								"filename" : "Clap 01.wav",
								"filekind" : "audiofile",
								"id" : "u619001462",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-95",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1026.0, 482.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "cym.aiff",
								"filename" : "cym.aiff",
								"filekind" : "audiofile",
								"id" : "u037000891",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-89",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1161.0, 425.0, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1062.0, 590.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1050.0, 413.0, 69.0, 22.0 ],
					"text" : "route A B C"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 21.0, 602.0, 99.0, 22.0 ],
					"text" : "route Percussion"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 292.0, 597.0, 70.0, 22.0 ],
					"text" : "route Piano"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.5, 520.0, 73.0, 22.0 ],
					"text" : "pack s s f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 232.5, 490.0, 99.0, 22.0 ],
					"text" : "route roomName"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 232.5, 462.0, 47.0, 22.0 ],
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 176.5, 380.5, 149.0, 49.0 ],
					"text" : "roomName : \"Electric Guitar\" acceleration : 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 344.0, 175.0, 22.0 ],
					"text" : "dict.serialize @mode dictionary"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "dictionary" ],
					"patching_rect" : [ 232.5, 435.0, 88.0, 22.0 ],
					"text" : "dict.deserialize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 5.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 48.0, 115.0, 128.0, 22.0 ],
					"text" : "transport @tempo 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 71.0, 72.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 165.0, 13.0, 29.5, 22.0 ],
					"text" : "16n"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 71.0, 41.0, 113.0, 22.0 ],
					"text" : "metro 4n @active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 1150.0, 211.0, 61.0, 22.0 ],
					"saved_object_attributes" : 					{
						"notebase" : 0,
						"notelist" : [ 100, 200, 300, 400, 500, 600, 700, 800, 900, 1000, 1100 ],
						"pitchdetection" : 0,
						"retune" : 1,
						"use_16bit" : [ 0 ]
					}
,
					"text" : "retune~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "" ],
					"patching_rect" : [ 1144.5, 155.0, 42.0, 22.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 21.0, 193.0, 161.0, 22.0 ],
					"text" : "connect http://localhost:3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 526.799999177455902, 298.0, 278.200000822544098, 33.0 ],
					"text" : "@autostart 1: script start when open the patch\n@watch 1: restart the script when save the js file"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 260.0, 227.0, 66.0, 22.0 ],
					"text" : "disconnect"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 15.0, 263.0, 241.0, 22.0 ],
					"text" : "connect https://arbitraryplay.herokuapp.com"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 433.5, 336.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 188.0, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 188.0, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 250.0, 302.0, 270.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 1,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script max-client.js @autostart 1 @ watch 1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-247",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.666666666666515, 2165.0, 41.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 425.0, 162.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-248",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 989.714285714285779, 2407.0, 40.285714285714221, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 557.0, 444.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-249",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 962.0, 2355.5, 354.799999999999955, 235.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-250",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 618.85714285714289, 2416.0, 40.285714285714221, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 557.0, 448.0, 77.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-251",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 2355.5, 354.799999999999955, 235.5 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-252",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1597.849999999999909, 2114.0, 255.150000000000091, 186.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-253",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1021.0, 1689.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 329.0, 27.0, 296.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-254",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1533.278571428571468, 2125.0, 40.285714285714221, 37.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 648.0, 425.0, 278.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-255",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 796.0, 1689.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 27.0, 295.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-256",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 1641.0, 400.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-257",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1006.0, 1641.0, 488.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-258",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1402.564285714285688, 2114.0, 190.285714285714221, 237.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-259",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1515.5, 1676.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 630.0, 27.0, 296.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-33",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1495.5, 1641.0, 358.0, 221.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-64",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 905.0, 2044.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 159.0, 897.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-260",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 1871.0, 448.0, 235.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-261",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1382.0, 1871.0, 471.5, 235.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-74",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1053.0, 1871.0, 326.0, 235.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-262",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1230.0, 1919.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 291.0, 448.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-80",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.0, 1986.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.0, 291.0, 444.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1151.666666666666515, 2114.0, 247.333333333333371, 237.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"border" : 3,
					"id" : "obj-99",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.0, 2114.0, 544.0, 237.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"background" : 1,
					"bgcolor" : [ 0.45098, 0.501961, 0.45098, 0.501961 ],
					"border" : 2,
					"id" : "obj-264",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.0, 2174.0, 54.0, 38.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 29.0, 425.0, 448.0, 130.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"order" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"order" : 1,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 1 ],
					"source" : [ "obj-106", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 1 ],
					"source" : [ "obj-106", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 1 ],
					"source" : [ "obj-106", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"order" : 1,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"order" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 5 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"order" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"order" : 1,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"order" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"order" : 1,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 7 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 3 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 4 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"order" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"order" : 1,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 5 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 6 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 8 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 9 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 10 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
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
					"destination" : [ "obj-22", 1 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 1328.238095238094957, 2323.0, 1427.89285714285711, 2323.0, 1427.89285714285711, 2184.0, 1564.064285714285688, 2184.0 ],
					"source" : [ "obj-141", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 1181.238095238094957, 2332.0, 1434.39285714285711, 2332.0, 1434.39285714285711, 2191.0, 1460.064285714285688, 2191.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 8 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 7 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 3 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 4 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 2 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"order" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 6 ],
					"order" : 1,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 1 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"source" : [ "obj-174", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"source" : [ "obj-174", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-177", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 1 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 5 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 4 ],
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 683.0, 2439.0, 723.599999999999909, 2439.0, 723.599999999999909, 2364.0, 746.199999999999932, 2364.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"midpoints" : [ 1093.5, 2060.0, 1369.0, 2060.0, 1369.0, 2008.0, 1408.5, 2008.0 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 6 ],
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 7 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 5 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 2 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 1 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 1680.5, 2060.0, 1753.0, 2060.0, 1753.0, 1953.0, 1805.5, 1953.0 ],
					"order" : 0,
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"midpoints" : [ 1408.5, 2068.0, 1762.0, 2068.0, 1762.0, 1961.0, 1785.5, 1961.0 ],
					"order" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"midpoints" : [ 1680.5, 2107.5, 666.899999999999977, 2107.5 ],
					"order" : 1,
					"source" : [ "obj-199", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 1408.5, 2098.5, 621.5, 2098.5 ],
					"order" : 1,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"source" : [ "obj-200", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"source" : [ "obj-201", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"source" : [ "obj-201", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-201", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"source" : [ "obj-201", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"source" : [ "obj-201", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"source" : [ "obj-201", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 1 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 8 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 7 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 6 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 5 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 4 ],
					"source" : [ "obj-211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 3 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 2 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 634.5, 2019.5, 1093.5, 2019.5 ],
					"order" : 0,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-202", 0 ],
					"order" : 1,
					"source" : [ "obj-215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-214", 0 ],
					"midpoints" : [ 867.5, 2016.0, 708.0, 2016.0, 708.0, 2017.0, 708.5, 2017.0 ],
					"source" : [ "obj-215", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 2 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 4 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 3 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 3 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-226", 0 ],
					"order" : 1,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 880.5, 1827.0, 1039.5, 1827.0, 1039.5, 1786.0, 1062.5, 1786.0 ],
					"order" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 2 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 1 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 1 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 2 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"source" : [ "obj-246", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 1 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 1 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 1,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"order" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"source" : [ "obj-284", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 1 ],
					"source" : [ "obj-284", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 1 ],
					"source" : [ "obj-284", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 1 ],
					"source" : [ "obj-284", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-284", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"order" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"order" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 1 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 1594.25, 1846.0, 1559.625, 1846.0, 1559.625, 1730.5, 1525.0, 1730.5 ],
					"order" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"midpoints" : [ 1594.25, 1866.5, 634.5, 1866.5 ],
					"order" : 1,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"source" : [ "obj-35", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 1 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 1 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 1 ],
					"source" : [ "obj-378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"order" : 0,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"order" : 1,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 1 ],
					"order" : 1,
					"source" : [ "obj-384", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"order" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"order" : 1,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 2 ],
					"order" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 1 ],
					"source" : [ "obj-392", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-391", 0 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 3 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 4 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 1062.5, 1829.0, 1573.375, 1829.0, 1573.375, 1803.0, 1594.25, 1803.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"order" : 1,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 5 ],
					"order" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"order" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"order" : 1,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"order" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"order" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"order" : 1,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 2 ],
					"order" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"order" : 1,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"order" : 3,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"order" : 2,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"order" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"order" : 4,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 5,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-58", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 1 ],
					"order" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 1 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"order" : 1,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"order" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-75", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"source" : [ "obj-75", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 5 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 6 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 3 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 1 ],
					"midpoints" : [ 1075.5, 2321.0, 1148.0, 2321.0, 1148.0, 2276.0, 1217.988095238094957, 2276.0 ],
					"source" : [ "obj-98", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"midpoints" : [ 621.5, 2329.0, 1157.0, 2329.0, 1157.0, 2283.0, 1181.238095238094957, 2283.0 ],
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-108" : [ "amxd~[1]", "amxd~[1]", 0 ],
			"obj-110" : [ "gain_reduction", "gain_reduction", 0 ],
			"obj-115" : [ "loop_time", "loop_time", 0 ],
			"obj-118" : [ "phasor_bypass", "phasor_bypass", 0 ],
			"obj-123" : [ "del_modrate", "del_modrate", 0 ],
			"obj-124" : [ "del_moddepth", "del_moddepth", 0 ],
			"obj-13" : [ "amxd~", "amxd~", 0 ],
			"obj-130" : [ "loop_fb", "loop_fb", 0 ],
			"obj-131" : [ "loop_fbfilt", "loop_fbfilt", 0 ],
			"obj-135" : [ "loop_bypass", "loop_bypass", 0 ],
			"obj-144" : [ "loop_mix", "loop_mix", 0 ],
			"obj-153" : [ "del_bypass", "del_bypass", 0 ],
			"obj-155" : [ "loop_sos", "loop_sos", 0 ],
			"obj-158" : [ "rvb_mix", "rvb_mix", 0 ],
			"obj-159" : [ "rvb_bypass", "rvb_bypass", 0 ],
			"obj-162" : [ "rvb_decay", "rvb_decay", 0 ],
			"obj-165" : [ "phasor_stages", "phasor_stages", 0 ],
			"obj-17" : [ "vst~", "vst~", 0 ],
			"obj-181" : [ "phasor_q", "phasor_q", 0 ],
			"obj-182" : [ "phasor_spread", "phasor_spread", 0 ],
			"obj-183" : [ "phasor_rate", "phasor_rate", 0 ],
			"obj-190" : [ "del_fbfilter", "del_fbfilter", 0 ],
			"obj-195" : [ "del_mix", "del_mix", 0 ],
			"obj-196" : [ "del_fb", "del_fb", 0 ],
			"obj-197" : [ "del_rhs", "del_rhs", 0 ],
			"obj-198" : [ "del_time", "del_time", 0 ],
			"obj-207" : [ "filt_midq", "filt_midq", 0 ],
			"obj-208" : [ "filt_midgain", "filt_midgain", 0 ],
			"obj-209" : [ "filt_midfreq", "filt_midfreq", 0 ],
			"obj-210" : [ "filt_highgain", "filt_highgain", 0 ],
			"obj-211" : [ "filt_highfreq", "filt_highfreq", 0 ],
			"obj-212" : [ "filt_lowgain", "filt_lowgain", 0 ],
			"obj-213" : [ "filt_lowfreq", "filt_lowfreq", 0 ],
			"obj-216" : [ "gain_filter", "gain_filter", 0 ],
			"obj-218" : [ "gain_odbypass", "gain_odbypass", 0 ],
			"obj-221" : [ "gain_overdrive2", "gain_overdrive2", 0 ],
			"obj-222" : [ "gain_overdrive1", "gain_overdrive1", 0 ],
			"obj-225::obj-21::obj-6" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-225::obj-35" : [ "[5]", "Level", 0 ],
			"obj-237" : [ "comp_attack", "comp_attack", 0 ],
			"obj-238" : [ "comp_ratio", "comp_ratio", 0 ],
			"obj-239" : [ "comp_threshold", "comp_threshold", 0 ],
			"obj-24" : [ "live.gain~", "live.gain~", 0 ],
			"obj-38::obj-22" : [ "Mute[7]", "Mute", 0 ],
			"obj-38::obj-52" : [ "Level[2]", "Level", 0 ],
			"obj-38::obj-55" : [ "DSP[2]", "DSP", 0 ],
			"obj-38::obj-56" : [ "OutputChannel[2]", "OutputChannel", 0 ],
			"obj-46::obj-33" : [ "Quadrants[1]", "Quadrants", 0 ],
			"obj-46::obj-55" : [ "Bypass[1]", "Bypass", 0 ],
			"obj-46::obj-80" : [ "Response[1]", "Response", 0 ],
			"obj-47::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-47::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-47::obj-20" : [ "Mute", "Mute", 0 ],
			"obj-47::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-47::obj-31" : [ "Release", "Release", 0 ],
			"obj-47::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-48::obj-20" : [ "ModWheelActivityLED", "ModWheelActivityLED", 0 ],
			"obj-48::obj-28" : [ "Bend", "Bend", 0 ],
			"obj-48::obj-69" : [ "1voctled", "1voctled", 0 ],
			"obj-49::obj-1" : [ "refresh", "refresh", 0 ],
			"obj-49::obj-12::obj-2" : [ "pastebang[1]", "pastebang", 0 ],
			"obj-49::obj-9" : [ "MIDI_out_LED", "MIDI_out_LED", 0 ],
			"obj-50::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-50::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-50::obj-80" : [ "Response", "Response", 0 ],
			"obj-51::obj-20" : [ "Freq", "Freq", 0 ],
			"obj-51::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-51::obj-23" : [ "Offset", "Offset", 0 ],
			"obj-51::obj-51" : [ "CV2", "CV2", 0 ],
			"obj-51::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-51::obj-55" : [ "power", "power", 0 ],
			"obj-51::obj-63" : [ "CV3", "CV3", 0 ],
			"obj-51::obj-68" : [ "Res", "Res", 0 ],
			"obj-51::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-52::obj-106" : [ "CV3[1]", "CV3", 0 ],
			"obj-52::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-52::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-52::obj-129" : [ "CV2[1]", "CV2", 0 ],
			"obj-52::obj-36" : [ "PW", "PW", 0 ],
			"obj-52::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-52::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-52::obj-46" : [ "Offset[1]", "Offset", 0 ],
			"obj-52::obj-51" : [ "Freq[1]", "Freq", 0 ],
			"obj-52::obj-53" : [ "Mute[1]", "Mute", 0 ],
			"obj-53::obj-22" : [ "Mute[2]", "Mute", 0 ],
			"obj-53::obj-52" : [ "Level", "Level", 0 ],
			"obj-53::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-53::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-54::obj-1" : [ "Attack[1]", "Attack", 0 ],
			"obj-54::obj-15" : [ "Legato[1]", "Legato", 0 ],
			"obj-54::obj-20" : [ "Mute[6]", "Mute", 0 ],
			"obj-54::obj-29" : [ "Decay[1]", "Decay", 0 ],
			"obj-54::obj-31" : [ "Release[1]", "Release", 0 ],
			"obj-54::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-56::obj-20" : [ "Freq[3]", "Freq", 0 ],
			"obj-56::obj-22" : [ "TimeMode[1]", "TimeMode", 1 ],
			"obj-56::obj-23" : [ "Offset[3]", "Offset", 0 ],
			"obj-56::obj-51" : [ "CV2[3]", "CV2", 0 ],
			"obj-56::obj-54" : [ "CV1[1]", "CV1", 0 ],
			"obj-56::obj-55" : [ "power[1]", "power", 0 ],
			"obj-56::obj-63" : [ "CV3[3]", "CV3", 0 ],
			"obj-56::obj-68" : [ "Res[1]", "Res", 0 ],
			"obj-56::obj-95" : [ "ResCV[1]", "CV", 0 ],
			"obj-57::obj-106" : [ "CV3[2]", "CV3", 0 ],
			"obj-57::obj-107" : [ "Linear[1]", "Linear", 0 ],
			"obj-57::obj-11" : [ "PWM[1]", "PWM", 0 ],
			"obj-57::obj-129" : [ "CV2[2]", "CV2", 0 ],
			"obj-57::obj-36" : [ "PW[1]", "PW", 0 ],
			"obj-57::obj-4" : [ "Waveform[1]", "Waveform", 0 ],
			"obj-57::obj-45" : [ "FreqMode[1]", "FreqMode", 0 ],
			"obj-57::obj-46" : [ "Offset[2]", "Offset", 0 ],
			"obj-57::obj-51" : [ "Freq[2]", "Freq", 0 ],
			"obj-57::obj-53" : [ "Mute[4]", "Mute", 0 ],
			"obj-58::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-58::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-58::obj-130" : [ "mute[1]", "mute", 0 ],
			"obj-58::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-58::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-58::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-58::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-58::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-58::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-58::obj-28" : [ "Sync[1]", "Sync", 0 ],
			"obj-58::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-58::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-58::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-58::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-61::obj-1" : [ "Sync", "Sync", 0 ],
			"obj-61::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-61::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-61::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-73" : [ "comp_release", "comp_release", 0 ],
			"obj-76" : [ "comp_makeup", "comp_makeup", 0 ],
			"obj-77" : [ "comp_bypass", "comp_bypass", 0 ],
			"obj-93" : [ "phasor_centerfreq", "phasor_centerfreq", 0 ],
			"obj-94" : [ "phasor_depth", "phasor_depth", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-38::obj-22" : 				{
					"parameter_longname" : "Mute[7]"
				}
,
				"obj-38::obj-52" : 				{
					"parameter_longname" : "Level[2]"
				}
,
				"obj-38::obj-55" : 				{
					"parameter_longname" : "DSP[2]"
				}
,
				"obj-38::obj-56" : 				{
					"parameter_longname" : "OutputChannel[2]"
				}
,
				"obj-46::obj-33" : 				{
					"parameter_longname" : "Quadrants[1]"
				}
,
				"obj-46::obj-55" : 				{
					"parameter_longname" : "Bypass[1]"
				}
,
				"obj-46::obj-80" : 				{
					"parameter_longname" : "Response[1]"
				}
,
				"obj-49::obj-12::obj-2" : 				{
					"parameter_longname" : "pastebang[1]"
				}
,
				"obj-52::obj-106" : 				{
					"parameter_longname" : "CV3[1]"
				}
,
				"obj-52::obj-129" : 				{
					"parameter_longname" : "CV2[1]"
				}
,
				"obj-52::obj-46" : 				{
					"parameter_longname" : "Offset[1]"
				}
,
				"obj-52::obj-51" : 				{
					"parameter_longname" : "Freq[1]"
				}
,
				"obj-52::obj-53" : 				{
					"parameter_longname" : "Mute[1]"
				}
,
				"obj-53::obj-22" : 				{
					"parameter_longname" : "Mute[2]"
				}
,
				"obj-54::obj-1" : 				{
					"parameter_longname" : "Attack[1]"
				}
,
				"obj-54::obj-15" : 				{
					"parameter_longname" : "Legato[1]"
				}
,
				"obj-54::obj-20" : 				{
					"parameter_longname" : "Mute[6]"
				}
,
				"obj-54::obj-29" : 				{
					"parameter_longname" : "Decay[1]"
				}
,
				"obj-54::obj-31" : 				{
					"parameter_longname" : "Release[1]"
				}
,
				"obj-54::obj-32" : 				{
					"parameter_longname" : "Sustain[1]"
				}
,
				"obj-56::obj-20" : 				{
					"parameter_longname" : "Freq[3]"
				}
,
				"obj-56::obj-22" : 				{
					"parameter_longname" : "TimeMode[1]"
				}
,
				"obj-56::obj-23" : 				{
					"parameter_longname" : "Offset[3]"
				}
,
				"obj-56::obj-51" : 				{
					"parameter_longname" : "CV2[3]"
				}
,
				"obj-56::obj-54" : 				{
					"parameter_longname" : "CV1[1]"
				}
,
				"obj-56::obj-55" : 				{
					"parameter_longname" : "power[1]"
				}
,
				"obj-56::obj-63" : 				{
					"parameter_longname" : "CV3[3]"
				}
,
				"obj-56::obj-68" : 				{
					"parameter_longname" : "Res[1]"
				}
,
				"obj-56::obj-95" : 				{
					"parameter_longname" : "ResCV[1]"
				}
,
				"obj-57::obj-106" : 				{
					"parameter_longname" : "CV3[2]"
				}
,
				"obj-57::obj-107" : 				{
					"parameter_longname" : "Linear[1]"
				}
,
				"obj-57::obj-11" : 				{
					"parameter_longname" : "PWM[1]"
				}
,
				"obj-57::obj-129" : 				{
					"parameter_longname" : "CV2[2]"
				}
,
				"obj-57::obj-36" : 				{
					"parameter_longname" : "PW[1]"
				}
,
				"obj-57::obj-4" : 				{
					"parameter_longname" : "Waveform[1]"
				}
,
				"obj-57::obj-45" : 				{
					"parameter_longname" : "FreqMode[1]"
				}
,
				"obj-57::obj-46" : 				{
					"parameter_longname" : "Offset[2]"
				}
,
				"obj-57::obj-51" : 				{
					"parameter_longname" : "Freq[2]"
				}
,
				"obj-57::obj-53" : 				{
					"parameter_longname" : "Mute[4]"
				}
,
				"obj-58::obj-130" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-58::obj-28" : 				{
					"parameter_longname" : "Sync[1]"
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "max-client.js",
				"bootpath" : "~/Desktop/arbitraryPlay",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node for Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "cym.aiff",
				"bootpath" : "C74:/docs/tutorial-patchers/msp-tut",
				"type" : "AIFF",
				"implicit" : 1
			}
, 			{
				"name" : "Clap 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Kick 01.wav",
				"bootpath" : "C74:/packages/MaxIntroLessons/media",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LPF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "komp.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "komp-ballistics.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/effects/kompressor/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "demosound.maxpat",
				"bootpath" : "C74:/help/msp",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "saw.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "random.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "interfacecolor.js",
				"bootpath" : "C74:/interfaces",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "pan2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"patcherrelativepath" : "../../Library/Application Support/Cycling '74/Max 8/Examples/spatialization/panning/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "snapshotapi.js",
				"bootpath" : "C74:/jsextensions/max",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "Analogue Drums.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Analogue Drums.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Analogue Drums",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "Additive Heaven.amxd",
				"bootpath" : "C74:/packages/Max for Live/patchers/Max Instrument/Additive Heaven",
				"type" : "amxd",
				"implicit" : 1
			}
, 			{
				"name" : "ROLI Studio Player.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
