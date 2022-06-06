{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 2,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 88.0, 1367.0, 843.0 ],
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
					"id" : "obj-43",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 935.0, 274.5, 155.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 836.0, 19.0, 155.0, 22.0 ],
					"text" : "802 0 0 0 0 507 488"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.5, 377.0, 103.0, 22.0 ],
					"text" : "scale 0 100 127 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 1212.0, 569.5, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 112.5, 665.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 987.5, 654.0, 29.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 630.441441059112549, 407.5, 201.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 307.5, 201.0, 20.0 ],
					"text" : "Mute"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 602.25, 431.5, 198.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 198.0, 338.0, 460.0, 123.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 689.75, 922.126125633716583, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.5, 888.126125633716583, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 689.75, 961.567567050457001, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 641.441441059112549, 838.576576590538025, 142.0, 22.0 ],
					"text" : "if $i1 > 30 then $i2 else 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 312.063062906265259, 509.0, 51.0, 23.0 ],
					"text" : "past 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 312.063062906265259, 537.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 390.5, 494.513513386249542, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.5, 561.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 112.5, 593.0, 58.0, 22.0 ],
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 112.5, 390.0, 117.0, 22.0 ],
					"text" : "scale 40 1000 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 733.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"linecount" : 32,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1451.0, 75.0, 150.0, 435.0 ],
					"presentation" : 1,
					"presentation_linecount" : 32,
					"presentation_rect" : [ 1267.0, 87.0, 150.0, 435.0 ],
					"text" : "Frequency (Hz, A4=440)\n164.8\n174.6\n185.0\n196.0\n207.7\n220.0\n233.1\n246.9\n261.6\n277.2\n293.7\n311.1\n329.6\n349.2\n370.0\n392.0\n415.3\n440.0\n466.2\n493.9\n523.3\n554.4\n587.3\n622.3\n659.3\n698.5\n740.0\n784.0\n830.6\n880.0\n932.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 720.441441059112549, 803.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 791.833332419395447, 768.0, 29.5, 22.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 1699.0, 101.0, 22.0 ],
					"text" : "scale 0 127 -50 6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.583333253860474, 1510.0, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 686.583333253860474, 1486.0, 29.5, 22.0 ],
					"text" : "- 64"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.583333253860474, 1462.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 686.583333253860474, 1438.0, 142.0, 22.0 ],
					"text" : "if $i1 < 64 then 0 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.583333253860474, 1379.0, 198.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.5, 182.0, 459.0, 110.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.416666507720947, 2033.000002861022949, 97.0, 22.0 ],
					"text" : "scale 1 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.416666507720947, 2005.000002861022949, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 736.666666507720947, 2256.000002861022949, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 798.666666507720947, 2220.000002861022949, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 651.416666507720947, 2220.000002861022949, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 726.416666507720947, 2112.000002861022949, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 726.416666507720947, 2085.000002861022949, 60.0, 22.0 ],
					"text" : "pack 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.916666507720947, 2193.000002861022949, 65.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 661.916666507720947, 2166.000002861022949, 47.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-130",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 726.416666507720947, 2057.000002861022949, 59.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 696.583333253860474, 1945.0, 198.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.583333253860474, 1673.000002861022949, 97.0, 22.0 ],
					"text" : "scale 1 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.583333253860474, 1645.000002861022949, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 930.833333253860474, 1896.000002861022949, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 992.833333253860474, 1860.000002861022949, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 845.583333253860474, 1860.000002861022949, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 920.583333253860474, 1752.000002861022949, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 920.583333253860474, 1725.000002861022949, 60.0, 22.0 ],
					"text" : "pack 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 856.083333253860474, 1833.000002861022949, 65.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 856.083333253860474, 1806.000002861022949, 47.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-119",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 920.583333253860474, 1697.000002861022949, 59.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1272.0, 1081.0, 150.0, 20.0 ],
					"text" : "Muted Loud"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 686.583333253860474, 1570.0, 198.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/A3_loud_leg_mute.wav",
								"filename" : "A3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u422013740",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/A3_loud_stac_mute.wav",
								"filename" : "A3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u844013743",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/A4_loud_leg_mute.wav",
								"filename" : "A4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u458013746",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/A4_loud_stac_mute.wav",
								"filename" : "A4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u421013749",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/A5_loud_leg_mute.wav",
								"filename" : "A5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u110013752",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/A5_loud_stac_mute.wav",
								"filename" : "A5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u032013755",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/As3_loud_leg_mute.wav",
								"filename" : "As3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u516013758",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/As3_loud_stac_mute.wav",
								"filename" : "As3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u508013761",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/As4_loud_leg_mute.wav",
								"filename" : "As4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u200013764",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/As4_loud_stac_mute.wav",
								"filename" : "As4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u321013767",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/As5_loud_leg_mute.wav",
								"filename" : "As5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u628013770",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/As5_loud_stac_mute.wav",
								"filename" : "As5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u018013773",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/B3_loud_leg_mute.wav",
								"filename" : "B3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u014013776",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/B3_loud_stac_mute.wav",
								"filename" : "B3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u071013779",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/B4_loud_leg_mute.wav",
								"filename" : "B4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u103013782",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/B4_loud_stac_mute.wav",
								"filename" : "B4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u227013785",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/C4_loud_leg_mute.wav",
								"filename" : "C4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u581013788",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/C4_loud_stac_mute.wav",
								"filename" : "C4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u163013791",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/C5_loud_leg_mute.wav",
								"filename" : "C5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u299013794",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/C5_loud_stac_mute.wav",
								"filename" : "C5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u351013797",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Cs4_loud_leg_mute.wav",
								"filename" : "Cs4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u264013800",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Cs4_loud_stac_mute.wav",
								"filename" : "Cs4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u600013803",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Cs5_loud_leg_mute.wav",
								"filename" : "Cs5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u623013806",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Cs5_loud_stac_mute.wav",
								"filename" : "Cs5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u975013809",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/D4_loud_leg_mute.wav",
								"filename" : "D4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u669013812",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/D4_loud_stac_mute.wav",
								"filename" : "D4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u453013815",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/D5_loud_leg_mute.wav",
								"filename" : "D5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u992013818",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/D5_loud_stac_mute.wav",
								"filename" : "D5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u517013821",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Ds4_loud_leg_mute.wav",
								"filename" : "Ds4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u914013824",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Ds4_loud_stac_mute.wav",
								"filename" : "Ds4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u859013827",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Ds5_loud_leg_mute.wav",
								"filename" : "Ds5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u580013830",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Ds5_loud_stac_mute.wav",
								"filename" : "Ds5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u367013833",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/E3_loud_leg_mute.wav",
								"filename" : "E3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u086013836",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/E3_loud_stac_mute.wav",
								"filename" : "E3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u309013839",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/E4_loud_leg_mute.wav",
								"filename" : "E4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u221013842",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/E4_loud_stac_mute.wav",
								"filename" : "E4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u410013845",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/E5_loud_leg_mute.wav",
								"filename" : "E5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u844013848",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/E5_loud_stac_mute.wav",
								"filename" : "E5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u281013851",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/F3_loud_leg_mute.wav",
								"filename" : "F3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u188013854",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/F3_loud_stac_mute.wav",
								"filename" : "F3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u388013857",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/F4_loud_leg_mute.wav",
								"filename" : "F4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u797013860",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/F4_loud_stac_mute.wav",
								"filename" : "F4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u210013863",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/F5_loud_leg_mute.wav",
								"filename" : "F5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u923013866",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/F5_loud_stac_mute.wav",
								"filename" : "F5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u311013869",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Fs3_loud_leg_mute.wav",
								"filename" : "Fs3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u521013872",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Fs3_loud_stac_mute.wav",
								"filename" : "Fs3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u088013875",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Fs4_loud_leg_mute.wav",
								"filename" : "Fs4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u776013878",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Fs4_loud_stac_mute.wav",
								"filename" : "Fs4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u317013881",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Fs5_loud_leg_mute.wav",
								"filename" : "Fs5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u752013884",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Fs5_loud_stac_mute.wav",
								"filename" : "Fs5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u271013887",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/G3_loud_leg_mute.wav",
								"filename" : "G3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u588013890",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/G3_loud_stac_mute.wav",
								"filename" : "G3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u600013893",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/G4_loud_leg_mute.wav",
								"filename" : "G4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u084013896",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/G4_loud_stac_mute.wav",
								"filename" : "G4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u728013899",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/G5_loud_leg_mute.wav",
								"filename" : "G5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u429013902",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/G5_loud_stac_mute.wav",
								"filename" : "G5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u323013905",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Gs3_loud_leg_mute.wav",
								"filename" : "Gs3_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u783013908",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Gs3_loud_stac_mute.wav",
								"filename" : "Gs3_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u629013911",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Gs4_loud_leg_mute.wav",
								"filename" : "Gs4_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u454013914",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Gs4_loud_stac_mute.wav",
								"filename" : "Gs4_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u226013917",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Gs5_loud_leg_mute.wav",
								"filename" : "Gs5_loud_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u474013920",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud/Gs5_loud_stac_mute.wav",
								"filename" : "Gs5_loud_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u979013923",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-65",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1202.0, 1103.0, 269.0, 255.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 1098.0, 546.0, 269.0, 255.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 930.5, 1081.0, 150.0, 20.0 ],
					"text" : "Muted Soft"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/A3_med_leg_mute.wav",
								"filename" : "A3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u461013345",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/A3_med_stac_mute.wav",
								"filename" : "A3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u234013348",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/A4_med_leg_mute.wav",
								"filename" : "A4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u892013351",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/A4_med_stac_mute.wav",
								"filename" : "A4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u501013354",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/A5_med_leg_mute.wav",
								"filename" : "A5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u578013357",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/A5_med_stac_mute.wav",
								"filename" : "A5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u179013360",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/As3_med_leg_mute.wav",
								"filename" : "As3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u309013363",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/As3_med_stac_mute.wav",
								"filename" : "As3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u105013366",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/As4_med_leg_mute.wav",
								"filename" : "As4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u926013369",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/As4_med_stac_mute.wav",
								"filename" : "As4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u328013372",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/As5_med_leg_mute.wav",
								"filename" : "As5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u402013375",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/As5_med_stac_mute.wav",
								"filename" : "As5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u915013378",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/B3_med_leg_mute.wav",
								"filename" : "B3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u258013381",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/B3_med_stac_mute.wav",
								"filename" : "B3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u744013384",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/B4_med_leg_mute.wav",
								"filename" : "B4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u624013387",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/B4_med_stac_mute.wav",
								"filename" : "B4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u237013390",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/C4_med_leg_mute.wav",
								"filename" : "C4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u638013393",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/C4_med_stac_mute.wav",
								"filename" : "C4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u896013396",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/C5_med_leg_mute.wav",
								"filename" : "C5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u948013399",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/C5_med_stac_mute.wav",
								"filename" : "C5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u355013402",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Cs4_med_leg_mute.wav",
								"filename" : "Cs4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u272013405",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Cs4_med_stac_mute.wav",
								"filename" : "Cs4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u723013408",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Cs5_med_leg_mute.wav",
								"filename" : "Cs5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u632013411",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Cs5_med_stac_mute.wav",
								"filename" : "Cs5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u853013414",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/D4_med_leg_mute.wav",
								"filename" : "D4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u595013417",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/D4_med_stac_mute.wav",
								"filename" : "D4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u604013420",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/D5_med_leg_mute.wav",
								"filename" : "D5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u900013423",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/D5_med_stac_mute.wav",
								"filename" : "D5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u786013426",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Ds4_med_leg_mute.wav",
								"filename" : "Ds4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u782013429",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Ds4_med_stac_mute.wav",
								"filename" : "Ds4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u910013432",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Ds5_med_leg_mute.wav",
								"filename" : "Ds5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u178013435",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Ds5_med_stac_mute.wav",
								"filename" : "Ds5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u656013438",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/E3_med_leg_mute.wav",
								"filename" : "E3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u492013441",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/E3_med_stac_mute.wav",
								"filename" : "E3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u193013444",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/E4_med_leg_mute.wav",
								"filename" : "E4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u707013447",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/E4_med_stac_mute.wav",
								"filename" : "E4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u319013450",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/E5_med_leg_mute.wav",
								"filename" : "E5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u710013453",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/E5_med_stac_mute.wav",
								"filename" : "E5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u135013456",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/F3_med_leg_mute.wav",
								"filename" : "F3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u670013459",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/F3_med_stac_mute.wav",
								"filename" : "F3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u679013462",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/F4_med_leg_mute.wav",
								"filename" : "F4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u325013465",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/F4_med_stac_mute.wav",
								"filename" : "F4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u541013468",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/F5_med_leg_mute.wav",
								"filename" : "F5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u064013471",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/F5_med_stac_mute.wav",
								"filename" : "F5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u124013474",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Fs3_med_leg_mute.wav",
								"filename" : "Fs3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u241013477",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Fs3_med_stac_mute.wav",
								"filename" : "Fs3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u415013480",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Fs4_med_leg_mute.wav",
								"filename" : "Fs4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u229013483",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Fs4_med_stac_mute.wav",
								"filename" : "Fs4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u159013486",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Fs5_med_leg_mute.wav",
								"filename" : "Fs5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u032013489",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Fs5_med_stac_mute.wav",
								"filename" : "Fs5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u716013492",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/G3_med_leg_mute.wav",
								"filename" : "G3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u306013495",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/G3_med_stac_mute.wav",
								"filename" : "G3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u042013498",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/G4_med_leg_mute.wav",
								"filename" : "G4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u209013501",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/G4_med_stac_mute.wav",
								"filename" : "G4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u483013504",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/G5_med_leg_mute.wav",
								"filename" : "G5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u249013507",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/G5_med_stac_mute.wav",
								"filename" : "G5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u679013510",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Gs3_med_leg_mute.wav",
								"filename" : "Gs3_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u992013513",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Gs3_med_stac_mute.wav",
								"filename" : "Gs3_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u402013516",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Gs4_med_leg_mute.wav",
								"filename" : "Gs4_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u973013519",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Gs4_med_stac_mute.wav",
								"filename" : "Gs4_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u664013522",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Gs5_med_leg_mute.wav",
								"filename" : "Gs5_med_leg_mute.wav",
								"filekind" : "audiofile",
								"id" : "u152013525",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft/Gs5_med_stac_mute.wav",
								"filename" : "Gs5_med_stac_mute.wav",
								"filekind" : "audiofile",
								"id" : "u306013528",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-61",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 867.0, 1103.0, 277.0, 255.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 763.0, 546.0, 277.0, 255.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 612.333332419395447, 1081.0, 150.0, 20.0 ],
					"text" : "Regular Loud"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/A3_loud_leg.wav",
								"filename" : "A3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u703012764",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/A3_loud_stac.wav",
								"filename" : "A3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u578012767",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/A4_loud_leg.wav",
								"filename" : "A4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u678012770",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/A4_loud_stac.wav",
								"filename" : "A4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u260012773",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/A5_loud_leg.wav",
								"filename" : "A5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u443012776",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/A5_loud_stac.wav",
								"filename" : "A5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u397012779",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/As3_loud_leg.wav",
								"filename" : "As3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u520012782",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/As3_loud_stac.wav",
								"filename" : "As3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u780012785",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/As4_loud_leg.wav",
								"filename" : "As4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u921012788",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/As4_loud_stac.wav",
								"filename" : "As4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u193012791",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/As5_loud_leg.wav",
								"filename" : "As5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u259012794",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/As5_loud_stac.wav",
								"filename" : "As5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u306012797",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/B3_loud_leg.wav",
								"filename" : "B3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u033012800",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/B3_loud_stac.wav",
								"filename" : "B3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u634012803",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/B4_loud_leg.wav",
								"filename" : "B4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u993012806",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/B4_loud_stac.wav",
								"filename" : "B4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u546012809",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/C4_loud_leg.wav",
								"filename" : "C4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u595012812",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/C4_loud_stac.wav",
								"filename" : "C4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u666012815",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/C5_loud_leg.wav",
								"filename" : "C5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u485012818",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/C5_loud_stac.wav",
								"filename" : "C5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u947012821",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Cs4_loud_leg.wav",
								"filename" : "Cs4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u254012824",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Cs4_loud_stac.wav",
								"filename" : "Cs4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u092012827",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Cs5_loud_leg.wav",
								"filename" : "Cs5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u248012830",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Cs5_loud_stac.wav",
								"filename" : "Cs5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u248012833",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/D4_loud_leg.wav",
								"filename" : "D4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u399012836",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/D4_loud_stac.wav",
								"filename" : "D4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u695012839",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/D5_loud_leg.wav",
								"filename" : "D5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u985012842",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/D5_loud_stac.wav",
								"filename" : "D5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u567012845",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Ds4_loud_leg.wav",
								"filename" : "Ds4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u421012848",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Ds4_loud_stac.wav",
								"filename" : "Ds4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u808012851",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Ds5_loud_leg.wav",
								"filename" : "Ds5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u300012854",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Ds5_loud_stac.wav",
								"filename" : "Ds5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u048012857",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/E3_loud_leg.wav",
								"filename" : "E3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u501012860",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/E3_loud_stac.wav",
								"filename" : "E3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u472012863",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/E4_loud_leg.wav",
								"filename" : "E4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u143012866",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/E4_loud_stac.wav",
								"filename" : "E4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u822012869",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/E5_loud_leg.wav",
								"filename" : "E5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u609012872",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/E5_loud_stac.wav",
								"filename" : "E5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u256012875",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/F3_loud_leg.wav",
								"filename" : "F3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u636012878",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/F3_loud_stac.wav",
								"filename" : "F3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u387012881",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/F4_loud_leg.wav",
								"filename" : "F4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u850012884",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/F4_loud_stac.wav",
								"filename" : "F4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u845012887",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/F5_loud_leg.wav",
								"filename" : "F5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u373012890",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/F5_loud_stac.wav",
								"filename" : "F5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u914012893",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Fs3_loud_leg.wav",
								"filename" : "Fs3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u964012896",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Fs3_loud_stac.wav",
								"filename" : "Fs3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u041012899",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Fs4_loud_leg.wav",
								"filename" : "Fs4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u399012902",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Fs4_loud_stac.wav",
								"filename" : "Fs4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u446012905",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Fs5_loud_leg.wav",
								"filename" : "Fs5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u226012908",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Fs5_loud_stac.wav",
								"filename" : "Fs5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u103012911",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/G3_loud_leg.wav",
								"filename" : "G3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u352012914",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/G3_loud_stac.wav",
								"filename" : "G3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u723012917",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/G4_loud_leg.wav",
								"filename" : "G4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u996012920",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/G4_loud_stac.wav",
								"filename" : "G4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u614012923",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/G5_loud_leg.wav",
								"filename" : "G5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u354012926",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/G5_loud_stac.wav",
								"filename" : "G5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u405012929",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Gs3_loud_leg.wav",
								"filename" : "Gs3_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u835012932",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Gs3_loud_stac.wav",
								"filename" : "Gs3_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u997012935",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Gs4_loud_leg.wav",
								"filename" : "Gs4_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u554012938",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Gs4_loud_stac.wav",
								"filename" : "Gs4_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u511012941",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Gs5_loud_leg.wav",
								"filename" : "Gs5_loud_leg.wav",
								"filekind" : "audiofile",
								"id" : "u938012944",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud/Gs5_loud_stac.wav",
								"filename" : "Gs5_loud_stac.wav",
								"filekind" : "audiofile",
								"id" : "u819012947",
								"loop" : 0,
								"content_state" : 								{

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
					"patching_rect" : [ 544.333332419395447, 1103.0, 273.0, 255.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 440.333332419395447, 546.0, 273.0, 255.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.0, 1081.0, 150.0, 20.0 ],
					"text" : "Regular Soft"
				}

			}
, 			{
				"box" : 				{
					"basictuning" : 440,
					"clipheight" : 20.0,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/A3_med_leg.wav",
								"filename" : "A3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u848012191",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/A3_med_stac.wav",
								"filename" : "A3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u600012194",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/A4_med_leg.wav",
								"filename" : "A4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u993012197",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/A4_med_stac.wav",
								"filename" : "A4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u424012200",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/A5_med_leg.wav",
								"filename" : "A5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u761012203",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/A5_med_stac.wav",
								"filename" : "A5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u178012206",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/As3_med_leg.wav",
								"filename" : "As3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u617012209",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/As3_med_stac.wav",
								"filename" : "As3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u203012212",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/As4_med_leg.wav",
								"filename" : "As4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u971012215",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/As4_med_stac.wav",
								"filename" : "As4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u029012218",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/As5_med_leg.wav",
								"filename" : "As5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u485012221",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/As5_med_stac.wav",
								"filename" : "As5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u172012224",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/B3_med_leg.wav",
								"filename" : "B3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u837012227",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/B3_med_stac.wav",
								"filename" : "B3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u058012230",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/B4_med_leg.wav",
								"filename" : "B4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u969012233",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/B4_med_stac.wav",
								"filename" : "B4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u065012236",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/C4_med_leg.wav",
								"filename" : "C4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u002012239",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/C4_med_stac.wav",
								"filename" : "C4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u274012242",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/C5_med_leg.wav",
								"filename" : "C5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u733012245",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/C5_med_stac.wav",
								"filename" : "C5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u762012248",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Cs4_med_leg.wav",
								"filename" : "Cs4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u566012251",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Cs4_med_stac.wav",
								"filename" : "Cs4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u115012254",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Cs5_med_leg.wav",
								"filename" : "Cs5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u993012257",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Cs5_med_stac.wav",
								"filename" : "Cs5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u906012260",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/D4_med_leg.wav",
								"filename" : "D4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u519012263",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/D4_med_stac.wav",
								"filename" : "D4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u951012266",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/D5_med_leg.wav",
								"filename" : "D5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u290012269",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/D5_med_stac.wav",
								"filename" : "D5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u484012272",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Ds4_med_leg.wav",
								"filename" : "Ds4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u159012275",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Ds4_med_stac.wav",
								"filename" : "Ds4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u993012278",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Ds5_med_leg.wav",
								"filename" : "Ds5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u330012281",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Ds5_med_stac.wav",
								"filename" : "Ds5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u418012284",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/E3_med_leg.wav",
								"filename" : "E3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u880012287",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/E3_med_stac.wav",
								"filename" : "E3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u556012290",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/E4_med_leg.wav",
								"filename" : "E4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u712012293",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/E4_med_stac.wav",
								"filename" : "E4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u852012296",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/E5_med_leg.wav",
								"filename" : "E5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u349012299",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/E5_med_stac.wav",
								"filename" : "E5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u409012302",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/F3_med_leg.wav",
								"filename" : "F3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u492012305",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/F3_med_stac.wav",
								"filename" : "F3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u009012308",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/F4_med_leg.wav",
								"filename" : "F4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u915012311",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/F4_med_stac.wav",
								"filename" : "F4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u073012314",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/F5_med_leg.wav",
								"filename" : "F5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u735012317",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/F5_med_stac.wav",
								"filename" : "F5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u450012320",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Fs3_med_leg.wav",
								"filename" : "Fs3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u680012323",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Fs3_med_stac.wav",
								"filename" : "Fs3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u470012326",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Fs4_med_leg.wav",
								"filename" : "Fs4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u184012329",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Fs4_med_stac.wav",
								"filename" : "Fs4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u916012332",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Fs5_med_leg.wav",
								"filename" : "Fs5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u865012335",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Fs5_med_stac.wav",
								"filename" : "Fs5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u052012338",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/G3_med_leg.wav",
								"filename" : "G3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u204012341",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/G3_med_stac.wav",
								"filename" : "G3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u297012344",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/G4_med_leg.wav",
								"filename" : "G4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u372012347",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/G4_med_stac.wav",
								"filename" : "G4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u504012350",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/G5_med_leg.wav",
								"filename" : "G5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u356012353",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/G5_med_stac.wav",
								"filename" : "G5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u818012356",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Gs3_med_leg.wav",
								"filename" : "Gs3_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u565012359",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Gs3_med_stac.wav",
								"filename" : "Gs3_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u502012362",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Gs4_med_leg.wav",
								"filename" : "Gs4_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u450012365",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Gs4_med_stac.wav",
								"filename" : "Gs4_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u097012368",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Gs5_med_leg.wav",
								"filename" : "Gs5_med_leg.wav",
								"filekind" : "audiofile",
								"id" : "u540012371",
								"loop" : 0,
								"content_state" : 								{

								}

							}
, 							{
								"absolutepath" : "Main HD:/Users/orizur/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft/Gs5_med_stac.wav",
								"filename" : "Gs5_med_stac.wav",
								"filekind" : "audiofile",
								"id" : "u327012374",
								"loop" : 0,
								"content_state" : 								{

								}

							}
 ]
					}
,
					"followglobaltempo" : 0,
					"formantcorrection" : 0,
					"id" : "obj-23",
					"maxclass" : "playlist~",
					"mode" : "basic",
					"numinlets" : 1,
					"numoutlets" : 5,
					"originallength" : [ 0.0, "ticks" ],
					"originaltempo" : 120.0,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 229.333332419395447, 1103.0, 273.0, 255.0 ],
					"pitchcorrection" : 0,
					"presentation" : 1,
					"presentation_rect" : [ 125.333332419395447, 546.0, 273.0, 255.0 ],
					"quality" : "basic",
					"timestretch" : [ 0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 390.0, 117.0, 22.0 ],
					"text" : "scale 500 900 0 127"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 856.0, 621.330000000000041, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.0, 538.0, 70.0, 22.0 ],
					"text" : "loadmess 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 818.0, 538.0, 70.0, 22.0 ],
					"text" : "loadmess 7"
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
					"outlettype" : [ "bang", "int" ],
					"patching_rect" : [ 691.0, 602.5, 32.5, 22.0 ],
					"text" : "t b i"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 691.0, 578.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-227",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 754.0, 578.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 649.5, 50.0, 22.0 ],
					"text" : "pak 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-229",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 691.0, 674.5, 59.0, 22.0 ],
					"text" : "nth $2 $1"
				}

			}
, 			{
				"box" : 				{
					"coll_data" : 					{
						"count" : 6,
						"data" : [ 							{
								"key" : 1,
								"value" : [ 7, 57, 1, 51, 39, 45, 33 ]
							}
, 							{
								"key" : 2,
								"value" : [ 41, 29, 35, 25, 17, 21, 13 ]
							}
, 							{
								"key" : 3,
								"value" : [ 9, 59, 3, 53, 41, 47, 35 ]
							}
, 							{
								"key" : 4,
								"value" : [ 27, 19, 23, 15, 3, 9, 59 ]
							}
, 							{
								"key" : 5,
								"value" : [ 43, 31, 37, 27, 19, 23, 15 ]
							}
, 							{
								"key" : 6,
								"value" : [ 11, 61, 5, 55, 43, 49, 37 ]
							}
 ]
					}
,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 691.0, 698.5, 59.5, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 1,
						"precision" : 6
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 736.666666507720947, 2312.000002861022949, 48.0, 136.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.666666507720947, 845.000002861022949, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_shortname" : "live.gain~[1]",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 509.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.416666507720947, 1684.000002861022949, 97.0, 22.0 ],
					"text" : "scale 1 127 0. 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.416666507720947, 1656.000002861022949, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 33,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1336.0, 61.0, 113.0, 449.0 ],
					"presentation" : 1,
					"presentation_linecount" : 33,
					"presentation_rect" : [ 1145.0, 73.0, 113.0, 449.0 ],
					"text" : "Note and Fingering\n(partial - valves)\nE3 - 1-123\nF3 - 1-13\nF#3 - 1-23\nG3 - 1-12\nG#3 - 1-1\nA3 - 1-2\nA#3 - 1-0\nB3 - 2-123\nC4 - 2-13\nC#4 - 2-23\nD4 - 2-12\nD#4 - 2-1\nE4 - 2-2\nF4 - 2-0\nF#4 - 3-23\nG4 - 3-12\nG#4 - 3-1\nA4 - 3-2\nA#4 - 3-0\nB4 - 4-12\nC5 - 4-1\nC#5 - 4-2\nD5 - 4-0\nD#5 - 5-1\nE5 - 5-2\nF5 - 5-0\nF#5 - 6-23\nG5 - 6-12\nG#5 - 6-1\nA5 - 6-2\nA#5 - 6-0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 660.5, 53.5, 88.0, 20.0 ],
					"text" : "Run Code -->"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 725.5, 31.5, 150.0, 20.0 ],
					"text" : "Arduino controls"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 910.5, 88.5, 37.0, 22.0 ],
					"text" : "close"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.5, 88.5, 35.0, 22.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int" ],
					"patching_rect" : [ 750.5, 274.5, 117.0, 22.0 ],
					"text" : "unpack 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 750.5, 243.5, 71.0, 22.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 750.5, 212.0, 40.0, 22.0 ],
					"text" : "itoa"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 750.5, 182.5, 81.0, 22.0 ],
					"text" : "zl.group 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "" ],
					"patching_rect" : [ 750.5, 154.5, 57.0, 22.0 ],
					"text" : "sel 13 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 750.5, 88.5, 56.0, 22.0 ],
					"text" : "metro 33"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 750.5, 53.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 751.5, 19.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 821.5, 88.5, 32.0, 22.0 ],
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 750.5, 124.5, 77.0, 22.0 ],
					"text" : "serial b 9600"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 577.0, 134.0, 144.0, 100.0 ],
					"text" : "1. wind pressure sensor\n2. partial slider\n3. ultrasonic sensor\n4. valve 1\n5. valve 2\n6. valve 3\n7. staccato toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 736.666666507720947, 2493.666669845581055, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 686.666666507720947, 1026.666669845581055, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 616.666666507720947, 1907.000002861022949, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.666666507720947, 1871.000002861022949, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 531.416666507720947, 1871.000002861022949, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 606.416666507720947, 1763.000002861022949, 36.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.416666507720947, 1736.000002861022949, 60.0, 22.0 ],
					"text" : "pack 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.916666507720947, 1844.000002861022949, 65.0, 22.0 ],
					"text" : "-~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 541.916666507720947, 1817.000002861022949, 47.0, 22.0 ],
					"text" : "sig~ 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"format" : 6,
					"id" : "obj-53",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 606.416666507720947, 1708.000002861022949, 59.0, 22.0 ],
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"triscale" : 0.9
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 364.5, 414.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.5, 155.0, 150.0, 20.0 ],
					"text" : "Velocity / Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 354.0, 436.0, 198.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1212.0, 431.5, 150.0, 20.0 ],
					"text" : "staccato toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1212.0, 460.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.5, 621.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-220",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.5, 619.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 987.5, 593.0, 43.0, 22.0 ],
					"text" : "zl sum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-217",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.5, 560.0, 58.0, 22.0 ],
					"text" : "pak 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 414.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.5, 10.0, 150.0, 20.0 ],
					"text" : "Partials Slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 525.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.5, 525.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1076.0, 494.513513386249542, 29.5, 22.0 ],
					"text" : "* 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 987.5, 494.513513386249542, 29.5, 22.0 ],
					"text" : "* 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 525.5, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.5, 533.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 112.5, 509.0, 29.5, 22.0 ],
					"text" : "/ 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 917.0, 431.5, 199.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 122.0, 337.0, 20.0 ],
					"text" : "1                                    2                               3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.5, 485.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 112.5, 436.0, 198.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 199.5, 33.0, 459.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1076.0, 460.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 959.0, 155.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.5, 460.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 841.5, 155.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 907.0, 460.0, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 155.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 907.0, 407.5, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 722.0, 100.0, 150.0, 20.0 ],
					"text" : "Valves"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"linecount" : 9,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 75.0, 54.0, 225.0, 127.0 ],
					"text" : "DIGITAL TRUMPET\n\n248 Output Sounds\n\n6 partial slider positions\n7 valve positions (31 pitches total)\n2 velocities (soft / loud cross fade)\n2 articulations (legato / staccato)\n2 sounds (regular / muted crossfade)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 840.75, 11732.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 628.75, 11705.0, 48.0, 136.0 ],
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
					"varname" : "live.gain~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"midpoints" : [ 700.5, 743.0, 700.5, 743.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"midpoints" : [ 760.0, 207.0, 760.0, 207.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 615.916666507720947, 1681.0, 615.916666507720947, 1681.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 615.916666507720947, 1708.0, 615.916666507720947, 1708.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"midpoints" : [ 930.083333253860474, 1696.0, 930.083333253860474, 1696.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 930.083333253860474, 1669.0, 930.083333253860474, 1669.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 940.333333253860474, 2206.0, 808.166666507720947, 2206.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 1 ],
					"midpoints" : [ 1002.333333253860474, 1894.0, 959.0, 1894.0, 959.0, 1891.0, 950.833333253860474, 1891.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 855.083333253860474, 1894.0, 926.0, 1894.0, 926.0, 1891.0, 940.333333253860474, 1891.0 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 1 ],
					"midpoints" : [ 930.083333253860474, 1819.0, 1012.833333253860474, 1819.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"midpoints" : [ 930.083333253860474, 1819.0, 911.583333253860474, 1819.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 930.083333253860474, 1750.0, 930.083333253860474, 1750.0 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"midpoints" : [ 122.0, 534.0, 122.0, 534.0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 1 ],
					"midpoints" : [ 865.583333253860474, 1858.0, 865.583333253860474, 1858.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"midpoints" : [ 865.583333253860474, 1831.0, 865.583333253860474, 1831.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"midpoints" : [ 930.083333253860474, 1720.0, 930.083333253860474, 1720.0 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 706.083333253860474, 1999.0, 735.916666507720947, 1999.0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 735.916666507720947, 2056.0, 735.916666507720947, 2056.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 735.916666507720947, 2029.0, 735.916666507720947, 2029.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"midpoints" : [ 746.166666507720947, 2299.0, 775.166666507720947, 2299.0 ],
					"order" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 746.166666507720947, 2281.0, 746.166666507720947, 2281.0 ],
					"order" : 1,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 1 ],
					"midpoints" : [ 808.166666507720947, 2254.0, 767.0, 2254.0, 767.0, 2251.0, 756.666666507720947, 2251.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"midpoints" : [ 660.916666507720947, 2254.0, 722.0, 2254.0, 722.0, 2242.0, 746.166666507720947, 2242.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 1 ],
					"midpoints" : [ 735.916666507720947, 2179.0, 818.666666507720947, 2179.0 ],
					"order" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 1 ],
					"midpoints" : [ 735.916666507720947, 2179.0, 717.416666507720947, 2179.0 ],
					"order" : 1,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"midpoints" : [ 735.916666507720947, 2110.0, 735.916666507720947, 2110.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 1 ],
					"midpoints" : [ 671.416666507720947, 2218.0, 671.416666507720947, 2218.0 ],
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"midpoints" : [ 671.416666507720947, 2191.0, 671.416666507720947, 2191.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 735.916666507720947, 2080.0, 735.916666507720947, 2080.0 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"midpoints" : [ 696.083333253860474, 1420.0, 696.083333253860474, 1420.0 ],
					"order" : 0,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"midpoints" : [ 696.083333253860474, 1429.0, 202.5, 1429.0 ],
					"order" : 1,
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"midpoints" : [ 696.083333253860474, 1462.0, 696.083333253860474, 1462.0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 551.416666507720947, 1867.0, 551.416666507720947, 1867.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"midpoints" : [ 696.083333253860474, 1486.0, 696.083333253860474, 1486.0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"midpoints" : [ 696.083333253860474, 1510.0, 696.083333253860474, 1510.0 ],
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 696.083333253860474, 1534.0, 696.083333253860474, 1534.0 ],
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 202.5, 2299.0, 746.166666507720947, 2299.0 ],
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 997.0, 510.0, 997.0, 510.0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 1085.5, 510.0, 1085.5, 510.0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 801.333332419395447, 797.288288295269012, 729.941441059112549, 797.288288295269012 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 1 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 2 ],
					"midpoints" : [ 1085.5, 548.0, 1036.0, 548.0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 1 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"midpoints" : [ 700.5, 762.0, 801.333332419395447, 762.0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 638.25, 11853.0, 825.0, 11853.0, 825.0, 11718.0, 876.25, 11718.0 ],
					"order" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 638.25, 11853.0, 825.0, 11853.0, 825.0, 11727.0, 850.25, 11727.0 ],
					"order" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 321.563062906265259, 534.0, 321.563062906265259, 534.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 1 ],
					"midpoints" : [ 746.166666507720947, 2479.0, 772.166666507720947, 2479.0 ],
					"order" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 746.166666507720947, 2449.0, 746.166666507720947, 2449.0 ],
					"order" : 1,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 629.5, 572.0, 700.5, 572.0 ],
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 763.5, 635.0, 700.5, 635.0 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 700.5, 704.0, 700.5, 704.0 ],
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 302.333332419395447, 1684.0, 527.0, 1684.0, 527.0, 1867.0, 540.916666507720947, 1867.0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 238.833332419395447, 1684.0, 527.0, 1684.0, 527.0, 1867.0, 540.916666507720947, 1867.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 760.0, 267.0, 760.0, 267.0 ],
					"order" : 1,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"order" : 0,
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-235", 0 ],
					"midpoints" : [ 760.0, 237.0, 760.0, 237.0 ],
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 760.0, 147.0, 760.0, 147.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"midpoints" : [ 714.0, 644.0, 731.5, 644.0 ],
					"source" : [ "obj-29", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 700.5, 638.0, 700.5, 638.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"midpoints" : [ 1221.5, 486.0, 1221.5, 486.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 700.5, 602.0, 700.5, 602.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 916.5, 486.0, 916.5, 486.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"midpoints" : [ 997.0, 486.0, 997.0, 486.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 827.5, 563.0, 763.5, 563.0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 1085.5, 486.0, 1085.5, 486.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"order" : 3,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"order" : 2,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"midpoints" : [ 700.5, 674.0, 700.5, 674.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 122.0, 477.0, 122.0, 477.0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-227", 0 ],
					"midpoints" : [ 865.5, 645.0, 810.0, 645.0, 810.0, 571.0, 763.5, 571.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"midpoints" : [ 122.0, 510.0, 122.0, 510.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"midpoints" : [ 688.166666507720947, 1903.0, 636.666666507720947, 1903.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 615.916666507720947, 1831.0, 597.416666507720947, 1831.0 ],
					"order" : 1,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"midpoints" : [ 615.916666507720947, 1831.0, 698.666666507720947, 1831.0 ],
					"order" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 831.0, 114.0, 760.0, 114.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 615.916666507720947, 1759.0, 615.916666507720947, 1759.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 551.416666507720947, 1840.0, 551.416666507720947, 1840.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 615.916666507720947, 1732.0, 615.916666507720947, 1732.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 617.333332419395447, 1642.0, 593.0, 1642.0, 593.0, 1804.0, 688.166666507720947, 1804.0 ],
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 553.833332419395447, 1804.0, 688.166666507720947, 1804.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 941.0, 1630.0, 842.0, 1630.0, 842.0, 1855.0, 855.083333253860474, 1855.0 ],
					"source" : [ "obj-61", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"midpoints" : [ 876.5, 1375.0, 896.0, 1375.0, 896.0, 1792.0, 842.0, 1792.0, 842.0, 1855.0, 855.083333253860474, 1855.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1274.0, 1846.0, 1002.333333253860474, 1846.0 ],
					"source" : [ "obj-65", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 1211.5, 1846.0, 1002.333333253860474, 1846.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 696.083333253860474, 1642.0, 615.916666507720947, 1642.0 ],
					"order" : 1,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"midpoints" : [ 696.083333253860474, 1630.0, 930.083333253860474, 1630.0 ],
					"order" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 760.0, 78.0, 760.0, 78.0 ],
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"order" : 3,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"order" : 2,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"order" : 1,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"order" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"midpoints" : [ 626.166666507720947, 2215.0, 660.916666507720947, 2215.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 540.916666507720947, 1903.0, 626.166666507720947, 1903.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 760.0, 111.0, 760.0, 111.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 920.0, 120.0, 760.0, 120.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-237", 0 ],
					"midpoints" : [ 874.0, 117.0, 760.0, 117.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 798.0, 177.0, 760.0, 177.0 ],
					"source" : [ "obj-9", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 760.0, 177.0, 760.0, 177.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-16" : [ "live.gain~", "live.gain~", 0 ],
			"obj-22" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "A3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "A5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "As5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "B4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "C5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Cs5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "D5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Ds5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "E5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "F5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Fs5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "G5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs3_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs4_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_loud_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_loud_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_loud_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_loud_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Loud",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Loud",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_med_leg.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_med_leg_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_med_stac.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Regular Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Regular Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "Gs5_med_stac_mute.wav",
				"bootpath" : "~/Desktop/Trumpet/MIDI_TRUMPET/Muted Soft",
				"patcherrelativepath" : "../Trumpet/MIDI_TRUMPET/Muted Soft",
				"type" : "WAVE",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
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
