{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 6,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 85.0, 1852.0, 921.0 ],
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
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 391.0, 67.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.928570628166199, 870.0, 276.0, 20.0 ],
					"text" : "<- lacatul trebuie inchis pentru a putea face click"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1678.749997317790985, 870.0, 145.0, 20.0 ],
					"text" : "boxa trebuie pornita ->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.749997317790985, 218.5, 105.0, 48.0 ],
					"text" : "<- dublu click pentru acces la melodii"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 632.749997317790985, 165.0, 105.0, 48.0 ],
					"text" : "<- dublu click pentru acces la semnale"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 85.0, 1708.0, 912.0 ],
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
						"visible" : 1,
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 251.0, 676.0, 70.0, 22.0 ],
									"text" : "loadmess 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 97.856384336948395, 178.208569793701145, 157.127659201622009, 20.0 ],
									"text" : "ar trebui sa clipeasca->"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1585.116280428340133, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1585.116278714706596, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1433.184490698894479, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1433.184490698894479, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1281.252704396715671, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1281.252702683082134, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 1129.035713106393814, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-25",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1129.035711392760277, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 919.780393987894058, 387.808510661125183, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 924.035713106393814, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 759.035713106393814, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.035713106393814, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 593.035713106393814, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.035713106393814, 329.0, 50.0, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "", "int", "int" ],
									"patching_rect" : [ 432.0, 391.0, 48.0, 22.0 ],
									"text" : "change"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 432.0, 329.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-3",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 261.0, 178.208569793701145, 112.0, 112.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 261.0, 144.854284896850572, 119.0, 22.0 ],
									"text" : "metro 430 @active 1"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 28.714285714285715,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_1.wav",
												"filename" : "Chitara_bass_1.wav",
												"filekind" : "audiofile",
												"id" : "u851000781",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_2.wav",
												"filename" : "Chitara_bass_2.wav",
												"filekind" : "audiofile",
												"id" : "u085000782",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_3.wav",
												"filename" : "Chitara_bass_3.wav",
												"filekind" : "audiofile",
												"id" : "u261000776",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_4.wav",
												"filename" : "Chitara_bass_4.wav",
												"filekind" : "audiofile",
												"id" : "u576000777",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_5.wav",
												"filename" : "Chitara_bass_5.wav",
												"filekind" : "audiofile",
												"id" : "u993000778",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_6.wav",
												"filename" : "Chitara_bass_6.wav",
												"filekind" : "audiofile",
												"id" : "u252000779",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass\\Chitara_bass_7.wav",
												"filename" : "Chitara_bass_7.wav",
												"filekind" : "audiofile",
												"id" : "u788000780",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-72",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1543.626917309333976, 447.0, 181.893616735935211, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-73",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1605.635714074969201, 132.854284896850572, 113.0, 36.0 ],
									"text" : "if $i1 % 10 == 8 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-74",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1605.635714074969201, 180.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-76",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1605.635714074969201, 212.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 25.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_1.wav",
												"filename" : "Voce_1.wav",
												"filekind" : "audiofile",
												"id" : "u839000752",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\made in ro-20231103T192556Z-001\\made in ro\\edit v2\\Ionut Cercel - Made in Romania [vocals].wav",
												"filename" : "Ionut Cercel - Made in Romania [vocals].wav",
												"filekind" : "audiofile",
												"id" : "u467000532",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_2.wav",
												"filename" : "Voce_2.wav",
												"filekind" : "audiofile",
												"id" : "u447000753",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_3.wav",
												"filename" : "Voce_3.wav",
												"filekind" : "audiofile",
												"id" : "u076000754",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_4.wav",
												"filename" : "Voce_4.wav",
												"filekind" : "audiofile",
												"id" : "u277000755",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_5.wav",
												"filename" : "Voce_5.wav",
												"filekind" : "audiofile",
												"id" : "u015000749",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_6.wav",
												"filename" : "Voce_6.wav",
												"filekind" : "audiofile",
												"id" : "u790000750",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\voce\\Voce_7.wav",
												"filename" : "Voce_7.wav",
												"filekind" : "audiofile",
												"id" : "u178000751",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-66",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1391.695129293521859, 447.0, 142.0, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1429.749996349215508, 133.0, 114.0, 36.0 ],
									"text" : "if $i1 % 10 == 7 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-68",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1429.749996349215508, 177.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-71",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1429.749996349215508, 209.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 28.714285714285715,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_1.wav",
												"filename" : "Vioara_1.wav",
												"filekind" : "audiofile",
												"id" : "u184000726",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_2.wav",
												"filename" : "Vioara_2.wav",
												"filekind" : "audiofile",
												"id" : "u663000727",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_3.wav",
												"filename" : "Vioara_3.wav",
												"filekind" : "audiofile",
												"id" : "u505000728",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_4.wav",
												"filename" : "Vioara_4.wav",
												"filekind" : "audiofile",
												"id" : "u738000722",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_5.wav",
												"filename" : "Vioara_5.wav",
												"filekind" : "audiofile",
												"id" : "u184000723",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_6.wav",
												"filename" : "Vioara_6.wav",
												"filekind" : "audiofile",
												"id" : "u912000724",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\vioara\\Vioara_7.wav",
												"filename" : "Vioara_7.wav",
												"filekind" : "audiofile",
												"id" : "u255000725",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-57",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1239.763341277709515, 447.0, 142.0, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-60",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1251.749996349215508, 137.854284896850572, 109.0, 36.0 ],
									"text" : "if $i1 % 10 == 6 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-61",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1251.749996349215508, 182.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1251.635714074969201, 213.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 28.714285714285715,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_1.wav",
												"filename" : "Clarinet_1.wav",
												"filekind" : "audiofile",
												"id" : "u812000616",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_2.wav",
												"filename" : "Clarinet_2.wav",
												"filekind" : "audiofile",
												"id" : "u586000617",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_3.wav",
												"filename" : "Clarinet_3.wav",
												"filekind" : "audiofile",
												"id" : "u357000618",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_4.wav",
												"filename" : "Clarinet_4.wav",
												"filekind" : "audiofile",
												"id" : "u781000612",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_5.wav",
												"filename" : "Clarinet_5.wav",
												"filekind" : "audiofile",
												"id" : "u692000613",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_6.wav",
												"filename" : "Clarinet_6.wav",
												"filekind" : "audiofile",
												"id" : "u127000614",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\clarinet\\Clarinet_7.wav",
												"filename" : "Clarinet_7.wav",
												"filekind" : "audiofile",
												"id" : "u909000615",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-51",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1087.831553261897398, 447.0, 142.0, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.635714074969201, 132.854284896850572, 114.0, 36.0 ],
									"text" : "if $i1 % 10 == 5 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1083.635714074969201, 180.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 1083.635714074969201, 212.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 25.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_1.wav",
												"filename" : "acordeon_1.wav",
												"filekind" : "audiofile",
												"id" : "u482000557",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_2.wav",
												"filename" : "acordeon_2.wav",
												"filekind" : "audiofile",
												"id" : "u337000558",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_3.wav",
												"filename" : "acordeon_3.wav",
												"filekind" : "audiofile",
												"id" : "u314000559",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_4.wav",
												"filename" : "acordeon_4.wav",
												"filekind" : "audiofile",
												"id" : "u030000560",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\made in ro-20231103T192556Z-001\\made in ro\\edit v2\\Ionut Cercel - Made in Romania [music].wav",
												"filename" : "Ionut Cercel - Made in Romania [music].wav",
												"filekind" : "audiofile",
												"id" : "u055000536",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_5.wav",
												"filename" : "acordeon_5.wav",
												"filekind" : "audiofile",
												"id" : "u437000561",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_6.wav",
												"filename" : "acordeon_6.wav",
												"filekind" : "audiofile",
												"id" : "u360000562",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\acordeon\\acordeon_7.wav",
												"filename" : "acordeon_7.wav",
												"filekind" : "audiofile",
												"id" : "u149000556",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-48",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 914.867681014405662, 447.0, 142.0, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 925.635714074969314, 132.854284896850572, 106.999999999999886, 36.0 ],
									"text" : "if $i1 % 10 == 4 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 925.635714074969314, 180.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-42",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 925.635714074969314, 212.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 759.035711392760277, 132.854284896850572, 115.0, 36.0 ],
									"text" : "if $i1 % 10 == 3 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 759.035711392760277, 180.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 759.035711392760277, 212.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 28.714285714285715,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_1.wav",
												"filename" : "Chitara_1.wav",
												"filekind" : "audiofile",
												"id" : "u494000501",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_2.wav",
												"filename" : "Chitara_2.wav",
												"filekind" : "audiofile",
												"id" : "u429000502",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_3.wav",
												"filename" : "Chitara_3.wav",
												"filekind" : "audiofile",
												"id" : "u038000503",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_4.wav",
												"filename" : "Chitara_4.wav",
												"filekind" : "audiofile",
												"id" : "u086000504",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_5.wav",
												"filename" : "Chitara_5.wav",
												"filekind" : "audiofile",
												"id" : "u225000505",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_6.wav",
												"filename" : "Chitara_6.wav",
												"filekind" : "audiofile",
												"id" : "u369000499",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\chitara\\Chitara_7.wav",
												"filename" : "Chitara_7.wav",
												"filekind" : "audiofile",
												"id" : "u151000500",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-32",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 754.09311188421043, 447.0, 151.0, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 593.035711392760277, 130.854284896850572, 109.0, 36.0 ],
									"text" : "if $i1 % 10 == 2 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.035711392760277, 178.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 593.035711392760277, 210.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 28.714285714285715,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass lorena\\Bass_1.wav",
												"filename" : "Bass_1.wav",
												"filekind" : "audiofile",
												"id" : "u412000452",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass lorena\\Bass_2.wav",
												"filename" : "Bass_2.wav",
												"filekind" : "audiofile",
												"id" : "u587000447",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass lorena\\Bass_3.wav",
												"filename" : "Bass_3.wav",
												"filekind" : "audiofile",
												"id" : "u448000448",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass lorena\\Bass_4.wav",
												"filename" : "Bass_4.wav",
												"filekind" : "audiofile",
												"id" : "u221000449",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass lorena\\Bass_5.wav",
												"filename" : "Bass_5.wav",
												"filekind" : "audiofile",
												"id" : "u734000450",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\bass lorena\\Bass_6.wav",
												"filename" : "Bass_6.wav",
												"filekind" : "audiofile",
												"id" : "u163000451",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\made in ro-20231103T192556Z-001\\made in ro\\edit v2\\Ionut Cercel - Made in Romania [bass].wav",
												"filename" : "Ionut Cercel - Made in Romania [bass].wav",
												"filekind" : "audiofile",
												"id" : "u823000528",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-11",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 593.318542754015425, 447.0, 151.0, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-23",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 430.999998286366463, 130.854284896850572, 111.0, 36.0 ],
									"text" : "if $i1 % 10 == 1 || $i1 == 0 then $i1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.999998286366463, 178.208569793701145, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 431.999998286366463, 210.95714274644854, 29.5, 22.0 ],
									"text" : "/ 10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-69",
									"maxclass" : "ezdac~",
									"numinlets" : 2,
									"numoutlets" : 0,
									"patching_rect" : [ 1066.799469030218006, 727.412519565810385, 51.0, 51.0 ]
								}

							}
, 							{
								"box" : 								{
									"basictuning" : 440,
									"clipheight" : 25.0,
									"data" : 									{
										"clips" : [ 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_1.wav",
												"filename" : "Tobe_1.wav",
												"filekind" : "audiofile",
												"id" : "u859000419",
												"selection" : [ 0.0, 0.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_2.wav",
												"filename" : "Tobe_2.wav",
												"filekind" : "audiofile",
												"id" : "u972000420",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_3.wav",
												"filename" : "Tobe_3.wav",
												"filekind" : "audiofile",
												"id" : "u058000421",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_4.wav",
												"filename" : "Tobe_4.wav",
												"filekind" : "audiofile",
												"id" : "u963000422",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_5.wav",
												"filename" : "Tobe_5.wav",
												"filekind" : "audiofile",
												"id" : "u520000416",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\made in ro-20231103T192556Z-001\\made in ro\\edit v2\\Ionut Cercel - Made in Romania [drums].wav",
												"filename" : "Ionut Cercel - Made in Romania [drums].wav",
												"filekind" : "audiofile",
												"id" : "u232000515",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_6.wav",
												"filename" : "Tobe_6.wav",
												"filekind" : "audiofile",
												"id" : "u991000417",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
, 											{
												"absolutepath" : "C:\\Users\\Install\\Downloads\\stems\\tobe lorena\\Tobe_7.wav",
												"filename" : "Tobe_7.wav",
												"filekind" : "audiofile",
												"id" : "u354000418",
												"selection" : [ 0.0, 1.0 ],
												"loop" : 1,
												"content_state" : 												{
													"loop" : 1
												}

											}
 ]
									}
,
									"followglobaltempo" : 0,
									"formantcorrection" : 0,
									"id" : "obj-50",
									"maxclass" : "playlist~",
									"mode" : "basic",
									"numinlets" : 1,
									"numoutlets" : 5,
									"originallength" : [ 0.0, "ticks" ],
									"originaltempo" : 120.0,
									"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 430.999998286366463, 447.0, 152.571426212787628, 208.0 ],
									"pitchcorrection" : 0,
									"quality" : "basic",
									"timestretch" : [ 0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-97",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1083.635714074969201, 46.0, 30.0, 30.0 ]
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
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-11", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
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
									"destination" : [ "obj-17", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
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
									"destination" : [ "obj-16", 1 ],
									"source" : [ "obj-17", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
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
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-2", 0 ]
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
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-23", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-25", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
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
									"destination" : [ "obj-72", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 1 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"order" : 6,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"order" : 5,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 0 ],
									"order" : 3,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"order" : 4,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"order" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 0 ],
									"order" : 1,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"order" : 2,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"order" : 7,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-32", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
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
									"destination" : [ "obj-39", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
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
									"destination" : [ "obj-42", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 1 ],
									"source" : [ "obj-42", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-48", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-50", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-51", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-51", 0 ]
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
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-25", 1 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-57", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-6", 0 ]
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
									"destination" : [ "obj-65", 0 ],
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 1 ],
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-66", 1 ]
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
									"destination" : [ "obj-68", 0 ],
									"source" : [ "obj-67", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-71", 0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-33", 1 ],
									"source" : [ "obj-71", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 1 ],
									"source" : [ "obj-72", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-74", 0 ],
									"source" : [ "obj-73", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-76", 0 ],
									"source" : [ "obj-74", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 1 ],
									"source" : [ "obj-76", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-10", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"order" : 6,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"order" : 5,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"order" : 7,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"order" : 4,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"order" : 3,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"order" : 2,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-67", 0 ],
									"order" : 1,
									"source" : [ "obj-97", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-73", 0 ],
									"order" : 0,
									"source" : [ "obj-97", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 407.999997317790985, 218.5, 73.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p musicPlay"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 5,
							"revision" : 6,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 42.0, 85.0, 1852.0, 921.0 ],
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
									"id" : "obj-3",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 246.392855584621429, 177.127059381008138, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-2",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 246.392855584621429, 209.0, 176.0, 22.0 ],
									"text" : "\"MIDIOUT2 (LPMiniMK3 MIDI)\""
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-106",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 229.749997317790985, 279.717143521308913, 105.0, 34.0 ],
									"text" : "<- dublu click si select MIDIOUT2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-82",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 204.392855584621429, 100.0, 81.0, 22.0 ],
									"text" : "route channel"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.892855584621429, 182.535714209079742, 58.0, 22.0 ],
									"text" : "pak 0 0 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 0,
									"patching_rect" : [ 115.892855584621429, 279.717143521308913, 64.0, 22.0 ],
									"text" : "noteout"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 128.392855584621429, 100.0, 65.0, 22.0 ],
									"text" : "route color"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 100.0, 68.0, 22.0 ],
									"text" : "route index"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 128.392855584621429, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 204.392855584621429, 139.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-83",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999972584621446, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-84",
									"index" : 2,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 128.392855584621429, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-85",
									"index" : 3,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 204.392855584621429, 40.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 2 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 1 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-82", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-83", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-84", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-82", 0 ],
									"source" : [ "obj-85", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-9", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 534.749997317791099, 164.0, 84.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p sendSignals"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.928570628166199, 15.0, 62.0, 75.0 ],
					"text" : "Stari:\n0: idle\n1: playing\n2: alarm\n3: final"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 327.535715043544769, 261.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 29.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "C:\\Users\\Install\\Downloads\\Ionut Cercel - Made in Romania.mp3",
								"filename" : "Ionut Cercel - Made in Romania.mp3",
								"filekind" : "audiofile",
								"id" : "u769000489",
								"selection" : [ 0.0, 1.0 ],
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-45",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 158.535715043544769, 329.354284896850572, 150.0, 30.0 ],
					"pitchcorrection" : 0,
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 407.999997317790985, 172.208569793701145, 62.0, 22.0 ],
					"text" : "route loop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 570.749997317790985, 68.0, 48.0, 22.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 570.749997317790985, 30.5, 41.0, 22.0 ],
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 237.749997317790985, 414.102857849597967, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 237.749997317790985, 375.354284896850572, 70.0, 22.0 ],
					"text" : "select done"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 158.535715043544769, 286.278572058677696, 98.0, 22.0 ],
					"text" : "if $i1 == 3 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 158.535715043544769, 375.354284896850572, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.928573250770569, 276.354284896850572, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 50.928573250770569, 239.278572058677696, 98.0, 22.0 ],
					"text" : "if $i1 == 2 then 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 249.928573250770569, 201.708569793701145, 65.0, 22.0 ],
					"text" : "route state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 353.749997317790985, 112.535714209079742, 236.0, 22.0 ],
					"saved_object_attributes" : 					{
						"filename" : "play.js",
						"parameter_enable" : 0
					}
,
					"text" : "js play.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1313.928570628166199, 15.0, 62.0, 75.0 ],
					"text" : "Stari:\n0: idle\n1: playing\n2: alarm\n3: final"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 1 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-45", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 2 ],
					"source" : [ "obj-49", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"source" : [ "obj-49", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"source" : [ "obj-49", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"order" : 2,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "Bass_1.wav",
				"bootpath" : "~/Downloads/stems/bass lorena",
				"patcherrelativepath" : "../../../Downloads/stems/bass lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bass_2.wav",
				"bootpath" : "~/Downloads/stems/bass lorena",
				"patcherrelativepath" : "../../../Downloads/stems/bass lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bass_3.wav",
				"bootpath" : "~/Downloads/stems/bass lorena",
				"patcherrelativepath" : "../../../Downloads/stems/bass lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bass_4.wav",
				"bootpath" : "~/Downloads/stems/bass lorena",
				"patcherrelativepath" : "../../../Downloads/stems/bass lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bass_5.wav",
				"bootpath" : "~/Downloads/stems/bass lorena",
				"patcherrelativepath" : "../../../Downloads/stems/bass lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Bass_6.wav",
				"bootpath" : "~/Downloads/stems/bass lorena",
				"patcherrelativepath" : "../../../Downloads/stems/bass lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_1.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_2.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_3.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_4.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_5.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_6.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_7.wav",
				"bootpath" : "~/Downloads/stems/chitara",
				"patcherrelativepath" : "../../../Downloads/stems/chitara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_1.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_2.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_3.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_4.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_5.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_6.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Chitara_bass_7.wav",
				"bootpath" : "~/Downloads/stems/bass",
				"patcherrelativepath" : "../../../Downloads/stems/bass",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_1.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_2.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_3.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_4.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_5.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_6.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Clarinet_7.wav",
				"bootpath" : "~/Downloads/stems/clarinet",
				"patcherrelativepath" : "../../../Downloads/stems/clarinet",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ionut Cercel - Made in Romania [bass].wav",
				"bootpath" : "~/Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"patcherrelativepath" : "../../../Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ionut Cercel - Made in Romania [drums].wav",
				"bootpath" : "~/Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"patcherrelativepath" : "../../../Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ionut Cercel - Made in Romania [music].wav",
				"bootpath" : "~/Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"patcherrelativepath" : "../../../Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ionut Cercel - Made in Romania [vocals].wav",
				"bootpath" : "~/Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"patcherrelativepath" : "../../../Downloads/made in ro-20231103T192556Z-001/made in ro/edit v2",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ionut Cercel - Made in Romania.mp3",
				"bootpath" : "~/Downloads",
				"patcherrelativepath" : "../../../Downloads",
				"type" : "Mp3",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_1.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_2.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_3.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_4.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_5.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_6.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Tobe_7.wav",
				"bootpath" : "~/Downloads/stems/tobe lorena",
				"patcherrelativepath" : "../../../Downloads/stems/tobe lorena",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_1.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_2.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_3.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_4.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_5.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_6.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Vioara_7.wav",
				"bootpath" : "~/Downloads/stems/vioara",
				"patcherrelativepath" : "../../../Downloads/stems/vioara",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_1.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_2.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_3.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_4.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_5.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_6.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Voce_7.wav",
				"bootpath" : "~/Downloads/stems/voce",
				"patcherrelativepath" : "../../../Downloads/stems/voce",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_1.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_2.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_3.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_4.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_5.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_6.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "acordeon_7.wav",
				"bootpath" : "~/Downloads/stems/acordeon",
				"patcherrelativepath" : "../../../Downloads/stems/acordeon",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "play.js",
				"bootpath" : "~/Documents/Max 8/Library",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
