{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 58.0, 62.0, 970.0, 648.0 ],
		"bglocked" : 0,
		"defrect" : [ 58.0, 62.0, 970.0, 648.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 9.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"metadata" : [  ],
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-96",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 671.0, 383.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connected",
					"id" : "obj-97",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 693.0, 383.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang to get stream info in the last outlet.",
					"id" : "obj-84",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 168.0, 232.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_dac_text",
					"text" : "start audio",
					"linecount" : 2,
					"id" : "obj-70",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 489.0, 597.0, 38.0, 33.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"varname" : "autohelp_dac",
					"id" : "obj-71",
					"local" : 1,
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 530.0, 591.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "startwinwdow_panel",
					"id" : "obj-83",
					"bordercolor" : [ 0.392157, 0.792157, 0.117647, 1.0 ],
					"numinlets" : 1,
					"border" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 482.0, 586.0, 100.0, 55.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "windows >",
					"id" : "obj-62",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 445.0, 57.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "mac >",
					"id" : "obj-61",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 116.0, 428.0, 34.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2nd argument : 1 if UDP, no arg if TCP",
					"id" : "obj-59",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 370.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1st argument : number of channels",
					"id" : "obj-41",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 356.0, 353.0, 163.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "The block size needs to be the same in netsend~and netreceive~.",
					"id" : "obj-40",
					"fontname" : "Arial",
					"frgb" : [ 1.0, 0.0, 0.0, 1.0 ],
					"fontsize" : 9.0,
					"numinlets" : 1,
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 290.0, 303.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Data size in bytes = blocksize * number of channels * format",
					"id" : "obj-34",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 272.0, 303.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "underflow",
					"id" : "obj-32",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 849.0, 529.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "overflow",
					"id" : "obj-31",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 806.0, 529.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description[1]",
					"text" : "Copyright (C) 2008 Remu | Written by Olivier Guillerminet | Based on code copyright (C) 2004-2005 Olaf Matthes",
					"id" : "obj-30",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 135.0, 509.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_description",
					"text" : "The netsend~ and netreceive~ objects allow to send real time audio channels over IP. You can choose to send from 1 to 32 channels via UDP or TCP. Of course, UDP is more efficient. You can choose the format of the samples, the number of channels you send, the size of the IP paquets and record UDP / TCP paquets into text files (useful to analse the network activity, compare what is sent and what is received, check latency...).",
					"linecount" : 5,
					"id" : "obj-29",
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 62.0, 498.0, 73.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_title",
					"text" : "netsend~ | netreceive~",
					"id" : "obj-21",
					"fontname" : "Arial",
					"fontface" : 3,
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 20.871338,
					"numinlets" : 1,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 13.0, 485.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"varname" : "autohelp_top_digest",
					"text" : "Sends uncompressed audio data over IP, from netsend~ to netreceive~.",
					"id" : "obj-22",
					"fontname" : "Arial",
					"frgb" : [ 0.2, 0.2, 0.2, 1.0 ],
					"fontsize" : 12.754705,
					"numinlets" : 1,
					"textcolor" : [ 0.2, 0.2, 0.2, 1.0 ],
					"numoutlets" : 0,
					"patching_rect" : [ 13.0, 41.0, 485.0, 21.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blocksize 1024",
					"id" : "obj-23",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 466.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blocksize 2048",
					"id" : "obj-24",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 488.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blocksize 512",
					"id" : "obj-25",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 444.0, 65.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open C:/log.txt",
					"id" : "obj-18",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 242.0, 445.0, 69.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Number of channels",
					"id" : "obj-95",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 139.0, 101.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "channels 2",
					"id" : "obj-94",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 140.0, 52.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "blocksize lets you change the number of samples included in one sent paquet (default value : 1024).",
					"linecount" : 2,
					"id" : "obj-93",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 102.0, 244.0, 303.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blocksize 1024",
					"id" : "obj-92",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 265.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blocksize 2048",
					"id" : "obj-91",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 14.0, 287.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "blocksize 512",
					"id" : "obj-90",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 243.0, 65.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record 0",
					"id" : "obj-89",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 493.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "3 | stop recording",
					"id" : "obj-88",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 493.0, 83.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "2 | start recording",
					"id" : "obj-87",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 473.0, 83.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "1 | define a log file",
					"id" : "obj-86",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 436.0, 97.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "To log streams in a text file (works with netsend~ and netreceive~) : ",
					"linecount" : 2,
					"id" : "obj-85",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 315.0, 400.0, 153.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "record 1",
					"id" : "obj-82",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 473.0, 44.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "open \"/Volumes/Macintosh HD/log.txt\"",
					"id" : "obj-33",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 149.0, 429.0, 162.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-75",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 91.0, 384.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connected",
					"id" : "obj-76",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.0, 384.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"id" : "obj-73",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 239.0, 195.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect localhost 8009",
					"id" : "obj-74",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 91.0, 195.0, 133.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "channels",
					"id" : "obj-72",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 645.0, 529.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "led",
					"id" : "obj-65",
					"ignoreclick" : 1,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 530.0, 247.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "print",
					"id" : "obj-1",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 809.0, 247.0, 31.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-2",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 543.0, 169.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "Bang to get stream info in the last outlet.",
					"id" : "obj-3",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 551.0, 291.0, 221.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "samples",
					"id" : "obj-5",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 690.0, 529.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-6",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 742.0, 511.0, 61.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "kick",
					"id" : "obj-7",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 539.0, 314.0, 25.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-8",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 850.0, 511.0, 45.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-9",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 804.0, 511.0, 45.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-10",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 530.0, 291.0, 15.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend set",
					"id" : "obj-11",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 589.0, 494.0, 59.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "textedit",
					"text" : "_float_",
					"id" : "obj-12",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"patching_rect" : [ 589.0, 512.0, 59.0, 16.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "format",
					"id" : "obj-13",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 597.0, 529.0, 43.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-14",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 687.0, 511.0, 54.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-15",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"triscale" : 0.9,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 649.0, 511.0, 37.0, 17.0 ],
					"htextcolor" : [ 0.870588, 0.870588, 0.870588, 1.0 ],
					"bgcolor" : [ 0.866667, 0.866667, 0.866667, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route format channels framesize bitrate overflow underflow",
					"id" : "obj-16",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 7,
					"outlettype" : [ "", "", "", "", "", "", "" ],
					"patching_rect" : [ 589.0, 453.0, 314.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "buffer 0.25",
					"id" : "obj-17",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 601.0, 314.0, 62.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "print",
					"id" : "obj-19",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.0, 314.0, 26.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "UDP",
					"id" : "obj-20",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 106.0, 165.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "netreceive~ 8009 4 1",
					"id" : "obj-26",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 96.0, 521.0, 236.0, 17.0 ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "netsend~ 4 1",
					"id" : "obj-35",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "list" ],
					"patching_rect" : [ 91.0, 363.0, 257.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"id" : "obj-36",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 329.0, 327.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 990",
					"id" : "obj-37",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 250.0, 327.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 880",
					"id" : "obj-38",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 170.0, 327.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-39",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 110.0, 327.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "format 8bit",
					"id" : "obj-44",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.0, 104.0, 53.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "format 16bit",
					"id" : "obj-45",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.0, 104.0, 58.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "format float",
					"id" : "obj-46",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 104.0, 54.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "disconnect",
					"id" : "obj-47",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.0, 65.0, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "connect localhost 8008",
					"id" : "obj-48",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 530.0, 65.0, 135.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "netsend~ 4",
					"id" : "obj-49",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "int", "list" ],
					"patching_rect" : [ 530.0, 226.0, 298.0, 17.0 ],
					"color" : [ 1.0, 0.890196, 0.090196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 220",
					"id" : "obj-50",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 809.0, 191.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 990",
					"id" : "obj-51",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 716.0, 191.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 880",
					"id" : "obj-52",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 623.0, 191.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "cycle~ 440",
					"id" : "obj-53",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 569.0, 191.0, 53.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "netreceive~ 8008 4",
					"id" : "obj-58",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 6,
					"outlettype" : [ "signal", "signal", "signal", "signal", "list", "list" ],
					"patching_rect" : [ 530.0, 358.0, 225.0, 17.0 ],
					"color" : [ 0.278431, 0.921569, 0.639216, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "format defines the resolution of the sent signal",
					"id" : "obj-60",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 730.0, 103.0, 213.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "connected",
					"id" : "obj-63",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 552.0, 247.0, 100.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "TCP",
					"id" : "obj-67",
					"fontname" : "Arial Bold",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 544.0, 30.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "buffer sets buffer size (0 - 1)",
					"id" : "obj-68",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 669.0, 314.0, 123.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "kbps",
					"id" : "obj-69",
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 756.0, 529.0, 48.0, 17.0 ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"varname" : "autohelp_top_panel",
					"grad2" : [ 0.9, 0.9, 0.9, 1.0 ],
					"id" : "obj-28",
					"numinlets" : 1,
					"mode" : 1,
					"numoutlets" : 0,
					"grad1" : [ 0.88, 0.98, 0.78, 1.0 ],
					"background" : 1,
					"patching_rect" : [ 8.0, 10.0, 495.0, 52.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-58", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 580.700012, 389.0, 539.5, 389.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 1 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 159.75, 578.0, 539.5, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"color" : [ 0.239216, 0.643137, 0.709804, 1.0 ],
					"midpoints" : [ 105.5, 578.0, 539.5, 578.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 3 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 663.099976, 407.0, 565.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 2 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 621.900024, 407.0, 565.5, 407.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 3 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 268.25, 561.0, 565.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 2 ],
					"destination" : [ "obj-71", 1 ],
					"hidden" : 0,
					"color" : [ 0.317647, 0.709804, 0.321569, 1.0 ],
					"midpoints" : [ 214.0, 561.0, 565.5, 561.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 4 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [ 704.299988, 378.0, 680.5, 378.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.0, 190.0, 539.5, 190.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 647.666687, 488.0, 658.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 5 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 844.333313, 487.0, 859.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 4 ],
					"destination" : [ "obj-9", 0 ],
					"hidden" : 0,
					"midpoints" : [ 795.166687, 488.0, 813.5, 488.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 3 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 746.0, 487.0, 751.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 2 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 251.5, 475.0, 105.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.5, 343.0, 539.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 610.5, 343.0, 539.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-10", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 548.5, 343.0, 539.5, 343.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 578.5, 221.0, 539.5, 221.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 539.5, 92.0, 539.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 687.5, 92.0, 539.5, 92.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 126.0, 539.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-49", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-49", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-11", 0 ],
					"hidden" : 0,
					"midpoints" : [ 598.5, 487.0, 598.5, 487.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-39", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 119.5, 354.0, 100.5, 354.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-38", 0 ],
					"destination" : [ "obj-35", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-35", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-36", 0 ],
					"destination" : [ "obj-35", 3 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-52", 0 ],
					"destination" : [ "obj-49", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 1 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-65", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 614.5, 126.0, 539.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-46", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 682.5, 126.0, 539.5, 126.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 100.5, 222.0, 100.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-73", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 248.5, 222.0, 100.5, 222.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-35", 0 ],
					"destination" : [ "obj-75", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 158.5, 475.0, 105.5, 475.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-82", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 490.0, 105.5, 490.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-89", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 276.5, 510.0, 105.5, 510.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 261.0, 100.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 283.0, 100.5, 283.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 305.0, 100.5, 305.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-49", 0 ],
					"hidden" : 0,
					"midpoints" : [ 552.5, 160.0, 539.5, 160.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 5 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [ 745.5, 438.0, 598.5, 438.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 28.5, 462.0, 105.5, 462.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-23", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 484.0, 105.5, 484.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [ 23.5, 507.0, 105.5, 507.0 ]
				}

			}
 ]
	}

}
