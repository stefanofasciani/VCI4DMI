{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 8,
			"architecture" : "x86"
		}
,
		"rect" : [ 322.0, 44.0, 1122.0, 810.0 ],
		"bgcolor" : [ 0.552941, 0.552941, 0.552941, 1.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 10.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 5457.447754, 685.0, 49.0, 18.0 ],
					"text" : "strippath"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5666.197754, 773.590698, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-201",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5632.447754, 873.377808, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-376",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5666.197754, 801.307373, 32.5, 16.0 ],
					"text" : "5010"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-225",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5632.447754, 832.307373, 54.0, 16.0 ],
					"text" : "/D/port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5457.447754, 715.557617, 63.0, 18.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-372",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5632.447754, 685.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-378",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5457.447754, 742.61499, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1293.357178, 295.390442, 100.0, 17.724426 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-379",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5529.447754, 685.0, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 278.390411, 125.714233, 18.0 ],
					"text" : "Live Port & Name",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-380",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 5000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5632.447754, 712.057373, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 295.390442, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5214.75, 1229.0, 54.0, 18.0 ],
					"text" : "delay 900"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5192.75, 1251.535767, 54.0, 18.0 ],
					"text" : "delay 600"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4579.274414, 701.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.0, 183.32634, 62.000122, 18.0 ],
					"text" : "Map Dims",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4606.492188, 144.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.999878, 6.636364, 62.000122, 18.0 ],
					"text" : "Map Dims",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-115",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6672.45459, 1375.569458, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 846.170044, 522.712219, 67.993042, 18.0 ],
					"text" : "Preset Num",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-521",
					"items" : [ "AU DLS Synth 1", ",", "IAC Driver Bus 1", ",", "UltraLite MIDI Port", ",", "from Max 1", ",", "from Max 2" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3742.596191, 881.442749, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.705688, 134.0, 82.859192, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-377",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.634399, 576.5, 456.0, 32.0 ],
					"text" : "NOTE: disable or remove from presentation the audo and data visualizations to reduce\nthe CPU load (allows to work with smaller window step size)",
					"textcolor" : [ 1.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-373",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.634399, 481.616211, 288.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.022339, 648.486511, 221.0, 27.0 ],
					"text" : "VCI4DMI Runtime",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-374",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.634399, 512.383789, 391.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 964.022339, 675.486511, 378.0, 56.0 ],
					"text" : "Voice-Controlled Interface for Digital Musical Instruments\nis distributed under LGPL 3\nCopyright (C) 2014 Stefano Fasciani, National University of Singapore\nstefanofasciani@stefanofasciani.com",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-375",
					"linecount" : 37,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 10.634399, 18.116211, 455.0, 462.0 ],
					"text" : "This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).\n\nThe Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) \nis a collection of MAX patches, MAX externals and MATLAB functions \nimplementing ad-hoc mappings to control an arbitrary number of real-valued\ninstrument parameters by variation of the voice timbre.\nThe VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html\nVCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore\nInquiries: stefanofasciani@stefanofasciani.com\n\nThe VCI4DMI is free software: you can redistribute it and/or modify\nit under the terms of the GNU Lesser General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThe VCI4DMI is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License\nalong with Foobar.  If not, see <http://www.gnu.org/licenses/>.\n\nIf you use the VCI4DMI or any part of it in any program or publication,\nplease acknowledge its authors by adding a reference any of these pubblications:\n\nFasciani, S. and Wyse, L. 2012. \"Adapting general purpose interfaces to synthesis\nengines using unsupervised dimensionality reduction techniques and inverse mapping\nfrom features to parameters\". In Proceedings of the 2012 International Computer\nMusic Conference. Ljubljana, Slovenia.\n\nFasciani, S. and Wyse, L. 2013. \"A Self-Organizing Gesture Map for a\nVoice-Controlled Instrument Interface. In Proceedings of the 13th conference\non New Interfaces for Musical Expression\". Daejeon, Korea.\n\nFasciani, S. 2014. \"Voice-Controlled Interface for Digital Musical Instruments\".\nPhD Thesis, National University of Singapore.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.624512, 112.0, 42.0, 16.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-123",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3513.846191, 976.0, 36.20752, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 826.11554, 108.5, 80.042786, 18.0 ],
					"text" : "Note Off",
					"texton" : "Note On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3155.096191, 513.309021, 93.0, 18.0 ],
					"text" : "if $i1 > 26 then $i1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4785.727539, 1761.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-369",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4755.0, 1807.800781, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-364",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4197.612305, 1761.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4166.814453, 1815.800781, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.612549, 1761.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-307",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3559.814697, 1815.800781, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.52002, 2133.867188, 75.0, 18.0 ],
					"text" : "s _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-269",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.52002, 2087.900391, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 97.0, 557.147705, 64.79657, 20.0 ],
					"text" : "Disp Off",
					"texton" : "Disp On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3007.1521, 1898.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2679.442139, 1898.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2383.442139, 1898.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2088.423828, 1898.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1766.423706, 1898.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1437.400879, 1898.950195, 73.0, 18.0 ],
					"text" : "r _featdispstat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-237",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1749.923706, 1875.0, 43.0, 18.0 ],
					"text" : "r _pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1409.882446, 1875.0, 53.0, 18.0 ],
					"text" : "r _energy"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2620.409668, 1083.0, 62.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 1,
					"id" : "obj-1326",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.403564, 1570.0, 75.156425, 16.0 ],
					"presentation_rect" : [ 2377.403564, 1570.0, 75.156425, 16.0 ],
					"text" : [ "_($1 delete 0 1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1639",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3685.846191, 370.309021, 64.0, 18.0 ],
					"text" : "s _autopitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1613",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3141.40625, 587.309021, 48.0, 18.0 ],
					"text" : "delay 75"
				}

			}
, 			{
				"box" : 				{
					"attr" : "threshold",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1631",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 212.557617, 145.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1630",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 3685.846191, 340.309021, 46.0, 18.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"attr" : "freqmax",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1625",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3792.428711, 175.831726, 66.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "freqmin",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1627",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 175.831726, 68.0, 36.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1596",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3155.096191, 564.309021, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3685.846191, 289.309021, 87.0, 18.0 ],
					"text" : "if $i1 > 0 then $i1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1382",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3685.846191, 317.309021, 30.0, 18.0 ],
					"text" : "ftom"
				}

			}
, 			{
				"box" : 				{
					"attr" : "onsetperiod",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1345",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 104.809021, 144.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onsetamp",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1346",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 80.474609, 145.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "onsetpitch",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1347",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 54.474609, 144.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "period",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1343",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 130.866638, 145.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "size",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1344",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3718.596191, 155.192749, 144.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "bang" ],
					"patching_rect" : [ 3685.846191, 264.309021, 46.0, 18.0 ],
					"text" : "fzero~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1562",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4884.524414, 1283.416992, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-800",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2979.096191, 587.309021, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1509",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2568.691895, 719.25, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1508",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2568.691895, 688.5, 61.0, 18.0 ],
					"text" : "r _nanreset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.999757, 0.995005, 0.994899, 1.0 ],
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1525.400879, 1665.867188, 63.0, 18.0 ],
					"text" : "s _nanreset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1956.5, 1809.0, 45.0, 18.0 ],
					"text" : "select 0"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1431",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1956.5, 1779.867188, 78.920898, 16.0 ],
					"presentation_rect" : [ 1956.5, 1779.867188, 78.920898, 16.0 ],
					"text" : [ "_(if ($1 >= 0) 1 0)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-805",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1905.0, 1633.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1527",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6559.693848, 1453.286255, 43.0, 18.0 ],
					"text" : "pipe 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1524",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6625.506836, 1411.569458, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1521",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6342.30957, 1238.286255, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.03833, 474.147705, 70.0, 20.0 ],
					"text" : "Clear Preset",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1519",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6507.683594, 1276.569458, 32.5, 16.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1518",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6428.683594, 1276.569458, 42.0, 16.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1515",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6342.30957, 1276.569458, 42.0, 16.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1510",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6441.30957, 1375.569458, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.452576, 502.147705, 100.0, 17.724426 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"active2" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"clicked1" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"clicked2" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"id" : "obj-1512",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 6342.30957, 1316.569458, 104.214355, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.452576, 474.147705, 100.0, 27.0 ],
					"textcolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1483",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 14,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6625.506836, 1375.569458, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 804.452576, 522.712219, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-1480",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6342.30957, 1200.569458, 196.0, 31.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 590.03833, 453.0, 277.03302, 19.0 ],
					"text" : "VOCAL GC MAP AND DMI MAP PAIRS PRESETS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1391",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6428.683594, 1238.286255, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 660.697815, 474.147705, 70.0, 20.0 ],
					"text" : "Import Preset",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1430",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6507.683594, 1238.286255, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 732.193848, 474.147705, 70.0, 20.0 ],
					"text" : "Export Preset",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1000",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5879.066406, 1453.286255, 62.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoveroncolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1407",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5778.541992, 1534.082642, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 698.323975, 508.872131, 91.0, 20.0 ],
					"text" : "SwitchMapsID",
					"texton" : "IDW On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-934",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5857.438477, 1639.569458, 62.255859, 16.0 ],
					"presentation_rect" : [ 5857.438477, 1639.569458, 62.255859, 16.0 ],
					"text" : [ "_/maps $2 $3" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6156.816406, 1646.798828, 83.0, 18.0 ],
					"text" : "s _dumpsettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-640",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6156.816406, 1585.127075, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-291",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5879.066406, 1516.569458, 103.753906, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.051453, 500.147705, 59.0, 18.0 ],
					"text" : "Map V ID",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-279",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6005.45459, 1516.569458, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 632.051453, 522.712219, 59.0, 18.0 ],
					"text" : "Map D ID",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5857.438477, 1698.79895, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1242",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6005.45459, 1541.876709, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.03833, 522.712219, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-316",
					"maxclass" : "number",
					"maximum" : 64,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5879.066406, 1541.876709, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 592.03833, 500.147705, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1404",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2532.187012, 902.497314, 81.0, 18.0 ],
					"text" : "r _midigenutils3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2107.986816, 909.0, 81.0, 18.0 ],
					"text" : "r _midigenutils2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1397",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 665.309021, 81.0, 18.0 ],
					"text" : "r _midigenutils1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-754",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4444.179199, 1519.513184, 82.0, 18.0 ],
					"text" : "s _midigenutils3"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1685",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3161.596191, 395.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.772705, 175.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1681",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3540.346191, 494.309021, 53.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.705688, 175.0, 62.5, 18.0 ],
					"text" : "Auto Val.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1679",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3267.096191, 891.866638, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.478882, 175.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1680",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3155.096191, 610.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.03833, 175.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1669",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3415.72998, 212.557617, 71.0, 18.0 ],
					"text" : "loadmess -10"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1668",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3351.346191, 212.557617, 71.0, 18.0 ],
					"text" : "loadmess -25"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-737",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1726.719727, 757.25, 117.280273, 16.0 ],
					"presentation_rect" : [ 1726.719727, 757.25, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 9 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1499",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1262.996826, 885.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1394",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3809.096191, 464.309021, 53.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 956.615601, 138.864868, 63.695496, 29.0 ],
					"text" : "Min/Max amp range",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1599",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3225.032715, 580.309021, 47.0, 18.0 ],
					"text" : "r _onset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1593",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3415.72998, 264.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.158325, 134.0, 41.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1594",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3351.346191, 264.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 908.158325, 155.0, 41.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1585",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3372.77002, 112.309021, 62.0, 18.0 ],
					"text" : "loadmess 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1584",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3271.224609, 112.309021, 67.0, 18.0 ],
					"text" : "loadmess 70"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1581",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3430.486328, 47.474609, 231.0, 51.0 ],
					"text" : "• A low and high amplitude threshold: if signal amplitude is below the low threshold, no pitches or peaks are output. The high threshold is a minimum at which \"cooked\" outputs may appear."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1582",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3430.486328, 97.474609, 229.0, 51.0 ],
					"text" : "• A period in milliseconds (50) over which the raw pitch may not deviate more than an interval in half-tones (0.5) from the average pitch to report it as a note to the \"cooked\" pitch outlet."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1583",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3430.486328, 148.474609, 242.0, 62.0 ],
					"text" : "• A period in milliseconds (100) over which a re-attack is reported if the amplitude rises more than (10) dB. The re-attack will result in a \"bang\" in the attack outlet and may give rise to repeated notes in the cooked pitch output."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1580",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3326.730957, 175.831726, 65.039062, 16.0 ],
					"presentation_rect" : [ 3326.730957, 175.831726, 65.039062, 16.0 ],
					"text" : [ "_vibrato $1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1579",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3206.84082, 175.831726, 83.383789, 16.0 ],
					"presentation_rect" : [ 3206.84082, 175.831726, 83.383789, 16.0 ],
					"text" : [ "_amp-range $1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3326.730957, 94.309021, 73.0, 18.0 ],
					"text" : "loadmess 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3206.84082, 94.309021, 67.0, 18.0 ],
					"text" : "loadmess 40"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1576",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3141.40625, 112.309021, 67.0, 18.0 ],
					"text" : "loadmess 30"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3089.810547, 94.309021, 67.0, 18.0 ],
					"text" : "loadmess 60"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1574",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3089.810547, 175.831726, 70.595703, 16.0 ],
					"presentation_rect" : [ 3089.810547, 175.831726, 70.595703, 16.0 ],
					"text" : [ "_reattack $1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1571",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3372.77002, 138.309021, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1572",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3326.730957, 138.309021, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1569",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3271.224609, 138.309021, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1570",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3206.84082, 138.309021, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1568",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3141.40625, 138.309021, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1567",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3089.810547, 138.309021, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2954.456055, 186.309021, 36.0, 18.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1532",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2905.706055, 156.831726, 61.0, 18.0 ],
					"text" : "r _startstop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2971.456055, 156.831726, 54.0, 18.0 ],
					"text" : "r _postsig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1478",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3415.72998, 230.309021, 79.0, 18.0 ],
					"text" : "r _midigenana2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3351.346191, 230.309021, 79.0, 18.0 ],
					"text" : "r _midigenana1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1475",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3365.796387, 542.309021, 70.0, 18.0 ],
					"text" : "r _midigenvel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3513.846191, 542.309021, 72.0, 18.0 ],
					"text" : "r _midigendur"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1473",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2979.096191, 558.309021, 78.0, 18.0 ],
					"text" : "r _midigenpitch"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1456",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2532.187012, 1019.309021, 122.099609, 16.0 ],
					"presentation_rect" : [ 2532.187012, 1019.309021, 122.099609, 16.0 ],
					"text" : [ "_($midigensett set 0 11 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1455",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 1039.0, 122.841797, 16.0 ],
					"presentation_rect" : [ 2154.486816, 1039.0, 122.841797, 16.0 ],
					"text" : [ "_($midigensett set 0 10 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1454",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3487.346191, 325.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 3487.346191, 325.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 8 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1453",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3351.346191, 325.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 3351.346191, 325.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 7 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1450",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3473.846191, 630.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 3473.846191, 630.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 6 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1449",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3338.596191, 630.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 3338.596191, 630.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 5 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1448",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.846191, 632.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 2896.846191, 632.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 4 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1443",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2952.456055, 665.309021, 93.0, 18.0 ],
					"text" : "r _midigendurstate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1442",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3338.596191, 485.309021, 92.0, 18.0 ],
					"text" : "r _midigenvelstate"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1441",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3194.815918, 564.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 3194.815918, 564.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 2 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1440",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.846191, 786.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 2896.846191, 786.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 3 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1438",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2939.815918, 542.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 2939.815918, 542.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 1 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1437",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3136.596191, 485.309021, 100.0, 18.0 ],
					"text" : "r _midigenpitchstate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1435",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3487.346191, 728.309021, 79.0, 18.0 ],
					"text" : "r _midigenstate"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1434",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3424.846191, 916.309021, 117.280273, 16.0 ],
					"presentation_rect" : [ 3424.846191, 916.309021, 117.280273, 16.0 ],
					"text" : [ "_($midigensett set 0 0 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3628.096191, 864.866638, 68.0, 18.0 ],
					"text" : "r _midichupd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1408",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3747.096191, 476.309021, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1403",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3747.096191, 445.140808, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1401",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3758.096191, 645.309021, 66.0, 16.0 ],
					"text" : "/D/midich $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1402",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3758.096191, 686.379333, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3747.096191, 411.698425, 68.0, 18.0 ],
					"text" : "r _midichupd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1096",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3513.846191, 850.751892, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1085",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3473.846191, 850.751892, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1154",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3424.846191, 810.309021, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 711.323975, 108.5, 39.0, 18.0 ],
					"text" : "Off",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-471",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3299.596191, 395.309021, 53.0, 51.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.03833, 108.5, 135.790039, 18.0 ],
					"text" : "MIDI NOTE GENERATOR",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoveroncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-843",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3378.846191, 667.309021, 36.20752, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 791.725952, 108.5, 32.0, 18.0 ],
					"text" : "flush",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoveroncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-844",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2908.66748, 345.309021, 36.244629, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 757.899536, 108.5, 32.0, 18.0 ],
					"text" : "onset",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-730",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3089.810547, 361.809021, 53.0, 18.0 ],
					"text" : "clip 0 127"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-937",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3410.742676, 657.309021, 54.0, 18.0 ],
					"text" : "Flush",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-936",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3742.596191, 500.309021, 53.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 799.690063, 156.0, 105.658875, 18.0 ],
					"text" : "MIDI Out & Chan.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-932",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3378.846191, 759.309021, 32.5, 18.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-929",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3378.846191, 375.309021, 96.0, 18.0 ],
					"text" : "if $i1 < 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-926",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3089.810547, 325.309021, 107.0, 18.0 ],
					"text" : "scale -35. -10. 0. 127."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-919",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3248.846191, 771.309021, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-918",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3327.310547, 693.309021, 32.5, 16.0 ],
					"text" : "$1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-917",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3262.346191, 692.309021, 32.5, 18.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-916",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3378.846191, 693.309021, 32.5, 16.0 ],
					"text" : "flush"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-915",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3378.846191, 728.309021, 77.0, 18.0 ],
					"text" : "pipe 0 0 10000"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-910",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2919.846191, 728.309021, 114.0, 18.0 ],
					"text" : "if $i1 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-907",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 3487.346191, 810.309021, 59.0, 18.0 ],
					"text" : "unpack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-906",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3060.346191, 771.309021, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-905",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3073.846191, 728.309021, 32.5, 18.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-903",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2896.846191, 692.309021, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.772705, 134.0, 59.0, 20.0 ],
					"text" : "Duration",
					"texton" : "Autodur",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-904",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2896.846191, 665.309021, 50.0, 18.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-898",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 3073.846191, 692.309021, 129.0, 18.0 ],
					"text" : "makenote @repeatmode 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-897",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3800.096191, 517.309021, 62.0, 18.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-896",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3351.346191, 587.309021, 60.0, 18.0 ],
					"text" : "r _autovelo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-895",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3155.096191, 445.140808, 63.0, 18.0 ],
					"text" : "r _autopitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-894",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3015.846191, 395.309021, 64.0, 18.0 ],
					"text" : "s _autopitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-893",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3089.810547, 395.309021, 62.0, 18.0 ],
					"text" : "s _autovelo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-892",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3458.346191, 542.309021, 47.0, 18.0 ],
					"text" : "r _onset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-891",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3320.060547, 542.309021, 47.0, 18.0 ],
					"text" : "r _onset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-890",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3119.060547, 533.309021, 47.0, 18.0 ],
					"text" : "r _onset"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-889",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2908.66748, 395.309021, 48.0, 18.0 ],
					"text" : "s _onset"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-888",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3458.346191, 587.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.772705, 156.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-887",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3289.346191, 587.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.478882, 156.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"format" : 4,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-886",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3087.346191, 587.309021, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.03833, 156.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-879",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3275.846191, 630.309021, 46.0, 18.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-876",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3275.846191, 542.309021, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-875",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3073.846191, 542.309021, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-873",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3275.846191, 513.309021, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 646.478882, 134.0, 59.0, 20.0 ],
					"text" : "Velocity",
					"texton" : "Autovelo",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-865",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3458.346191, 485.309021, 50.0, 18.0 ],
					"text" : "Duration"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-864",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3275.846191, 485.309021, 50.0, 18.0 ],
					"text" : "Velocity"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-863",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3073.846191, 485.309021, 50.0, 18.0 ],
					"text" : "Pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-860",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3073.846191, 638.309021, 46.0, 18.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-859",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3073.846191, 513.309021, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 583.03833, 134.0, 59.0, 20.0 ],
					"text" : "Pitch",
					"texton" : "Autopitch",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-856",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3628.096191, 445.140808, 113.0, 18.0 ],
					"text" : "loadmess \"from Max 1\""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-851",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "float" ],
					"patching_rect" : [ 3015.846191, 325.309021, 62.0, 18.0 ],
					"text" : "unpack 0 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-833",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 0,
					"patching_rect" : [ 3571.596191, 922.309021, 46.0, 18.0 ],
					"text" : "noteout"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-830",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8, ",", 9, ",", 10, ",", 11, ",", 12, ",", 13, ",", 14, ",", 15, ",", 16 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3747.096191, 518.309021, 41.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 773.705688, 156.0, 26.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-742",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2908.66748, 296.309021, 72.0, 18.0 ],
					"text" : "Onset",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-732",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "list", "float", "float", "float", "list", "bang", "list", "list" ],
					"patching_rect" : [ 3059.096191, 264.309021, 234.0, 18.0 ],
					"text" : "analyzer~ 1024 256 2048 blackman70 0 1 10 3 list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-705",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3770.678711, 383.698425, 109.5, 18.0 ],
					"text" : "Midi Out"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-694",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2977.986328, 92.831726, 109.5, 40.0 ],
					"text" : "Onset / Pitch Detection / MIDI GENERATION"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.588989, 3188.0, 114.0, 18.0 ],
					"text" : "if $i1 == 1 then 0 else 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1504",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.588989, 3158.0, 59.0, 18.0 ],
					"text" : "r _vbypass"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 741.088989, 3455.0, 61.0, 18.0 ],
					"text" : "s _vbypass"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1502",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5258.024414, 161.226044, 61.0, 18.0 ],
					"text" : "s _vbypass"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1500",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5238.524414, 399.442383, 61.0, 18.0 ],
					"text" : "s _vbypass"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1496",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.46283, 3219.5, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1495",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 620.46283, 3354.701904, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1490",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.588989, 3208.5, 150.0, 18.0 ],
					"text" : "GC EMULATOR"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1482",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 719.050415, 3368.701904, 57.0, 18.0 ],
					"text" : "s _emuout"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 745.588989, 3226.5, 229.082031, 18.0 ],
					"text" : "enable - nodes4dim - maxtime - varime (dsp on)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1470",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 905.292603, 3267.439453, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1469",
					"maxclass" : "number",
					"maximum" : 5000,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 850.37854, 3267.439453, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1468",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.463989, 3265.945801, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1467",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.588989, 3265.945801, 52.0, 18.0 ],
					"text" : "r _vcirate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1466",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.050415, 3265.945801, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1465",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 719.050415, 3307.0, 81.0, 18.0 ],
					"text" : "sfa.GCemulator"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1486",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6417.963867, 298.727356, 56.0, 18.0 ],
					"text" : "r _emuout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1452",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7257.196289, 298.944122, 82.0, 18.0 ],
					"text" : "r _activeparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4727.505371, 675.749634, 83.0, 18.0 ],
					"text" : "s _activeparams"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1439",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 8,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7257.196289, 327.920013, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1020.721191, 544.147705, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1424",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7351.696289, 555.920044, 74.0, 16.0 ],
					"text" : "1 1 1 1 1 1 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1423",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7338.196289, 539.920044, 74.0, 16.0 ],
					"text" : "1 1 1 1 1 1 1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1422",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7324.696289, 523.920044, 74.0, 16.0 ],
					"text" : "1 1 1 1 1 1 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1421",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7311.196289, 507.920013, 74.0, 16.0 ],
					"text" : "1 1 1 1 1 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7297.696289, 491.920013, 74.0, 16.0 ],
					"text" : "1 1 1 1 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1414",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7284.196289, 475.920013, 74.0, 16.0 ],
					"text" : "1 1 1 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1411",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7270.696289, 459.920013, 74.0, 16.0 ],
					"text" : "1 1 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1410",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7257.196289, 443.920013, 74.0, 16.0 ],
					"text" : "1 0 0 0 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1405",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 7257.196289, 361.920013, 127.0, 18.0 ],
					"text" : "route 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"ghostbar" : 100,
					"id" : "obj-1400",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7257.196289, 584.920044, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.721191, 566.486511, 170.0, 10.161194 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 8,
					"slidercolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1484",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5238.524414, 182.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1485",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5272.274414, 274.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1487",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5238.524414, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1488",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5272.274414, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1489",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5238.524414, 333.442749, 63.0, 16.0 ],
					"text" : "/V/active $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1481",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5238.524414, 250.057373, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.5, 6.636364, 50.0, 18.0 ],
					"text" : "Bypass",
					"texton" : "MAP On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1464",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4430.679199, 1501.513184, 82.0, 18.0 ],
					"text" : "s _midigenutils2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4417.179199, 1483.513184, 82.0, 18.0 ],
					"text" : "s _midigenutils1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1462",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4403.679199, 1465.513184, 81.0, 18.0 ],
					"text" : "s _midigenana2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4390.179199, 1447.513184, 81.0, 18.0 ],
					"text" : "s _midigenana1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4376.679199, 1429.513184, 73.0, 18.0 ],
					"text" : "s _midigendur"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1458",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4363.179199, 1411.513184, 72.0, 18.0 ],
					"text" : "s _midigenvel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4349.679199, 1393.513184, 80.0, 18.0 ],
					"text" : "s _midigenpitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1426",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4336.179199, 1375.513184, 95.0, 18.0 ],
					"text" : "s _midigendurstate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1427",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4322.679199, 1357.513184, 93.0, 18.0 ],
					"text" : "s _midigenvelstate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1428",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4309.179199, 1339.513184, 102.0, 18.0 ],
					"text" : "s _midigenpitchstate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1429",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4295.679199, 1321.513184, 81.0, 18.0 ],
					"text" : "s _midigenstate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1432",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 12,
					"outlettype" : [ "int", "int", "int", "int", "int", "int", "int", "int", "int", "float", "float", "float" ],
					"patching_rect" : [ 4295.679199, 1171.0, 167.5, 18.0 ],
					"text" : "unpack 0 0 0 0 0 0 0 0 0 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1433",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4295.679199, 1115.0, 93.0, 18.0 ],
					"text" : "r _midigensettupdt"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1415",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4491.203613, 1205.0, 88.378906, 16.0 ],
					"presentation_rect" : [ 4491.203613, 1205.0, 88.378906, 16.0 ],
					"text" : [ "_/V/midigensett $*1" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4491.203613, 1243.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1417",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4491.203613, 1171.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1418",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4491.203613, 1143.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 4491.203613, 1143.0, 70.581055, 16.0 ],
					"text" : [ "_($midigensett)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1419",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4491.203613, 1115.0, 82.0, 18.0 ],
					"text" : "r _dumpsettings"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4686.0, 114.831726, 94.0, 18.0 ],
					"text" : "s _midigensettupdt"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 12",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1412",
					"maxclass" : "ftm.object",
					"name" : "midigensett",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1134.192139, 2672.0, 114.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1134.192139, 2672.0, 114.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 12"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1370",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4650.505371, 675.749634, 69.0, 18.0 ],
					"text" : "s _midichupd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1395",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5171.75, 1275.535767, 54.0, 18.0 ],
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5293.5, 1217.248535, 90.0, 18.0 ],
					"text" : "sprintf text Err-%s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1361",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5171.75, 1191.805908, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1383",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5171.75, 1321.513184, 48.25, 29.555786 ],
					"presentation" : 1,
					"presentation_rect" : [ 856.543213, 205.704132, 46.420837, 20.0 ],
					"text" : "Err-FTm",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1367",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4595.008301, 675.749634, 42.532227, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1312.500732, 183.32634, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1369",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 16,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4625.959961, 114.831726, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1310.85791, 6.636364, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1351",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4772.024414, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4805.774414, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1362",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4772.024414, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1363",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4805.774414, 831.442749, 50.5, 16.0 ],
					"text" : "0.5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1364",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4772.024414, 862.442749, 75.0, 16.0 ],
					"text" : "/D/adacoeff $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4772.024414, 732.192749, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1249.0, 240.864868, 88.5, 18.0 ],
					"text" : "Adaptive Coef.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1305",
					"maxclass" : "flonum",
					"maximum" : 5.0,
					"minimum" : 0.5,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4772.024414, 775.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 257.0, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1358",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5443.875488, 180.192749, 41.0, 18.0 ],
					"text" : "r _fdbk"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1354",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5443.875488, 214.557617, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1353",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5339.875488, 214.557617, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1352",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5339.875488, 180.192749, 38.0, 18.0 ],
					"text" : "r _plot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5130.524414, 1172.944702, 43.0, 18.0 ],
					"text" : "s _fdbk"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1041",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5089.524414, 1172.944702, 40.0, 18.0 ],
					"text" : "s _plot"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5048.524414, 1172.944702, 38.0, 18.0 ],
					"text" : "s _rec"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5046.25, 1217.248535, 91.0, 18.0 ],
					"text" : "sprintf text Ovl%ld"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1385",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5009.774414, 1217.248535, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1381",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5009.774414, 1264.0, 48.25, 29.555786 ],
					"presentation" : 1,
					"presentation_rect" : [ 807.690063, 205.704132, 46.420837, 20.0 ],
					"text" : "Ovl2",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1378",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4755.0, 2446.100586, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1379",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4755.0, 2475.950195, 43.0, 18.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1380",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4755.0, 2510.150391, 77.0, 18.0 ],
					"text" : "s _outmaskosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1375",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4166.814453, 2446.100586, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1376",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4166.814453, 2475.950195, 43.0, 18.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4166.814453, 2510.150391, 77.0, 18.0 ],
					"text" : "s _outmaskosc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1372",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3559.814697, 2446.100586, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1373",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3559.814697, 2475.950195, 43.0, 18.0 ],
					"text" : "del 200"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1374",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3559.814697, 2510.150391, 77.0, 18.0 ],
					"text" : "s _outmaskosc"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1365",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 1264.0, 61.132816, 16.0 ],
					"presentation_rect" : [ 4657.25, 1264.0, 61.132816, 16.0 ],
					"text" : [ "_/V/mask $*1" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-645",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4966.524414, 1245.022583, 37.0, 18.0 ],
					"text" : "s _init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-648",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4925.524414, 1213.944702, 60.0, 18.0 ],
					"text" : "s _resbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4966.524414, 1163.944702, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4925.524414, 1163.944702, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-451",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4884.524414, 1186.715332, 100.0, 18.0 ],
					"text" : "s _mtlbcmdstartstop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4884.524414, 1110.022583, 60.0, 18.0 ],
					"text" : "r _mtlbcmd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-318",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 4884.524414, 1143.0, 347.0, 18.0 ],
					"text" : "osc-route /startstop /reset /init /overload /rec /plot /fdbk /error"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1355",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4657.25, 1303.416992, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1290",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 1233.466797, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1203",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 1207.516602, 65.576172, 16.0 ],
					"presentation_rect" : [ 4657.25, 1207.516602, 65.576172, 16.0 ],
					"text" : [ "_($feat_mask)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1132",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4774.22168, 1143.0, 76.0, 18.0 ],
					"text" : "r _outmaskosc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1131",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 1178.716797, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 1143.0, 114.0, 18.0 ],
					"text" : "if $i1 == 0 then 1 else 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.25, 1110.850586, 47.0, 18.0 ],
					"text" : "r _mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1036",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2583.477539, 854.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1040",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.271973, 877.0, 57.0, 18.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1034",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4195.02002, 289.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4225.929199, 321.831726, 57.0, 18.0 ],
					"text" : "pack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1032",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4159.27002, 1205.0, 71.704102, 16.0 ],
					"presentation_rect" : [ 4159.27002, 1205.0, 71.704102, 16.0 ],
					"text" : [ "_/V/settings $*1" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1350",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2439.5, 771.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1325",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2260.915283, 753.867188, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2082.915283, 739.867188, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2616.271973, 931.0, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1212",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2616.271973, 902.497314, 61.704102, 16.0 ],
					"presentation_rect" : [ 2616.271973, 902.497314, 61.704102, 16.0 ],
					"text" : [ "_/V/gates $*1" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4528.524414, 114.831726, 83.0, 18.0 ],
					"text" : "s _dumpsettings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.484009, 2009.700195, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4755.0, 1845.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4166.814453, 1845.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1245",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3559.814697, 1845.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1215",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.442139, 1709.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1204",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2532.187012, 452.309021, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2417.116211, 430.309021, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1170",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 452.309021, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-712",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4067.02002, 251.692749, 76.142578, 16.0 ],
					"presentation_rect" : [ 4067.02002, 251.692749, 76.142578, 16.0 ],
					"text" : [ "_(if ($2 == 1) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 826.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-488",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 904.25, 106.728508, 16.0 ],
					"presentation_rect" : [ 1774.0, 904.25, 106.728508, 16.0 ],
					"text" : [ "_($flux_gate set 0 0 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1892.0, 920.25, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1892.0, 887.0, 68.0, 16.0 ],
					"text" : "/V/fluxmin $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1124",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4159.27002, 1243.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4159.27002, 1171.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-265",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4159.27002, 1143.0, 53.90625, 16.0 ],
					"presentation_rect" : [ 4159.27002, 1143.0, 53.90625, 16.0 ],
					"text" : [ "_($settings)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4159.27002, 1115.0, 82.0, 18.0 ],
					"text" : "r _dumpsettings"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1342",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5243.524414, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1341",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5134.25, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1340",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5022.25, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1339",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.25, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1338",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4638.774414, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1337",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4528.524414, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1336",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.154785, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1335",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4309.429199, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1334",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4186.02002, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1333",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3990.274414, 711.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1332",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 17,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3990.274414, 637.057373, 899.307922, 18.0 ],
					"text" : "osc-route /mappingmode /searchmode /interp /interpwexp /neighlevel /neighradius /adaptiveradius /active /default /defaulttime /adacoeff /mapdim /midich /activeparams /name /port"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3990.274414, 588.474609, 72.0, 18.0 ],
					"text" : "r _guidupdate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1330",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4896.25, 778.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 257.0, 59.0, 18.0 ],
					"text" : "Adapt Off",
					"texton" : "Adapt On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1324",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4930.0, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4896.25, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1328",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4930.0, 831.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1329",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4896.25, 862.442749, 102.0, 16.0 ],
					"text" : "/D/adaptiveradius $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1321",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2347.0, 1184.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2347.0, 1212.0, 82.0, 18.0 ],
					"text" : "s _gateoneopen"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5135.274414, 448.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1318",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5148.774414, 417.0, 81.0, 18.0 ],
					"text" : "r _gateoneopen"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5135.274414, 522.442383, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5135.274414, 480.885132, 73.0, 16.0 ],
					"text" : "/V/gateopen 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5169.024414, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1312",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5135.274414, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.0, 154.135132, 59.0, 18.0 ],
					"text" : "Adapt Off",
					"texton" : "Adapt On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1313",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5135.274414, 212.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.0, 138.0, 86.5, 18.0 ],
					"text" : "Adaptive SOG",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5135.274414, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1315",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5169.024414, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5135.274414, 333.442749, 74.0, 16.0 ],
					"text" : "/V/adaptive $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 2154.486816, 691.25, 68.0, 18.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1308",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 660.861023, 66.0, 18.0 ],
					"text" : "r _gatesupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1307",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4446.428223, 114.831726, 68.0, 18.0 ],
					"text" : "s _gatesupdt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5135.274414, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1303",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5025.793457, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4912.793457, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1301",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4806.274414, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1300",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4686.0, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4579.274414, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1231",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4467.274414, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1211",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4347.929199, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1167",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4287.929199, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1015",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 4225.929199, 114.831726, 68.0, 18.0 ],
					"text" : "unpack 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-257",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4225.929199, 180.192749, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3990.889893, 114.831726, 72.0, 18.0 ],
					"text" : "s _fluxgateval"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3940.274414, 47.474609, 71.0, 18.0 ],
					"text" : "r _guivupdate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 16,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 3940.274414, 76.057373, 778.232178, 18.0 ],
					"text" : "osc-route /mappingmode /fluxmin /invert /mapscale /interp /interpwexp /bound /boundscale /gconst /adaptive /gates /dumpsettings /mapdim /midigensett /active"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1299",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1437.970703, 359.75, 37.0, 18.0 ],
					"text" : "s _init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1295",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1523.0, 3244.916992, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1296",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1523.0, 3217.5, 86.174286, 16.0 ],
					"presentation_rect" : [ 1523.0, 3217.5, 86.174286, 16.0 ],
					"text" : [ "_($feat_mask fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1276",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2820.40332, 1482.867188, 59.0, 18.0 ],
					"text" : "r _plporder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1275",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2448.403564, 1482.867188, 67.0, 18.0 ],
					"text" : "r _mfccorder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1266",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.864014, 1458.867188, 58.0, 18.0 ],
					"text" : "r _lpcorder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1281",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1763.470703, 260.0, 61.0, 18.0 ],
					"text" : "s _plporder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1647.576172, 260.0, 68.0, 18.0 ],
					"text" : "s _mfccorder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1538.970703, 260.0, 60.0, 18.0 ],
					"text" : "s _lpcorder"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.984009, 2999.581299, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-466",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.121155, 2964.450195, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-505",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 615.984009, 2917.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 412.370789, 557.147705, 70.0, 20.0 ],
					"text" : "Clear Mask",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-504",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.984009, 2964.450195, 86.174286, 16.0 ],
					"presentation_rect" : [ 615.984009, 2964.450195, 86.174286, 16.0 ],
					"text" : [ "_($feat_mask fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-503",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.121155, 2917.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 335.870789, 557.147705, 70.0, 20.0 ],
					"text" : "Disp Mask",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4083.274414, 1447.513184, 71.0, 18.0 ],
					"text" : "s _ordupdtplp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4069.774414, 1429.513184, 79.0, 18.0 ],
					"text" : "s _ordupdtmfcc"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1209",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1499.970703, 326.75, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1207",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1739.423828, 278.0, 86.152344, 16.0 ],
					"presentation_rect" : [ 1739.423828, 278.0, 86.152344, 16.0 ],
					"text" : [ "_($orderplp set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1197",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1621.660156, 278.0, 93.916016, 16.0 ],
					"presentation_rect" : [ 1621.660156, 278.0, 93.916016, 16.0 ],
					"text" : [ "_($ordermfcc set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1179",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1514.985352, 278.0, 85.59082, 16.0 ],
					"presentation_rect" : [ 1514.985352, 278.0, 85.59082, 16.0 ],
					"text" : [ "_($orderlpc set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1178",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.970703, 294.0, 100.605469, 16.0 ],
					"presentation_rect" : [ 1724.970703, 294.0, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 8 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1173",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.970703, 294.0, 100.605469, 16.0 ],
					"presentation_rect" : [ 1614.970703, 294.0, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 7 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.970703, 359.75, 80.0, 18.0 ],
					"text" : "s _orderchange"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1018",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1724.970703, 194.0, 69.0, 18.0 ],
					"text" : "r _ordupdtplp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1017",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1614.970703, 194.0, 77.0, 18.0 ],
					"text" : "r _ordupdtmfcc"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-492",
					"maxclass" : "ftm.object",
					"name" : "orderplp",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.538025, 2672.0, 94.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 913.538025, 2672.0, 94.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-491",
					"maxclass" : "ftm.object",
					"name" : "ordermfcc",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 812.345886, 2672.0, 102.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 812.345886, 2672.0, 102.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-317",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1724.970703, 231.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 528.371582, 101.017853, 33.862366, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-266",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1614.970703, 231.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 494.011353, 101.017853, 33.862366, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1291",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.202637, 2569.700195, 82.0, 18.0 ],
					"text" : "r _dividerupdate"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1292",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.202637, 2641.0, 78.920898, 16.0 ],
					"presentation_rect" : [ 1581.202637, 2641.0, 78.920898, 16.0 ],
					"text" : [ "_($divider set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1293",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1581.202637, 2606.900391, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6852.196289, 314.513184, 84.0, 18.0 ],
					"text" : "s _dividerupdate"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1288",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.970703, 294.0, 100.605469, 16.0 ],
					"presentation_rect" : [ 1499.970703, 294.0, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 6 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1287",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1069.894531, 1249.617188, 100.605469, 16.0 ],
					"presentation_rect" : [ 1069.894531, 1249.617188, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 4 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1286",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.061279, 1670.617188, 100.605469, 16.0 ],
					"presentation_rect" : [ 819.061279, 1670.617188, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 3 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.914148, 0.181402, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1285",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1654.192139, 2907.049805, 194.190308, 40.0 ],
					"text" : "[cur_sr,cur_win,curr_step,cur_pre,cur_alp,cur_del,cur_ord_lpc,cur_ord_mfcc,cur_ord_plp];"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1284",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1270.197266, 253.0, 100.605469, 16.0 ],
					"presentation_rect" : [ 1270.197266, 253.0, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 2 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1283",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 198.0, 100.605469, 16.0 ],
					"presentation_rect" : [ 975.0, 198.0, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 1 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1282",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 605.768188, 358.0, 100.605469, 16.0 ],
					"presentation_rect" : [ 605.768188, 358.0, 100.605469, 16.0 ],
					"text" : [ "_($settings set 0 0 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1277",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.192139, 2842.399414, 62.0, 16.0 ],
					"text" : "exportas txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1279",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1654.192139, 2805.199219, 81.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 482.370789, 431.147705, 80.0, 20.0 ],
					"text" : "Export Settings",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 9",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1274",
					"maxclass" : "ftm.object",
					"name" : "settings",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1654.192139, 2875.833008, 92.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1654.192139, 2875.833008, 92.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 9"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1273",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 672.221375, 2569.700195, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.11084, 252.094543, 70.0, 20.0 ],
					"text" : "Export Feat",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1272",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3227.695068, 3310.0, 69.462891, 16.0 ],
					"presentation_rect" : [ 3227.695068, 3310.0, 69.462891, 16.0 ],
					"text" : [ "_($divider fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1271",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1476.587646, 2569.700195, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 655.07135, 557.147705, 70.0, 20.0 ],
					"text" : "Clear Divider",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1270",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1476.587646, 2641.0, 69.462891, 16.0 ],
					"presentation_rect" : [ 1476.587646, 2641.0, 69.462891, 16.0 ],
					"text" : [ "_($divider fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1269",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2532.187012, 542.309021, 118.383781, 16.0 ],
					"presentation_rect" : [ 2532.187012, 542.309021, 118.383781, 16.0 ],
					"text" : [ "_($1 div ($divider get 0 2))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1268",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2417.116211, 485.309021, 118.383781, 16.0 ],
					"presentation_rect" : [ 2417.116211, 485.309021, 118.383781, 16.0 ],
					"text" : [ "_($1 div ($divider get 0 1))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1267",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 542.309021, 118.383781, 16.0 ],
					"presentation_rect" : [ 2347.0, 542.309021, 118.383781, 16.0 ],
					"text" : [ "_($1 div ($divider get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1260",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 596.5, 131.762695, 16.0 ],
					"presentation_rect" : [ 2347.0, 596.5, 131.762695, 16.0 ],
					"text" : [ "_(($1 append $2) append $3)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1262",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2532.187012, 395.309021, 36.0, 18.0 ],
					"text" : "r _plp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1263",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2417.116211, 373.309021, 43.0, 18.0 ],
					"text" : "r _mfcc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1264",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 395.309021, 35.0, 18.0 ],
					"text" : "r _lpc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.720459, 2606.900391, 62.0, 16.0 ],
					"text" : "exportas txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.382446, 2606.900391, 62.0, 16.0 ],
					"text" : "importas txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1253",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1299.720459, 2569.700195, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.509949, 557.147705, 70.0, 20.0 ],
					"text" : "Export Divider",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1256",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1396.382446, 2569.700195, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 501.009888, 557.147705, 70.0, 20.0 ],
					"text" : "Import Divider",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3346.0, 3215.5, 102.0, 18.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3346.0, 3185.0, 71.0, 18.0 ],
					"text" : "r _stspmode4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1021",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3346.0, 3275.416992, 68.0, 18.0 ],
					"text" : "s _dumpmax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1177",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3818.399414, 2181.0, 66.0, 18.0 ],
					"text" : "r _dumpmax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1248",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4418.399414, 2181.0, 66.0, 18.0 ],
					"text" : "r _dumpmax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1181",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5020.005859, 2181.0, 66.0, 18.0 ],
					"text" : "r _dumpmax"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1247",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.382446, 1920.0, 61.0, 18.0 ],
					"text" : "r _startstop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.382446, 1945.900391, 102.0, 18.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3136.1521, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1243",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 3090.1521, 2174.049805, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3090.1521, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1238",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2809.1521, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1239",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2763.1521, 2174.049805, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1240",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2763.1521, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1235",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2512.442139, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2466.442139, 2174.049805, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1237",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2466.442139, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1232",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2215.442139, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1233",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2169.442139, 2174.049805, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1234",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 2169.442139, 2149.0, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1228",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5142.606445, 2155.950195, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1229",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 5096.606445, 2181.0, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1230",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 5096.606445, 2155.950195, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1176",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5020.005859, 2211.5, 95.600586, 16.0 ],
					"presentation_rect" : [ 5020.005859, 2211.5, 95.600586, 16.0 ],
					"text" : [ "_($divider set 0 2 $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1225",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4541.0, 2155.950195, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1226",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 4495.0, 2181.0, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1227",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4495.0, 2155.950195, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1175",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4418.399414, 2211.5, 95.600586, 16.0 ],
					"presentation_rect" : [ 4418.399414, 2211.5, 95.600586, 16.0 ],
					"text" : [ "_($divider set 0 1 $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3941.0, 2155.950195, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1222",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 3895.0, 2181.0, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1174",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3818.399414, 2211.5, 95.600586, 16.0 ],
					"presentation_rect" : [ 3818.399414, 2211.5, 95.600586, 16.0 ],
					"text" : [ "_($divider set 0 0 $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1221",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 3895.0, 2155.950195, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1219",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4793.797852, 1897.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1220",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4793.797852, 1922.850586, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1217",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4205.612305, 1897.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4205.612305, 1922.850586, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1214",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.612549, 1897.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1213",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.612549, 1922.850586, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1206",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4793.797852, 1875.0, 401.293945, 16.0 ],
					"presentation_rect" : [ 4793.797852, 1875.0, 401.293945, 16.0 ],
					"text" : [ "_($feat_mask getrow 0 (($orderlpc get 0 0) + ($ordermfcc get 0 0) + 0) ($orderplp get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1208",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4755.0, 1945.900391, 57.797848, 16.0 ],
					"presentation_rect" : [ 4755.0, 1945.900391, 57.797848, 16.0 ],
					"text" : [ "_($1 mul $2)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1200",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4205.612305, 1875.0, 307.626953, 16.0 ],
					"presentation_rect" : [ 4205.612305, 1875.0, 307.626953, 16.0 ],
					"text" : [ "_($feat_mask getrow 0 (($orderlpc get 0 0) + 0) ($ordermfcc get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1201",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4166.814453, 1945.900391, 57.797848, 16.0 ],
					"presentation_rect" : [ 4166.814453, 1945.900391, 57.797848, 16.0 ],
					"text" : [ "_($1 mul $2)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1198",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3598.612549, 1875.0, 199.536133, 16.0 ],
					"presentation_rect" : [ 3598.612549, 1875.0, 199.536133, 16.0 ],
					"text" : [ "_($feat_mask getrow 0 0 ($orderlpc get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1196",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3559.814697, 1948.850586, 57.797848, 16.0 ],
					"presentation_rect" : [ 3559.814697, 1948.850586, 57.797848, 16.0 ],
					"text" : [ "_($1 mul $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-654",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 719.25, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1210",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 691.25, 98.369148, 16.0 ],
					"presentation_rect" : [ 2347.0, 691.25, 98.369148, 16.0 ],
					"text" : [ "_($1 mul $feat_mask)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1192",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2973.133789, 1939.800781, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2644.133789, 1939.800781, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2349.423828, 1945.900391, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1185",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2052.423828, 1947.850586, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1014",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2627.929199, 2216.0, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2552.624512, 2262.0, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "int" ],
					"patching_rect" : [ 2552.624512, 2216.0, 65.0, 18.0 ],
					"text" : "maximum 0."
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 3",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-476",
					"maxclass" : "ftm.object",
					"name" : "divider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1299.720459, 2641.0, 87.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1299.720459, 2641.0, 87.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.501831, 1280.367188, 98.0, 18.0 ],
					"text" : "r _mtlbcmdstartstop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-322",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7117.196289, 314.513184, 62.0, 18.0 ],
					"text" : "s _mtlbcmd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 661.549805, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1774.0, 793.0, 70.0, 18.0 ],
					"text" : "r _fluxgateval"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1202",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.202637, 2861.950195, 62.0, 18.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1199",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 661.768188, 140.0, 54.0, 18.0 ],
					"text" : "r _divupdt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 125.0, 56.0, 16.0 ],
					"text" : "symbol $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1194",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.0, 85.0, 57.0, 18.0 ],
					"text" : "r _winupdt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1190",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3975.274414, 1205.0, 49.0, 18.0 ],
					"text" : "pipe 100"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1189",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4004.607666, 1229.0, 43.0, 18.0 ],
					"text" : "pipe 50"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1184",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1327.0, 133.0, 55.0, 18.0 ],
					"text" : "r _stpupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.5, 1607.0, 56.0, 18.0 ],
					"text" : "r _preupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1180",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.382446, 1156.5, 55.0, 18.0 ],
					"text" : "r _alpupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1172",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4124.162598, 219.692749, 71.0, 18.0 ],
					"text" : "r _stspmode1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1168",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7032.196289, 314.513184, 73.0, 18.0 ],
					"text" : "s _guidupdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-625",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6948.563477, 314.513184, 73.0, 18.0 ],
					"text" : "s _guivupdate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-605",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3940.274414, 186.0, 38.0, 16.0 ],
					"text" : "set $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4056.274414, 1411.513184, 71.0, 18.0 ],
					"text" : "s _ordupdtlpc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4029.274414, 1393.513184, 57.0, 18.0 ],
					"text" : "s _alpupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-514",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4015.774414, 1375.513184, 58.0, 18.0 ],
					"text" : "s _preupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-513",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4004.607666, 1357.513184, 57.0, 18.0 ],
					"text" : "s _stpupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-512",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3988.774414, 1339.513184, 58.0, 18.0 ],
					"text" : "s _winupdt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3975.274414, 1321.513184, 56.0, 18.0 ],
					"text" : "s _divupdt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3975.274414, 1291.0, 32.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-499",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3975.274414, 1264.0, 61.147457, 16.0 ],
					"presentation_rect" : [ 3975.274414, 1264.0, 61.147457, 16.0 ],
					"text" : [ "_(48000 / $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "int", "float", "float", "int", "int", "int", "int" ],
					"patching_rect" : [ 3975.274414, 1171.0, 127.0, 18.0 ],
					"text" : "unpack 0 0 0 0. 0. 0 0 0 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-326",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3975.274414, 1115.0, 87.0, 18.0 ],
					"text" : "r _settingsupdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6655.196289, 314.513184, 89.0, 18.0 ],
					"text" : "s _settingsupdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6759.665527, 314.513184, 78.0, 18.0 ],
					"text" : "s _maskupdate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.202637, 2835.75, 77.0, 18.0 ],
					"text" : "r _maskupdate"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-324",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.202637, 2907.049805, 95.595703, 16.0 ],
					"presentation_rect" : [ 1080.202637, 2907.049805, 95.595703, 16.0 ],
					"text" : [ "_($feat_mask set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-323",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.202637, 2885.950195, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.802734, 510.0, 77.0, 18.0 ],
					"text" : "r _audiosource"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-292",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 536.5, 82.802734, 16.0 ],
					"presentation_rect" : [ 793.0, 536.5, 82.802734, 16.0 ],
					"text" : [ "_(if (($2 == 2)) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-489",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.501831, 1290.367188, 136.71875, 16.0 ],
					"presentation_rect" : [ 622.501831, 1290.367188, 136.71875, 16.0 ],
					"text" : [ "_(if (($2 == 2) && ($3 == 0)) 0)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.220581, 1261.617188, 41.0, 18.0 ],
					"text" : "r _loop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-327",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1103.0, 601.0, 43.0, 18.0 ],
					"text" : "s _loop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-321",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.361206, 1237.617188, 77.0, 18.0 ],
					"text" : "r _audiosource"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 686.5, 631.5, 78.0, 18.0 ],
					"text" : "s _audiosource"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1165",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1284.0, 1014.5, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 457.0, 59.0, 18.0 ],
					"text" : "File Write",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgovercolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1164",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.0, 1047.297485, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 142.0, 456.0, 50.0, 20.0 ],
					"text" : "Record",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"texton" : "Stop",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textovercolor" : [ 0.101961, 0.101961, 0.101961, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1163",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1220.501831, 1047.297485, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.504395, 456.0, 50.0, 20.0 ],
					"text" : "open",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1274.0, 1094.5, 52.0, 18.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-20",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2906.251221, 2054.900391, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1147",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.1521, 2120.850586, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1150",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.1521, 2054.900391, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1151",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3102.1521, 1947.850586, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1152",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3037.1521, 1981.850586, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1155",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2906.251221, 2001.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1156",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3037.1521, 2120.850586, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1157",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3037.1521, 2054.900391, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1158",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2986.633789, 1875.0, 57.0, 18.0 ],
					"text" : "r _kurtosis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3049.6521, 2011.650391, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1160",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3114.633789, 2011.650391, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1161",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2973.133789, 1857.0, 87.479858, 18.0 ],
					"text" : "SP. KURTOSIS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-1162",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2973.133789, 2054.900391, 64.0, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-19",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1769.10437, 1709.0, 29.462891, 16.0 ],
					"presentation_rect" : [ 1769.10437, 1709.0, 29.462891, 16.0 ],
					"text" : [ "_$1[3]" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.10437, 1770.867188, 58.0, 18.0 ],
					"text" : "s _kurtosis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1123",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.5, 449.0, 36.0, 18.0 ],
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1117",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1135.5, 419.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.331482, 407.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1105",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1245.0, 133.0, 71.118164, 16.0 ],
					"presentation_rect" : [ 1245.0, 133.0, 71.118164, 16.0 ],
					"text" : [ "_maximum ($1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1153",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1870.04126, 1499.867188, 36.0, 18.0 ],
					"text" : "r _usr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1099",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2617.619141, 1482.867188, 35.0, 18.0 ],
					"text" : "r _init"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1098",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2109.624512, 112.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.5, 688.5, 85.0, 18.0 ],
					"text" : "if $i1 == 1 then 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1137",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2474.5, 661.549805, 61.0, 18.0 ],
					"text" : "r _startstop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1115",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4107.77002, 830.442749, 84.0, 18.0 ],
					"text" : "s _dsearchmode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1108",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5059.543457, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5025.793457, 212.557617, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 103.364868, 78.0, 18.0 ],
					"text" : "Gravity Const.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5025.793457, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5059.543457, 302.442749, 32.5, 16.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5025.793457, 333.442749, 66.0, 16.0 ],
					"text" : "/V/gconst $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1113",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : -10.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5025.793457, 249.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1251.0, 119.5, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1062",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6103.365723, 768.692749, 86.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 1305.0, 445.262543, 68.0, 40.0 ],
					"text" : "Default parameters 1 to 8",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 5845.25, 711.0, 211.199219, 18.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5845.25, 681.024109, 86.0, 18.0 ],
					"text" : "r _defaultparams"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6551.094238, 314.513184, 87.0, 18.0 ],
					"text" : "s _defaultparams"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1051.0, 601.0, 43.0, 16.0 ],
					"text" : "loop $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1100",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1051.0, 568.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 304.92691, 80.166656, 50.0, 20.0 ],
					"text" : "Loop Off",
					"texton" : "Loop On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1097",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5134.25, 978.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1095",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5147.75, 947.0, 82.0, 18.0 ],
					"text" : "r _gateoneclose"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1094",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5134.25, 1052.442383, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1088",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5134.25, 1010.885132, 74.0, 16.0 ],
					"text" : "/D/gateclose 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1084",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2057.701172, 1184.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1083",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2057.701172, 1212.0, 83.0, 18.0 ],
					"text" : "s _gateoneclose"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1082",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6097.865723, 820.192749, 97.0, 18.0 ],
					"text" : "Custom params",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1081",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5761.024414, 732.192749, 82.269043, 29.0 ],
					"text" : "Custom to default params",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1071",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5817.793457, 768.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.749878, 409.840057, 59.0, 18.0 ],
					"text" : "Upd Def",
					"texton" : "IDW On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1063",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5765.793457, 820.192749, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1055",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5817.793457, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1051",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5352.524414, 741.557617, 97.0, 29.0 ],
					"text" : "Current to default params",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1049",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5352.524414, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1050",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5352.524414, 862.442749, 86.0, 16.0 ],
					"text" : "/D/defaulttolast 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1048",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5352.524414, 778.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.749878, 389.0, 59.0, 18.0 ],
					"text" : "Cur Def",
					"texton" : "IDW On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1030",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5277.274414, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1038",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5243.524414, 741.557617, 85.75, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1313.0, 368.666656, 60.714233, 18.0 ],
					"text" : "Time (ms)",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1039",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5243.524414, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1042",
					"maxclass" : "number",
					"maximum" : 2000,
					"minimum" : 50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5243.524414, 778.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.749878, 368.666656, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1043",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5277.274414, 831.442749, 32.5, 16.0 ],
					"text" : "50"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1047",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5243.524414, 862.442749, 86.0, 16.0 ],
					"text" : "/D/defaulttime $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-666",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5168.0, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-677",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5134.25, 778.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1255.749878, 349.0, 59.0, 18.0 ],
					"text" : "Def Off",
					"texton" : "Def On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-743",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5134.25, 741.557617, 99.0, 29.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1255.749878, 320.390411, 107.25, 29.0 ],
					"text" : "Default params on Gate 1 Closed",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-760",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5134.25, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1022",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5168.0, 831.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1029",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5134.25, 862.442749, 67.0, 16.0 ],
					"text" : "/D/default $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-665",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6037.447754, 820.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 556.872131, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-664",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6009.991211, 798.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 541.320984, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-661",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5982.53418, 820.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 524.712219, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-659",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5955.077148, 798.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 508.872131, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-658",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5927.620605, 820.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 493.320984, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-657",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5900.164062, 798.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 477.320984, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-567",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5872.707031, 820.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 460.872131, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-565",
					"maxclass" : "ftm.mess",
					"numinlets" : 9,
					"numins" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5817.793457, 854.077881, 238.654297, 16.0 ],
					"presentation_rect" : [ 5817.793457, 854.077881, 238.654297, 16.0 ],
					"text" : [ "_/D/defaultupdate $2 $3 $4 $5 $6 $7 $8 $9" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-555",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5845.25, 798.192749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1263.999878, 445.262543, 40.5, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-821",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6895.461426, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-822",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6843.563477, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-823",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6791.686035, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-824",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6739.767578, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-819",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6687.890137, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-820",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6635.992188, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-818",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6584.094238, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-817",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 6532.196289, 405.226013, 382.285645, 18.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-807",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5477.625488, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-808",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5443.875488, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.600586, 322.762573, 70.0, 20.0 ],
					"text" : "Fdbk Off",
					"texton" : "Fdbk On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-814",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5443.875488, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-815",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5477.625488, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-816",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5443.875488, 333.442749, 68.0, 16.0 ],
					"text" : "/feedback $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-793",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6962.481934, 405.226013, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-794",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6993.481934, 405.226013, 52.0, 18.0 ],
					"text" : "r _vcirate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-795",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6962.481934, 440.252686, 50.0, 16.0 ],
					"text" : "64."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-788",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6373.231934, 471.057373, 52.0, 18.0 ],
					"text" : "s _torec3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-787",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6317.303711, 471.057373, 52.0, 18.0 ],
					"text" : "s _torec2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-786",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6260.803711, 471.057373, 52.0, 18.0 ],
					"text" : "s _torec1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-785",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6532.196289, 475.72467, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-784",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6402.481934, 330.226013, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-783",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6356.731934, 422.501343, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-780",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6301.303711, 422.501343, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-779",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6433.481934, 330.226013, 52.0, 18.0 ],
					"text" : "r _vcirate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-778",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6402.481934, 365.252686, 50.0, 16.0 ],
					"text" : "64."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-777",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6246.303711, 422.501343, 46.0, 18.0 ],
					"text" : "line 0. 5"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-775",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7257.196289, 240.977386, 125.0, 40.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 1020.721191, 494.423279, 76.0, 51.0 ],
					"text" : "DMI 1 TO 8 PARAMS       FDBK\n#ACTIVE",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-774",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6350.731934, 614.057373, 107.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 1020.721191, 320.390411, 59.0, 29.0 ],
					"text" : "GC OUT FDBK",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-768",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6895.461426, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1232.721191, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-769",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6843.563477, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1210.864014, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-770",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6791.665527, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1189.006958, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-773",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6739.767578, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1167.14978, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-766",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6687.890137, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1145.292603, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-765",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6635.992188, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1123.435425, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-763",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6584.094238, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1101.578369, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-761",
					"ignoreclick" : 1,
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6532.196289, 577.726074, 20.0, 140.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.721191, 494.423279, 17.0, 68.724426 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-748",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5056.0, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-753",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5022.25, 778.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1176.5, 183.32634, 50.0, 18.0 ],
					"text" : "Bypass",
					"texton" : "MAP On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-755",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5022.25, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-756",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5056.0, 831.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-759",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5022.25, 862.442749, 63.0, 16.0 ],
					"text" : "/D/active $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4672.524414, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-740",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4638.774414, 741.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 208.0, 50.0, 18.0 ],
					"text" : "Radius",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-741",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4638.774414, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-744",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4672.524414, 831.442749, 50.5, 16.0 ],
					"text" : "0.05"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-746",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4638.774414, 862.442749, 89.0, 16.0 ],
					"text" : "/D/neighradius $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-747",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.05,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4638.774414, 778.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1306.0, 224.135132, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-724",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4562.274414, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-725",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4528.524414, 741.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 207.135132, 50.0, 18.0 ],
					"text" : "Neigh.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-726",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4528.524414, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-733",
					"maxclass" : "number",
					"maximum" : 2,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4528.524414, 778.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 224.135132, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-734",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4562.274414, 831.442749, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-735",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4528.524414, 862.442749, 82.0, 16.0 ],
					"text" : "/D/neighlevel $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-714",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4219.77002, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"clicktabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-715",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4186.02002, 757.692749, 78.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.0, 224.135132, 78.0, 51.000034 ],
					"tabcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"tabs" : [ "Neigh", "Radius", "Free" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-716",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4186.02002, 741.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1162.0, 208.0, 78.0, 18.0 ],
					"text" : "Search Mode",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-721",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4186.02002, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-722",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4219.77002, 831.442749, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-723",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4186.02002, 862.442749, 92.0, 16.0 ],
					"text" : "/D/searchmode $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4024.024414, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"clicktabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-612",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3990.274414, 757.692749, 78.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.721191, 224.135132, 78.0, 51.000034 ],
					"tabcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"tabs" : [ "NN", "Uniform", "Direct" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-674",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3990.274414, 741.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.721191, 208.0, 78.0, 18.0 ],
					"text" : "Map Mode",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-680",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3990.274414, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-695",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4024.024414, 831.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-713",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3990.274414, 862.442749, 101.0, 16.0 ],
					"text" : "/D/mappingmode $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4452.904785, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-587",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4343.179199, 803.726074, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-588",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4419.154785, 741.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.0, 278.390411, 78.0, 18.0 ],
					"text" : "IDW Exponent",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4419.154785, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-595",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -6,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4419.154785, 778.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1165.0, 295.390411, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-596",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4452.904785, 831.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-598",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4419.154785, 862.442749, 86.0, 16.0 ],
					"text" : "/D/interpwexp $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-599",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4309.429199, 778.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.721191, 295.390411, 59.0, 18.0 ],
					"text" : "IDW Off",
					"texton" : "IDW On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-600",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4309.429199, 741.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.721191, 279.25528, 68.5, 18.0 ],
					"text" : "IDW Interp.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-601",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4309.429199, 903.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-602",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4343.179199, 831.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-603",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4309.429199, 862.442749, 62.0, 16.0 ],
					"text" : "/D/interp $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-571",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6356.731934, 516.057373, 95.0, 18.0 ],
					"text" : "scale 0. 1. 0.07 0.3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2109.624512, 71.0, 54.0, 18.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4389.154785, 296.442749, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4088.52002, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3974.024414, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5373.625488, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-527",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4946.543457, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-526",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4840.024414, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-525",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4719.75, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-524",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4613.024414, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4501.024414, 274.726044, 52.0, 18.0 ],
					"text" : "r _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-486",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5367.875488, 458.226044, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.600586, 300.0, 70.0, 20.0 ],
					"text" : "Push Cfg",
					"texton" : "IDW On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1093",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5447.947754, 530.617798, 53.0, 18.0 ],
					"text" : "s _pshcfg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1092",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5602.447754, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1087",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5339.875488, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.600586, 275.704132, 70.0, 20.0 ],
					"text" : "Plot Off",
					"texton" : "Plot On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1089",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5339.875488, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1090",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5373.625488, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1091",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5339.875488, 333.442749, 43.0, 16.0 ],
					"text" : "/plot $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"clicktabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-1086",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4806.274414, 229.226044, 78.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 48.461468, 78.0, 51.000034 ],
					"tabcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"tabs" : [ "Off", "On", "On+Force" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1076",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4912.793457, 212.557617, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 103.364868, 78.0, 18.0 ],
					"text" : "Region Scale",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1077",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4912.793457, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1078",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4946.543457, 302.442749, 32.5, 16.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1079",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4912.793457, 333.442749, 88.0, 16.0 ],
					"text" : "/V/boundscale $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1080",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4912.793457, 249.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 119.5, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1072",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4806.274414, 206.557617, 97.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 32.326336, 83.0, 18.0 ],
					"text" : "Validity Region",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1073",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4806.274414, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1074",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4840.024414, 302.442749, 32.5, 16.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1075",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4806.274414, 333.442749, 64.0, 16.0 ],
					"text" : "/V/bound $1"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"clicktabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-1070",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3940.274414, 228.692749, 78.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.721191, 48.461468, 78.0, 51.000034 ],
					"tabcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"tabs" : [ "Free", "Neigh", "Neigh+Gravity" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1065",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4686.0, 212.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 138.0, 78.0, 18.0 ],
					"text" : "IDW Exponent",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1066",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4686.0, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1067",
					"maxclass" : "number",
					"maximum" : 0,
					"minimum" : -6,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4686.0, 249.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1160.0, 155.0, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1068",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4719.75, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1069",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4686.0, 333.442749, 85.0, 16.0 ],
					"text" : "/V/interpwexp $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1064",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4579.274414, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.721191, 155.0, 59.0, 18.0 ],
					"text" : "IDW Off",
					"texton" : "IDW On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1058",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4579.274414, 212.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.721191, 138.864868, 68.5, 18.0 ],
					"text" : "IDW Interp.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1059",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4579.274414, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1060",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4613.024414, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1061",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4579.274414, 333.442749, 62.0, 16.0 ],
					"text" : "/V/interp $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1053",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4467.274414, 212.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.721191, 103.364868, 78.0, 18.0 ],
					"text" : "Map Scale",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1054",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4467.274414, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1056",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4501.024414, 302.442749, 32.5, 16.0 ],
					"text" : "0.1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1057",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4467.274414, 333.442749, 79.0, 16.0 ],
					"text" : "/V/mapscale $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-1052",
					"maxclass" : "flonum",
					"maximum" : 2.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4467.274414, 249.692749, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1076.721191, 119.5, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1046",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4347.929199, 206.557617, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1045",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4225.929199, 206.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 32.326336, 78.0, 18.0 ],
					"text" : "Out Inversion",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1044",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4225.929199, 407.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1031",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4225.929199, 366.940063, 61.694336, 16.0 ],
					"presentation_rect" : [ 4225.929199, 366.940063, 61.694336, 16.0 ],
					"text" : [ "_/V/invert $*1" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgovercolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1033",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4347.929199, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 80.132828, 63.0, 18.0 ],
					"text" : "D3 Norm",
					"texton" : "D3 Inv",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgovercolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1035",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4287.929199, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 63.961487, 63.0, 18.0 ],
					"text" : "D2 Norm",
					"texton" : "D2 Inv",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgovercolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1037",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4225.929199, 249.692749, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1248.0, 48.461468, 63.0, 18.0 ],
					"text" : "D1 Norm",
					"texton" : "D1 Inv",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1028",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3940.274414, 212.557617, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1074.721191, 32.326336, 78.0, 18.0 ],
					"text" : "Map Mode",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1027",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4088.52002, 302.442749, 32.5, 16.0 ],
					"text" : "64."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1026",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4067.02002, 333.442749, 54.0, 16.0 ],
					"text" : "/V/rate $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1025",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3940.274414, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1024",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4067.02002, 374.513184, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1023",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5447.947754, 478.309052, 102.0, 18.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1011",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3974.024414, 302.442749, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1010",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3940.274414, 333.442749, 100.0, 16.0 ],
					"text" : "/V/mappingmode $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1009",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3986.774414, 550.0, 107.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.721191, 182.538513, 107.0, 18.0 ],
					"text" : "DMI MAP SETTINGS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1008",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3940.274414, 155.192749, 107.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1069.721191, 6.636364, 107.0, 18.0 ],
					"text" : "SOG GC SETTINGS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1006",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4067.02002, 219.692749, 52.0, 18.0 ],
					"text" : "r _vcirate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1005",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1135.5, 475.0, 53.0, 18.0 ],
					"text" : "s _vcirate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-229",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.809692, 3553.5, 47.0, 18.0 ],
					"text" : "r _mode"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-228",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.667114, 3597.5, 76.142578, 16.0 ],
					"presentation_rect" : [ 1267.667114, 3597.5, 76.142578, 16.0 ],
					"text" : [ "_(if ($2 == 1) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-998",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6032.865723, 251.977386, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-1013",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.403809, 3401.5, 110.625, 16.0 ],
					"presentation_rect" : [ 2179.403809, 3401.5, 110.625, 16.0 ],
					"text" : [ "_($post_mat append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1012",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2179.403809, 3337.0, 61.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.mean"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-1007",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1879.124512, 202.0, 54.0, 18.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-999",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.403809, 3306.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-996",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2896.653076, 3225.5, 85.029297, 16.0 ],
					"presentation_rect" : [ 2896.653076, 3225.5, 85.029297, 16.0 ],
					"text" : [ "_($post_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-840",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1080.202637, 2535.600586, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.11084, 426.313751, 70.0, 20.0 ],
					"text" : "Export Post",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-871",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1080.202637, 2572.800781, 62.0, 16.0 ],
					"text" : "exportas txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-901",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 993.806152, 2535.600586, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.11084, 403.313721, 70.0, 20.0 ],
					"text" : "Show Post",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-925",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.806152, 2572.800781, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-995",
					"maxclass" : "ftm.object",
					"name" : "post_mat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1031.806152, 2606.900391, 82.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1031.806152, 2606.900391, 82.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-994",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2577.251221, 2054.900391, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-993",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2282.54126, 2052.950195, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-992",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1985.54126, 2046.0, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-991",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1669.54126, 2046.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.099121, 740.979431, 64.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-990",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1329.5, 2046.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.29657, 740.979431, 64.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-989",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1865.442139, 1742.867188, 76.0, 18.0 ],
					"text" : "s _spmements"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-921",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2761.1521, 2120.850586, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-922",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2761.1521, 2054.900391, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-923",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2773.1521, 1947.850586, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-924",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2708.1521, 1981.850586, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-927",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2577.251221, 2001.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-928",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.1521, 2120.850586, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-930",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2708.1521, 2054.900391, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-931",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2657.633789, 1875.0, 66.0, 18.0 ],
					"text" : "r _skewness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-933",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2720.6521, 2011.650391, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-938",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2785.633789, 2011.650391, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-939",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2644.133789, 1857.0, 87.479858, 18.0 ],
					"text" : "SP. SKEWNESS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-940",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2644.133789, 2054.900391, 64.0, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-884",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2466.442139, 2118.900391, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-885",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2466.442139, 2052.950195, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-899",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2478.442139, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-900",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2413.442139, 1979.900391, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-902",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2282.54126, 2000.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-908",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2413.442139, 2118.900391, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-909",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2413.442139, 2052.950195, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-911",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2362.923828, 1875.0, 62.0, 18.0 ],
					"text" : "r _deviation"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-912",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2425.942139, 2009.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-913",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2490.923828, 2009.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-914",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2349.423828, 1857.0, 87.479858, 18.0 ],
					"text" : "SP. DEVIATION",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-920",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2349.423828, 2052.950195, 64.0, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-867",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.442139, 2118.900391, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-868",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2169.442139, 2052.950195, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-869",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.442139, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-870",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2116.442139, 1979.900391, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-872",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1985.54126, 2000.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-874",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.442139, 2118.900391, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-877",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2116.442139, 2052.950195, 50.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-878",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2065.923828, 1875.0, 58.0, 18.0 ],
					"text" : "r _centroid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-880",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2128.942139, 2009.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-881",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2193.923828, 2009.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-882",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2052.423828, 1857.0, 79.0, 18.0 ],
					"text" : "SP. CENTROID",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-883",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 2052.423828, 2052.950195, 64.0, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-866",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1695.733154, 1742.867188, 68.0, 18.0 ],
					"text" : "s _skewness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-862",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.54126, 1770.867188, 64.0, 18.0 ],
					"text" : "s _deviation"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-861",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1594.349365, 1742.867188, 59.0, 18.0 ],
					"text" : "s _centroid"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-841",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1594.349365, 1709.0, 28.241211, 16.0 ],
					"presentation_rect" : [ 1594.349365, 1709.0, 28.241211, 16.0 ],
					"text" : [ "_$1[0]" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-845",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1695.733154, 1709.0, 28.241211, 16.0 ],
					"presentation_rect" : [ 1695.733154, 1709.0, 28.241211, 16.0 ],
					"text" : [ "_$1[2]" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-846",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.54126, 1709.0, 28.241211, 16.0 ],
					"presentation_rect" : [ 1644.54126, 1709.0, 28.241211, 16.0 ],
					"text" : [ "_$1[1]" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-831",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1769.10437, 1475.867188, 75.0, 18.0 ],
					"text" : "Moments",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-838",
					"items" : [ "Lin", ",", "Mel" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1769.10437, 1499.867188, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-810",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1668.874634, 1499.867188, 61.0, 18.0 ],
					"text" : "r _uwinsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1725.04126, 1579.0, 61.0, 18.0 ],
					"text" : "r _featLPfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-362",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1737.119385, 1636.0, 58.0, 18.0 ],
					"text" : "r _resbang"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-386",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1679.54126, 1607.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "momfilt",
							"parameter_shortname" : "momfilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "momfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.54126, 1665.867188, 89.0, 18.0 ],
					"text" : "sfa.modalphafilter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.54126, 1399.867188, 66.0, 18.0 ],
					"text" : "r _curprewin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-651",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.54126, 1469.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1644.54126, 1544.117188, 92.0, 18.0 ],
					"text" : "sfa.spectmoments"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-801",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1644.54126, 1361.617188, 106.5, 40.0 ],
					"text" : "SPECT MOMENTS - DISABLED IN THIS VERSION"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-854",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2827.40332, 1568.0, 61.0, 18.0 ],
					"text" : "r _featLPfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-853",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2412.403564, 1598.0, 61.0, 18.0 ],
					"text" : "r _featLPfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-852",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2174.364014, 1568.0, 61.0, 18.0 ],
					"text" : "r _featLPfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-850",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1241.382446, 1548.367188, 61.0, 18.0 ],
					"text" : "r _eneLPfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-849",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.02002, 1548.367188, 68.0, 18.0 ],
					"text" : "r _pitchtLPfilt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-848",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 987.382446, 1249.617188, 63.0, 18.0 ],
					"text" : "s _featLPfilt"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-847",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 987.382446, 1188.844482, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 104.0, 502.872131, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "featLPfilt",
							"parameter_shortname" : "featLPfilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "featLPfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-842",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 5875.115723, 383.72467, 32.5, 18.0 ],
					"text" : "t l b"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgoveroncolor" : [ 0.389505, 0.801512, 0.232323, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-839",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5910.115723, 424.226013, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.452576, 261.593445, 25.0, 18.0 ],
					"text" : "snd",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-832",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5928.865723, 187.590912, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 525.009888, 236.0, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-834",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5872.199219, 187.590912, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.011353, 236.0, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-835",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5815.532227, 187.590912, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 459.492676, 236.0, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-836",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5758.865723, 187.590912, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 426.494141, 236.0, 34.998535, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-837",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 5758.865723, 224.974701, 189.0, 18.0 ],
					"text" : "combine 127 . 0 . 0 . 1 @triggers 0 2 4 6"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-813",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 5000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5837.865723, 290.974701, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.011353, 261.593445, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-812",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 5000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6246.303711, 156.476044, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 492.011353, 286.614471, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-811",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6032.865723, 298.727356, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 537.452576, 286.614471, 25.0, 18.0 ],
					"text" : "rec",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 696.0, 85.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-710",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 696.0, 115.657898, 59.0, 18.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-428",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1135.5, 392.0, 82.817383, 16.0 ],
					"presentation_rect" : [ 1135.5, 392.0, 82.817383, 16.0 ],
					"text" : [ "_(($1 / $2) * 1000)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-441",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1193.118164, 427.0, 123.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 407.0, 123.0, 18.0 ],
					"text" : "Step ms (VCI rate)",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-663",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.984009, 2526.319092, 62.0, 16.0 ],
					"text" : "importas txt"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2006.486816, 691.25, 54.0, 18.0 ],
					"text" : "r _postsig"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 1039.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-423",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 1006.5, 117.299805, 16.0 ],
					"presentation_rect" : [ 2347.0, 1006.5, 117.299805, 16.0 ],
					"text" : [ "_(if ($1 == 1) {1. $2} {0 0})" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-289",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.986816, 1083.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-277",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.986816, 1053.0, 117.299805, 16.0 ],
					"presentation_rect" : [ 2019.986816, 1053.0, 117.299805, 16.0 ],
					"text" : [ "_(if ($1 == 1) {1. $2} {0 0})" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6301.303711, 539.057373, 38.0, 18.0 ],
					"text" : "abs 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-692",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6301.303711, 516.057373, 32.5, 18.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-689",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6230.803711, 582.057373, 112.0, 18.0 ],
					"text" : "pak setnode 1 0. 0. 0.1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"id" : "obj-687",
					"maxclass" : "nodes",
					"nodecolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"nsize" : [ 0.07 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6230.803711, 614.057373, 100.0, 100.0 ],
					"pointcolor" : [ 0.403922, 0.454902, 0.54902, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1079.721191, 320.390411, 170.0, 170.0 ],
					"xplace" : [ 0.0 ],
					"yplace" : [ 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-688",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3227.695068, 3275.416992, 82.807617, 16.0 ],
					"presentation_rect" : [ 3227.695068, 3275.416992, 82.807617, 16.0 ],
					"text" : [ "_($feat_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-717",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3227.695068, 3248.0, 95.595703, 16.0 ],
					"presentation_rect" : [ 3227.695068, 3248.0, 95.595703, 16.0 ],
					"text" : [ "_($feat_mat size 1 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3227.695068, 3215.5, 102.0, 18.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-719",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.192139, 3185.0, 53.0, 18.0 ],
					"text" : "r _mode4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-720",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3227.695068, 3185.0, 71.0, 18.0 ],
					"text" : "r _stspmode4"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-728",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3090.192139, 3240.5, 108.449371, 16.0 ],
					"presentation_rect" : [ 3090.192139, 3240.5, 108.449371, 16.0 ],
					"text" : [ "_($feat_mat append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-678",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.984009, 2213.650391, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-679",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.501831, 2170.550781, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-681",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.484009, 2170.550781, 57.0, 18.0 ],
					"text" : "r _gatetwo"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-682",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 557.484009, 2129.900391, 58.0, 18.0 ],
					"text" : "r _gateone"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-727",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5602.447754, 285.477386, 61.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 612.600586, 252.094543, 70.0, 20.0 ],
					"text" : "Stop ML",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-656",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "float", "float", "float" ],
					"patching_rect" : [ 6246.303711, 330.226013, 76.0, 18.0 ],
					"text" : "unpack 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-643",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 588.984009, 2569.700195, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.421631, 276.704132, 70.0, 20.0 ],
					"text" : "Export Feat",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-546",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2586.517822, 3252.916992, 82.807617, 16.0 ],
					"presentation_rect" : [ 2586.517822, 3252.916992, 82.807617, 16.0 ],
					"text" : [ "_($feat_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-562",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2586.517822, 3225.5, 95.595703, 16.0 ],
					"presentation_rect" : [ 2586.517822, 3225.5, 95.595703, 16.0 ],
					"text" : [ "_($feat_mat size 1 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-295",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.49585, 3252.916992, 82.807617, 16.0 ],
					"presentation_rect" : [ 2192.49585, 3252.916992, 82.807617, 16.0 ],
					"text" : [ "_($feat_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-404",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.49585, 3225.5, 95.595703, 16.0 ],
					"presentation_rect" : [ 2192.49585, 3225.5, 95.595703, 16.0 ],
					"text" : [ "_($feat_mat size 1 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-288",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.245728, 3244.916992, 82.807617, 16.0 ],
					"presentation_rect" : [ 1210.245728, 3244.916992, 82.807617, 16.0 ],
					"text" : [ "_($feat_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-662",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 6246.303711, 251.977386, 492.0, 18.0 ],
					"text" : "osc-route /gc/out /dmi/paramsrt /dmi/defaultparams /voice/settings /voice/mask /voice/divider /guiv /guid /cmd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-660",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 620.46283, 3418.403809, 53.920898, 16.0 ],
					"presentation_rect" : [ 620.46283, 3418.403809, 53.920898, 16.0 ],
					"text" : [ "_/V/feat $*1" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-655",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.050415, 3280.701904, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-649",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6242.891602, 131.226044, 111.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 286.614471, 112.0, 18.0 ],
					"text" : "OSC RECEIVE PORT",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-652",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6246.303711, 186.977386, 50.0, 16.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-647",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6246.303711, 211.226044, 84.0, 18.0 ],
					"text" : "udpreceive 5001"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-646",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5602.447754, 321.476044, 36.0, 16.0 ],
					"text" : "/run 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-632",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 620.46283, 3455.0, 97.0, 18.0 ],
					"text" : "s _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-620",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 776.501831, 2247.850586, 32.5, 18.0 ],
					"text" : "- 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-420",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.984009, 2606.900391, 62.0, 16.0 ],
					"text" : "exportas txt"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-711",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1928.624512, 645.25, 170.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.551453, 5.886349, 61.209961, 19.0 ],
					"text" : "GATES",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-707",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2518.896484, 1187.0, 59.0, 18.0 ],
					"text" : "s _gatetwo"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgovercolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoveroncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-708",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2611.828613, 1187.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.615601, 30.749985, 45.0, 20.0 ],
					"text" : "2 Close",
					"textcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"texton" : "2 Open",
					"textovercolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-701",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2611.828613, 1152.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 2611.828613, 1152.0, 70.581055, 16.0 ],
					"text" : [ "_(if ($1 == 1) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-702",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2518.896484, 1152.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 2518.896484, 1152.0, 70.581055, 16.0 ],
					"text" : [ "_(if ($1 == 0) 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-703",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2518.896484, 1118.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-704",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2518.896484, 1083.0, 48.0, 18.0 ],
					"text" : "line 0. 5."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-706",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2532.187012, 941.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 980.111206, 30.749985, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "time2 ms",
							"parameter_shortname" : "time2 ms",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "time2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-699",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2347.0, 931.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-700",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 890.0, 78.642578, 16.0 ],
					"presentation_rect" : [ 2347.0, 890.0, 78.642578, 16.0 ],
					"text" : [ "_(if ($1 != $2) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-696",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2439.5, 793.0, 32.571533, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 885.044006, 54.178574, 32.571533, 18.0 ],
					"text" : "Ena",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"texton" : "Dis",
					"textoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textoveroncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-697",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 826.0, 85.878906, 16.0 ],
					"presentation_rect" : [ 2347.0, 826.0, 85.878906, 16.0 ],
					"text" : [ "_($1 + ($2 * 1000))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-698",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 854.0, 150.90332, 16.0 ],
					"presentation_rect" : [ 2347.0, 854.0, 150.90332, 16.0 ],
					"text" : [ "_(if ($1 > ($flux_gate get 0)) 1. 0.)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-693",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2154.486816, 1184.0, 60.0, 18.0 ],
					"text" : "s _gateone"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-691",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2247.418945, 1152.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 2247.418945, 1152.0, 70.581055, 16.0 ],
					"text" : [ "_(if ($1 == 1) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-690",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 1152.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 2154.486816, 1152.0, 70.581055, 16.0 ],
					"text" : [ "_(if ($1 == 0) 0)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-686",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2242.747559, 793.0, 32.571533, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.979919, 54.314941, 32.571533, 18.0 ],
					"text" : "Ena",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"texton" : "Dis",
					"textoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textoveroncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-685",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2082.915283, 782.0, 32.571533, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 676.979919, 77.428558, 32.571533, 18.0 ],
					"text" : "Ena",
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"texton" : "Dis",
					"textoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textovercolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textoveroncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-684",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 826.0, 80.317383, 16.0 ],
					"presentation_rect" : [ 2154.486816, 826.0, 80.317383, 16.0 ],
					"text" : [ "_($1 + ($2 * 500))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-683",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.986816, 819.0, 47.524414, 16.0 ],
					"presentation_rect" : [ 2019.986816, 819.0, 47.524414, 16.0 ],
					"text" : [ "_($1 + $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-676",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.486816, 1118.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-675",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 2154.486816, 1083.0, 48.0, 18.0 ],
					"text" : "line 0. 5."
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-673",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2107.986816, 975.5, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 771.047058, 30.749985, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "time1 ms",
							"parameter_shortname" : "time1 ms",
							"parameter_type" : 0,
							"parameter_mmax" : 1000.0,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "time1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-672",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.986816, 992.0, 68.632812, 16.0 ],
					"presentation_rect" : [ 2019.986816, 992.0, 68.632812, 16.0 ],
					"text" : [ "_(($1 + $2) - 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-670",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2019.986816, 928.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-671",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.986816, 887.0, 78.642578, 16.0 ],
					"presentation_rect" : [ 2019.986816, 887.0, 78.642578, 16.0 ],
					"text" : [ "_(if ($1 != $2) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-669",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2019.986816, 851.0, 78.637695, 16.0 ],
					"presentation_rect" : [ 2019.986816, 851.0, 78.637695, 16.0 ],
					"text" : [ "_(if ($1 > 0) 1. 0.)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-668",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.486816, 931.0, 50.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-667",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 890.0, 78.642578, 16.0 ],
					"presentation_rect" : [ 2154.486816, 890.0, 78.642578, 16.0 ],
					"text" : [ "_(if ($1 != $2) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bgovercolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ],
					"bgoveroncolor" : [ 0.270588, 0.54902, 0.160784, 1.0 ],
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-644",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2247.418945, 1184.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.551453, 30.749985, 45.0, 20.0 ],
					"text" : "1 Close",
					"textcolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ],
					"texton" : "1 Open",
					"textovercolor" : [ 0.890196, 0.890196, 0.890196, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-642",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 854.0, 152.026367, 16.0 ],
					"presentation_rect" : [ 2154.486816, 854.0, 152.026367, 16.0 ],
					"text" : [ "_(if ($1 > ($ene_gate get 0)) 1. 0.)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-638",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2347.0, 793.0, 61.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 926.615601, 54.178574, 45.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-637",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : -10000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2154.486816, 793.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.551453, 54.314941, 45.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-636",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : -10000.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2019.986816, 783.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 717.551453, 77.428558, 45.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-628",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1860.0, 757.25, 107.851562, 16.0 ],
					"presentation_rect" : [ 1860.0, 757.25, 107.851562, 16.0 ],
					"text" : [ "_($ene_gate set 0 0 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-629",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 691.25, 120.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.551453, 30.749985, 107.0, 18.0 ],
					"text" : "Energy  - Voiced",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-634",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : -100.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 719.25, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 624.551453, 54.314941, 45.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-556",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 793.0, 106.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.61554, 30.749985, 80.0, 18.0 ],
					"text" : "Feat Flux",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-614",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1860.0, 851.0, 54.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 832.61554, 54.178574, 45.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-390",
					"maxclass" : "ftm.object",
					"name" : "flux_gate",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1134.192139, 2641.0, 98.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1134.192139, 2641.0, 98.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-340",
					"maxclass" : "ftm.object",
					"name" : "ene_gate",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1015.437988, 2641.0, 99.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1015.437988, 2641.0, 99.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2347.0, 753.867188, 78.0, 18.0 ],
					"text" : "sfa.featfluxgate"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-635",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1860.0, 645.25, 54.0, 18.0 ],
					"text" : "GATES"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-630",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2154.486816, 771.0, 88.260742, 16.0 ],
					"presentation_rect" : [ 2154.486816, 771.0, 88.260742, 16.0 ],
					"text" : [ "_((lin2db $1) - 20.0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-619",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2006.486816, 739.867188, 59.5, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.psy~"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-474",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.518188, 392.0, 82.817383, 16.0 ],
					"presentation_rect" : [ 768.518188, 392.0, 82.817383, 16.0 ],
					"text" : [ "_(($1 / $2) * 1000)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-433",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 768.518188, 419.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.331482, 384.0, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-473",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 825.518188, 419.0, 126.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 384.0, 126.0, 18.0 ],
					"text" : "Windows ms",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-633",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.667114, 3553.5, 58.0, 18.0 ],
					"text" : "r _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-631",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.667114, 3986.617432, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-627",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2573.917236, 3897.199707, 54.0, 18.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-626",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.917236, 3937.899902, 117.265625, 16.0 ],
					"presentation_rect" : [ 2573.917236, 3937.899902, 117.265625, 16.0 ],
					"text" : [ "_(($rqm_acc get 0 0) / $2)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-623",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.381836, 3770.867188, 189.870667, 16.0 ],
					"presentation_rect" : [ 2272.381836, 3770.867188, 189.870667, 16.0 ],
					"text" : [ "_($rqm_acc set ($1 + ($rqm_acc get 0 0)))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-624",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2272.381836, 3733.867188, 145.935989, 16.0 ],
					"presentation_rect" : [ 2272.381836, 3733.867188, 145.935989, 16.0 ],
					"text" : [ "_(if (($1) < ($tresh get 0 0)) ($1))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-622",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2825.917236, 3583.916992, 98.967804, 16.0 ],
					"presentation_rect" : [ 2825.917236, 3583.916992, 98.967804, 16.0 ],
					"text" : [ "_($rqm_acc set 0 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-621",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2573.917236, 4007.617432, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 828.61084, 380.153778, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-617",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 502.587585, 2569.700195, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 928.421631, 252.094543, 70.0, 20.0 ],
					"text" : "Show Feat",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-618",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 502.587585, 2606.900391, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-615",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1090.96875, 3887.317383, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-613",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1090.96875, 3986.617432, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.001587, 352.280853, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-493",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.96875, 3853.466797, 102.0, 18.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-494",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.96875, 3822.966797, 71.0, 18.0 ],
					"text" : "r _stspmode2"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-487",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1480.769531, 3675.916992, 98.967804, 16.0 ],
					"presentation_rect" : [ 1480.769531, 3675.916992, 98.967804, 16.0 ],
					"text" : [ "_($rqm_acc set 0 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-485",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1408.217041, 3217.5, 98.967804, 16.0 ],
					"presentation_rect" : [ 1408.217041, 3217.5, 98.967804, 16.0 ],
					"text" : [ "_($rqm_acc set 0 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-478",
					"maxclass" : "ftm.object",
					"name" : "rqm_acc",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1015.437988, 2672.0, 96.224747, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 1015.437988, 2672.0, 96.224747, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-475",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1090.96875, 3917.617432, 117.265625, 16.0 ],
					"presentation_rect" : [ 1090.96875, 3917.617432, 117.265625, 16.0 ],
					"text" : [ "_(($rqm_acc get 0 0) / $2)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-430",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.369629, 3798.416992, 189.790039, 16.0 ],
					"presentation_rect" : [ 1498.369629, 3798.416992, 189.790039, 16.0 ],
					"text" : [ "_($rqm_acc set ($1 + ($rqm_acc get 0 0)))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-427",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.369629, 3750.416992, 291.622864, 16.0 ],
					"presentation_rect" : [ 1498.369629, 3750.416992, 291.622864, 16.0 ],
					"text" : [ "_(if (($rmd_mat get 0 $1) < ($tresh get 0 0)) ($rmd_mat get 0 $1))" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-391",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2623.917236, 4007.617432, 82.610016, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.11084, 362.153778, 68.749756, 18.0 ],
					"text" : "RMD Mean",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-341",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.676514, 3986.617432, 61.515625, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.001587, 335.544189, 60.0, 18.0 ],
					"text" : "RMD Mean",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-438",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.52002, 1854.069946, 165.0, 31.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 21.362366, 504.872131, 78.0, 43.0 ],
					"text" : "VOICE LOW-LEVEL FEATURES",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-436",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.02002, 1613.272705, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.870789, 123.5, 76.0, 18.0 ],
					"text" : "Pre-empasis",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-435",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 760.02002, 1642.117188, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.008423, 123.5, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-366",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 52.0, 165.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 312.666656, 165.0, 19.0 ],
					"text" : "INFO",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-365",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 499.5, 79.0, 165.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.870789, 6.636364, 165.0, 19.0 ],
					"text" : "SYSTEM SETTINGS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-363",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.768188, 475.0, 165.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 6.636364, 110.0, 19.0 ],
					"text" : "AUDIO SETTINGS",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-361",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2159.624512, 125.0, 94.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 172.538513, 94.0, 18.0 ],
					"text" : "Settings Presets",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-589",
					"maxclass" : "ftm.object",
					"name" : "ctrl_dim",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 913.538025, 2641.0, 93.224747, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 913.538025, 2641.0, 93.224747, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.444078, 0.570703, 0.749618, 1.0 ],
					"hotcolor" : [ 1.0, 0.960088, 0.404201, 1.0 ],
					"id" : "obj-508",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.797936, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 844.0, 1004.25, 10.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 346.5, 10.0, 100.0 ],
					"warmcolor" : [ 0.727072, 0.698053, 0.293883, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-477",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5875.115723, 339.973328, 95.0, 18.0 ],
					"text" : "r _outgoingoscmsg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5802.865723, 464.72467, 116.0, 18.0 ],
					"text" : "udpsend localhost 5000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-456",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5837.865723, 265.724701, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 261.593445, 98.0, 18.0 ],
					"text" : " OSC SEND PORT",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-445",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5758.865723, 161.226044, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193817, 236.0, 76.0, 18.0 ],
					"text" : "SEND IP",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-339",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5767.115723, 65.226044, 109.5, 18.0 ],
					"text" : "OSC and Controller"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5068.549805, 2245.700195, 86.0, 18.0 ],
					"text" : "loadmess echo 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4398.399414, 2245.700195, 86.0, 18.0 ],
					"text" : "loadmess echo 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3665.900879, 2245.700195, 86.0, 18.0 ],
					"text" : "loadmess echo 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2573.917236, 3616.0, 32.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2704.738037, 3798.466797, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-591",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2825.917236, 3725.416992, 54.0, 18.0 ],
					"text" : "delay 500"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-590",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2825.917236, 3695.416992, 191.008835, 16.0 ],
					"presentation_rect" : [ 2825.917236, 3695.416992, 191.008835, 16.0 ],
					"text" : [ "_(if (($1 + 1) == ($feat_size get 0 0)) bang)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-586",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5447.947754, 458.226044, 71.0, 18.0 ],
					"text" : "r _stspmode1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-585",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 774.27002, 2322.900391, 61.0, 18.0 ],
					"text" : "r _startstop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.77002, 2432.900391, 73.0, 18.0 ],
					"text" : "s _stspmode4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-581",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 747.27002, 2417.900391, 73.0, 18.0 ],
					"text" : "s _stspmode3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 733.77002, 2402.900391, 73.0, 18.0 ],
					"text" : "s _stspmode2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-583",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 720.27002, 2387.900391, 73.0, 18.0 ],
					"text" : "s _stspmode1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-584",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 720.27002, 2354.900391, 73.0, 18.0 ],
					"text" : "router 1 4"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-579",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.917236, 3695.416992, 134.539551, 16.0 ],
					"presentation_rect" : [ 2573.917236, 3695.416992, 134.539551, 16.0 ],
					"text" : [ "_(($rmd_mat colref $1) mean)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-573",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.917236, 3770.867188, 112.323082, 16.0 ],
					"presentation_rect" : [ 2573.917236, 3770.867188, 112.323082, 16.0 ],
					"text" : [ "_($feat_mask set 0 $1 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-574",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2686.650879, 3583.916992, 86.174286, 16.0 ],
					"presentation_rect" : [ 2686.650879, 3583.916992, 86.174286, 16.0 ],
					"text" : [ "_($feat_mask fill 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.917236, 3651.0, 115.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sfa.count_min_one.js",
						"parameter_enable" : 0
					}
,
					"text" : "js sfa.count_min_one.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2573.917236, 3544.916992, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-577",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.917236, 3733.867188, 132.610016, 16.0 ],
					"presentation_rect" : [ 2573.917236, 3733.867188, 132.610016, 16.0 ],
					"text" : [ "_(if ($1 < ($tresh get 0 0)) $2)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-578",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2573.917236, 3583.916992, 92.866577, 16.0 ],
					"presentation_rect" : [ 2573.917236, 3583.916992, 92.866577, 16.0 ],
					"text" : [ "_($feat_size get 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-569",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2493.084473, 3818.467285, 92.866577, 16.0 ],
					"presentation_rect" : [ 2493.084473, 3818.467285, 92.866577, 16.0 ],
					"text" : [ "_($feat_size get 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-568",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2610.49585, 3387.5, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-564",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2781.653076, 3225.5, 98.967804, 16.0 ],
					"presentation_rect" : [ 2781.653076, 3225.5, 98.967804, 16.0 ],
					"text" : [ "_($rqm_acc set 0 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-563",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2686.650879, 3225.5, 86.174286, 16.0 ],
					"presentation_rect" : [ 2686.650879, 3225.5, 86.174286, 16.0 ],
					"text" : [ "_($feat_mask fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-561",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2556.517822, 3311.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-560",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2556.517822, 3185.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.11084, 302.313721, 70.0, 20.0 ],
					"text" : "Reset/Clear",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-559",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.917236, 3185.0, 102.0, 18.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-551",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2586.517822, 3443.0, 96.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.11084, 324.762573, 101.0, 18.0 ],
					"text" : "# Post / # Rob. Feat",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-552",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2529.517822, 3443.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 810.11084, 341.313721, 46.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-554",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2556.517822, 3355.450195, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-557",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2529.517822, 3311.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2529.517822, 3387.5, 73.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-484",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2825.917236, 3758.867188, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-496",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2704.738037, 3883.317383, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 865.110596, 341.313721, 45.25, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-497",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2789.964844, 3792.416992, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-507",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2704.738037, 3832.466797, 73.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-509",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.917236, 3337.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-528",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2573.917236, 3512.916992, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 823.11084, 276.704132, 70.0, 20.0 ],
					"text" : "LN-P Done",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-537",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.917236, 3401.5, 108.991592, 16.0 ],
					"presentation_rect" : [ 2306.917236, 3401.5, 108.991592, 16.0 ],
					"text" : [ "_($rmd_mat append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-538",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.917236, 3306.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.917236, 3368.0, 44.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "sfa.rmd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-540",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2306.917236, 3279.5, 58.37928, 16.0 ],
					"presentation_rect" : [ 2306.917236, 3279.5, 58.37928, 16.0 ],
					"text" : [ "_($feat_mat)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.49585, 3185.0, 102.0, 18.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.0, 3154.5, 53.0, 18.0 ],
					"text" : "r _mode3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2192.49585, 3154.5, 71.0, 18.0 ],
					"text" : "r _stspmode3"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-550",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2056.0, 3225.5, 108.449371, 16.0 ],
					"presentation_rect" : [ 2056.0, 3225.5, 108.449371, 16.0 ],
					"text" : [ "_($feat_mat append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-481",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 536.5, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 201.5, 56.48214, 59.0, 18.0 ],
					"text" : "File Read",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-480",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 793.0, 510.0, 61.0, 18.0 ],
					"text" : "r _startstop"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-464",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1367.326416, 3798.416992, 112.323082, 16.0 ],
					"presentation_rect" : [ 1367.326416, 3798.416992, 112.323082, 16.0 ],
					"text" : [ "_($feat_mask set 0 $1 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-462",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1380.400879, 3675.916992, 86.174286, 16.0 ],
					"presentation_rect" : [ 1380.400879, 3675.916992, 86.174286, 16.0 ],
					"text" : [ "_($feat_mask fill 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-460",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.667114, 3711.0, 115.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sfa.count_min_one.js",
						"parameter_enable" : 0
					}
,
					"text" : "js sfa.count_min_one.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1267.667114, 3636.916992, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1229.667114, 3774.416992, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-401",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.667114, 3750.416992, 212.11644, 16.0 ],
					"presentation_rect" : [ 1267.667114, 3750.416992, 212.11644, 16.0 ],
					"text" : [ "_(if (($rmd_mat get 0 $1) < ($tresh get 0 0)) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-392",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.667114, 3873.317383, 95.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 709.151001, 298.152985, 91.0, 18.0 ],
					"text" : "Robust Features",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-393",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1267.667114, 3873.317383, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.001587, 314.704132, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-398",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.667114, 3806.416992, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1267.667114, 3838.466797, 73.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-388",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1267.667114, 3675.916992, 92.866577, 16.0 ],
					"presentation_rect" : [ 1267.667114, 3675.916992, 92.866577, 16.0 ],
					"text" : [ "_($feat_size get 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.192139, 3543.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "mnm.transpose"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-535",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 833.501831, 2278.950195, 96.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 905.963989, 205.704132, 58.405212, 18.0 ],
					"text" : "Feat. Vect.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-536",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 776.501831, 2278.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 964.022339, 205.704132, 46.520874, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-709",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 642.984009, 2278.950195, 123.657227, 16.0 ],
					"presentation_rect" : [ 642.984009, 2278.950195, 123.657227, 16.0 ],
					"text" : [ "_(if ($2 > 3) ($1 transpose))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-534",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.501831, 2197.950195, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-532",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.501831, 2171.950195, 102.0, 18.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-533",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 803.501831, 2145.0, 61.0, 18.0 ],
					"text" : "r _startstop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-531",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 776.501831, 2183.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-530",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 776.501831, 2221.0, 73.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1310.245728, 3244.916992, 58.0, 18.0 ],
					"text" : "s _rmdupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-519",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 2620.700195, 111.77597, 16.0 ],
					"presentation_rect" : [ 5036.0, 2620.700195, 111.77597, 16.0 ],
					"text" : [ "_range 0 ($tresh get 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-520",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5036.0, 2586.5, 61.0, 18.0 ],
					"text" : "r _treshupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-517",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4383.012695, 2620.700195, 111.77597, 16.0 ],
					"presentation_rect" : [ 4383.012695, 2620.700195, 111.77597, 16.0 ],
					"text" : [ "_range 0 ($tresh get 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-518",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4383.012695, 2586.5, 61.0, 18.0 ],
					"text" : "r _treshupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-515",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3658.012939, 2620.700195, 111.77597, 16.0 ],
					"presentation_rect" : [ 3658.012939, 2620.700195, 111.77597, 16.0 ],
					"text" : [ "_range 0 ($tresh get 0 0)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3658.012939, 2586.5, 61.0, 18.0 ],
					"text" : "r _treshupd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-510",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.878906, 327.0, 63.0, 18.0 ],
					"text" : "s _treshupd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1137.192139, 3636.916992, 58.0, 18.0 ],
					"text" : "s _rmdupd"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4633.393555, 2635.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4633.393555, 2586.5, 56.0, 18.0 ],
					"text" : "r _rmdupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-409",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4633.393555, 2610.700195, 397.392578, 16.0 ],
					"presentation_rect" : [ 4633.393555, 2610.700195, 397.392578, 16.0 ],
					"text" : [ "_($rmd_mat getrow 0  (($orderlpc get 0 0) + ($ordermfcc get 0 0) + 0) ($orderplp get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2635.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-468",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2586.5, 56.0, 18.0 ],
					"text" : "r _rmdupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-469",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2610.700195, 300.947266, 16.0 ],
					"presentation_rect" : [ 4075.208008, 2610.700195, 300.947266, 16.0 ],
					"text" : [ "_($rmd_mat getrow 0 (($orderlpc get 0 0) + 0) ($ordermfcc get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3465.208252, 2635.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3465.208252, 2586.5, 56.0, 18.0 ],
					"text" : "r _rmdupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-483",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3465.208252, 2610.700195, 192.856445, 16.0 ],
					"presentation_rect" : [ 3465.208252, 2610.700195, 192.856445, 16.0 ],
					"text" : [ "_($rmd_mat getrow 0 0 ($orderlpc get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-331",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3090.192139, 3127.5, 109.5, 18.0 ],
					"text" : "LN-Gesture"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-47",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1310.245728, 3217.5, 83.38501, 16.0 ],
					"presentation_rect" : [ 1310.245728, 3217.5, 83.38501, 16.0 ],
					"text" : [ "_($rmd_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.942327, 0.434519, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-457",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.822021, 2569.700195, 159.0, 51.0 ],
					"text" : "FEAT VECTOR is a COLUMN stored as ROW\nFEAT MAT has FEATURES on COLUMN and TIME on ROWS"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-455",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.192139, 3607.5, 88.953781, 16.0 ],
					"presentation_rect" : [ 1137.192139, 3607.5, 88.953781, 16.0 ],
					"text" : [ "_($rmd_mat set $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.192139, 3512.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.192139, 3578.0, 44.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "sfa.rmd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-452",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.192139, 3485.5, 58.37928, 16.0 ],
					"presentation_rect" : [ 1137.192139, 3485.5, 58.37928, 16.0 ],
					"text" : [ "_($feat_mat)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-450",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1137.192139, 3442.0, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1137.192139, 3326.0, 71.0, 18.0 ],
					"text" : "r _stspmode2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-447",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.667114, 3326.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 709.151001, 250.094543, 88.701172, 29.0 ],
					"text" : "RMD & Mask refresh (ms)",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-448",
					"maxclass" : "number",
					"maximum" : 200000,
					"minimum" : 250,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1229.667114, 3351.5, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 724.001587, 278.704132, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1137.192139, 3390.0, 36.0, 18.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-444",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2056.0, 3123.0, 123.5, 18.0 ],
					"text" : "LN-Posture-RMD-Mask"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-439",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.501831, 1261.617188, 49.0, 18.0 ],
					"text" : "r _sfstop"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 816.0, 665.5, 51.0, 18.0 ],
					"text" : "s _sfstop"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-432",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.245728, 3217.5, 95.595703, 16.0 ],
					"presentation_rect" : [ 1210.245728, 3217.5, 95.595703, 16.0 ],
					"text" : [ "_($feat_mat size 1 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.245728, 3185.0, 102.0, 18.0 ],
					"text" : "if $i1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.742798, 3154.5, 53.0, 18.0 ],
					"text" : "r _mode2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1210.245728, 3154.5, 71.0, 18.0 ],
					"text" : "r _stspmode2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 594.501831, 1397.0, 62.0, 18.0 ],
					"text" : "s _startstop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-424",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1134.192139, 3123.0, 109.5, 18.0 ],
					"text" : "Test Mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.501831, 1371.367188, 102.0, 18.0 ],
					"text" : "if $i1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.501831, 1397.0, 60.0, 18.0 ],
					"text" : "s _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 528.050415, 3245.784912, 53.0, 18.0 ],
					"text" : "r _mode1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.484009, 2432.900391, 54.0, 18.0 ],
					"text" : "s _mode4"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 615.984009, 2417.900391, 54.0, 18.0 ],
					"text" : "s _mode3"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 602.484009, 2402.900391, 54.0, 18.0 ],
					"text" : "s _mode2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 588.984009, 2387.900391, 54.0, 18.0 ],
					"text" : "s _mode1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-411",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.587585, 3123.0, 109.5, 18.0 ],
					"text" : "RT-Control Mode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.982178, 2254.850586, 47.0, 18.0 ],
					"text" : "r _mode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-403",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 588.984009, 2301.850586, 32.5, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-402",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 547.982178, 2301.850586, 38.0, 16.0 ],
					"text" : "0 $1 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 588.984009, 2354.900391, 73.0, 18.0 ],
					"text" : "router 1 4"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-396",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2275.878906, 288.0, 88.41156, 16.0 ],
					"presentation_rect" : [ 2275.878906, 288.0, 88.41156, 16.0 ],
					"text" : [ "_($tresh set 0 0 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-395",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.878906, 222.0, 80.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.870789, 147.071426, 80.0, 18.0 ],
					"text" : "RMD Treshold",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-394",
					"maxclass" : "flonum",
					"maximum" : 10.0,
					"minimum" : 0.01,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2275.878906, 250.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.008423, 146.5, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-389",
					"maxclass" : "ftm.object",
					"name" : "tresh",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 812.345886, 2641.0, 80.224747, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 812.345886, 2641.0, 80.224747, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-387",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.878906, 147.0, 49.0, 18.0 ],
					"text" : "s _mode"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-385",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2275.878906, 79.0, 170.0, 19.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 577.509949, 205.704132, 107.623596, 19.0 ],
					"text" : "OPERATIVE MODE",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"clicktabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hovertabcolor" : [ 0.74902, 0.74902, 0.74902, 1.0 ],
					"htabcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-384",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2275.878906, 103.0, 157.0, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 596.03833, 226.25528, 417.38324, 22.0 ],
					"tabcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"tabs" : [ "RT-Control", "Test", "LN-Posture", "LN-Gesture" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-296",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5134.185547, 2390.950195, 213.979492, 16.0 ],
					"presentation_rect" : [ 5134.185547, 2390.950195, 213.979492, 16.0 ],
					"text" : [ "_(($orderlpc get 0 0) + ($ordermfcc get 0 0) + 0)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5134.185547, 2356.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-308",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5052.606445, 2424.950195, 101.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sfa.count_offset.js",
						"parameter_enable" : 0
					}
,
					"text" : "js sfa.count_offset.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5052.606445, 2390.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-311",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5052.606445, 2461.950195, 117.886971, 16.0 ],
					"presentation_rect" : [ 5052.606445, 2461.950195, 117.886971, 16.0 ],
					"text" : [ "_($feat_mask set 0 $2 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-312",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5052.606445, 2356.0, 65.042267, 16.0 ],
					"presentation_rect" : [ 5052.606445, 2356.0, 65.042267, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5052.606445, 2323.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.393555, 2378.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.393555, 2279.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-320",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.393555, 2344.0, 65.042267, 16.0 ],
					"presentation_rect" : [ 4663.393555, 2344.0, 65.042267, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-330",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.393555, 2311.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.393555, 2211.5, 63.0, 18.0 ],
					"text" : "r _maskupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-336",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4663.393555, 2245.700195, 401.293945, 16.0 ],
					"presentation_rect" : [ 4663.393555, 2245.700195, 401.293945, 16.0 ],
					"text" : [ "_($feat_mask getrow 0 (($orderlpc get 0 0) + ($ordermfcc get 0 0) + 0) ($orderplp get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1157.52002, 1945.900391, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-360",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4546.0, 2390.950195, 112.54882, 16.0 ],
					"presentation_rect" : [ 4546.0, 2390.950195, 112.54882, 16.0 ],
					"text" : [ "_(($orderlpc get 0 0) + 0)" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4546.0, 2356.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-347",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.420898, 2424.950195, 101.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sfa.count_offset.js",
						"parameter_enable" : 0
					}
,
					"text" : "js sfa.count_offset.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-348",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.420898, 2390.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-350",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.420898, 2461.950195, 117.886971, 16.0 ],
					"presentation_rect" : [ 4464.420898, 2461.950195, 117.886971, 16.0 ],
					"text" : [ "_($feat_mask set 0 $2 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-351",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.420898, 2356.0, 65.042267, 16.0 ],
					"presentation_rect" : [ 4464.420898, 2356.0, 65.042267, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-352",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4464.420898, 2323.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2378.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2279.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-355",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2344.0, 65.042267, 16.0 ],
					"presentation_rect" : [ 4075.208008, 2344.0, 65.042267, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-356",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2311.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-357",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2211.5, 63.0, 18.0 ],
					"text" : "r _maskupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-358",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4075.208008, 2245.700195, 307.626953, 16.0 ],
					"presentation_rect" : [ 4075.208008, 2245.700195, 307.626953, 16.0 ],
					"text" : [ "_($feat_mask getrow 0 (($orderlpc get 0 0) + 0) ($ordermfcc get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-344",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3939.0, 2356.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.420898, 2424.950195, 101.0, 18.0 ],
					"saved_object_attributes" : 					{
						"filename" : "sfa.count_offset.js",
						"parameter_enable" : 0
					}
,
					"text" : "js sfa.count_offset.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.420898, 2390.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3939.0, 2390.950195, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-281",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.420898, 2461.950195, 117.886971, 16.0 ],
					"presentation_rect" : [ 3857.420898, 2461.950195, 117.886971, 16.0 ],
					"text" : [ "_($feat_mask set 0 $2 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-273",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.420898, 2356.0, 65.042267, 16.0 ],
					"presentation_rect" : [ 3857.420898, 2356.0, 65.042267, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3857.420898, 2323.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.208252, 2378.950195, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.208252, 2279.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-338",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.208252, 2344.0, 65.042267, 16.0 ],
					"presentation_rect" : [ 3468.208252, 2344.0, 65.042267, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.208252, 2311.0, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-332",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.208252, 2211.5, 63.0, 18.0 ],
					"text" : "r _maskupd"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-333",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3468.208252, 2245.700195, 199.536133, 16.0 ],
					"presentation_rect" : [ 3468.208252, 2245.700195, 199.536133, 16.0 ],
					"text" : [ "_($feat_mask getrow 0 0 ($orderlpc get 0 0))" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5085.442383, 2118.900391, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 733.0, 740.979431, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-305",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5085.442383, 2052.950195, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 853.999878, 740.979431, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-302",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4481.442383, 2118.900391, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 517.743408, 740.979431, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-303",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4481.442383, 2052.950195, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.869141, 740.979431, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-300",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3875.442139, 2118.900391, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.537048, 740.979431, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-301",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3875.442139, 2052.950195, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 423.452576, 740.979431, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-297",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.442139, 2118.900391, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.736755, 682.436707, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1853.442139, 2052.950195, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 203.736755, 604.2995, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-294",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.400879, 2118.900391, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.504395, 682.436707, 33.0, 18.0 ],
					"text" : "Min",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-293",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1513.400879, 2052.950195, 33.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 87.504395, 604.2995, 33.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 808.572021, 3043.0, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 540.587585, 2832.049805, 64.0, 18.0 ],
					"text" : "s _maskupd"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1949.124512, 112.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2109.624512, 47.0, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-232",
					"maxclass" : "ftm.object",
					"name" : "orderlpc",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 682.720459, 2672.0, 94.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 682.720459, 2672.0, 94.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-267",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2109.624512, 206.0, 100.0, 50.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 808.572021, 2938.049805, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-77",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 540.587585, 2797.950195, 86.174286, 16.0 ],
					"presentation_rect" : [ 540.587585, 2797.950195, 86.174286, 16.0 ],
					"text" : [ "_($feat_mask fill 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-287",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1072.742798, 3210.0, 108.449371, 16.0 ],
					"presentation_rect" : [ 1072.742798, 3210.0, 108.449371, 16.0 ],
					"text" : [ "_($feat_mat append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-285",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.572021, 3007.200195, 82.842796, 16.0 ],
					"presentation_rect" : [ 808.572021, 3007.200195, 82.842796, 16.0 ],
					"text" : [ "_($feat_mat clear)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-284",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 808.572021, 2971.483398, 174.033859, 16.0 ],
					"presentation_rect" : [ 808.572021, 2971.483398, 174.033859, 16.0 ],
					"text" : [ "_($feat_size set 0 0 ($feat_mask cols))" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-282",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.908875, 2797.950195, 339.326172, 16.0 ],
					"presentation_rect" : [ 636.908875, 2797.950195, 339.326172, 16.0 ],
					"text" : [ "_size 1 (($orderlpc get 0 0) + ($ordermfcc get 0 0) + ($orderplp get 0 0) + 0 )" ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 1 1",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-272",
					"maxclass" : "ftm.object",
					"name" : "feat_size",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 682.720459, 2641.0, 98.224747, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 682.720459, 2641.0, 98.224747, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1499.970703, 194.0, 69.0, 18.0 ],
					"text" : "r _ordupdtlpc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 636.908875, 2760.75, 78.0, 18.0 ],
					"text" : "r _orderchange"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 913.538025, 2835.75, 70.0, 20.0 ],
					"text" : "Edit Mask",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 913.538025, 2872.950195, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 740.588989, 2872.950195, 62.0, 16.0 ],
					"text" : "exportas txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 828.363525, 2872.950195, 62.0, 16.0 ],
					"text" : "importas txt"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 740.588989, 2835.75, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.736786, 557.147705, 70.0, 20.0 ],
					"text" : "Export Mask",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 828.363525, 2835.75, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 182.236755, 557.147705, 70.0, 20.0 ],
					"text" : "Import Mask",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-226",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 780.822021, 2543.850586, 109.5, 18.0 ],
					"text" : "Matrix data"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-218",
					"maxclass" : "ftm.object",
					"name" : "rmd_mat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.587585, 2672.0, 81.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 540.587585, 2672.0, 81.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-37",
					"maxclass" : "ftm.object",
					"name" : "feat_mask",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 740.588989, 2907.049805, 87.224747, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 740.588989, 2907.049805, 87.224747, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-17",
					"maxclass" : "ftm.object",
					"name" : "feat_mat",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 540.587585, 2641.0, 80.224747, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 540.587585, 2641.0, 80.224747, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1949.124512, 202.0, 54.0, 18.0 ],
					"text" : "delay 250"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2985.592773, 1482.867188, 35.0, 18.0 ],
					"text" : "r _init"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2020.621338, 281.0, 37.0, 18.0 ],
					"text" : "s _init"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-66",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1949.124512, 152.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 488.011353, 172.538513, 75.0, 55.0 ],
					"text" : "Init Parm",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1949.124512, 281.0, 60.0, 18.0 ],
					"text" : "s _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2855.442139, 1625.0, 58.0, 18.0 ],
					"text" : "r _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-227",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2479.442139, 1652.0, 58.0, 18.0 ],
					"text" : "r _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2186.442139, 1625.0, 58.0, 18.0 ],
					"text" : "r _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1299.775146, 1621.867188, 58.0, 18.0 ],
					"text" : "r _resbang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4958.27832, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-210",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4893.27832, 1986.0, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4768.5, 1714.0, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 584.233643, 82.0, 18.0 ],
					"text" : "PLP",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-212",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5029.088867, 2052.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 813.999878, 740.979431, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-213",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5029.088867, 2118.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 740.979431, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-214",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4768.5, 1732.0, 36.0, 18.0 ],
					"text" : "r _plp"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4893.27832, 2013.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-217",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4958.27832, 2013.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4370.092773, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4305.092773, 1986.0, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4180.314453, 1714.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.452637, 584.233643, 73.0, 18.0 ],
					"text" : "MFCC",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-203",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4425.90332, 2052.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.578369, 740.979431, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-204",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4425.90332, 2118.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.452637, 740.979431, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4180.314453, 1732.0, 43.0, 18.0 ],
					"text" : "r _mfcc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-207",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4305.092773, 2013.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-208",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4370.092773, 2013.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-182",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3763.093018, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3698.093018, 1986.0, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1865.442139, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1800.442139, 1979.900391, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1669.54126, 2000.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-165",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.442139, 2118.900391, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.736755, 682.436707, 41.862362, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-166",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1800.442139, 2052.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 159.736755, 604.2995, 41.862362, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1736.423706, 1945.900391, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1812.942139, 2009.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-180",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1877.923706, 2009.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.400879, 1945.900391, 52.0, 18.0 ],
					"text" : "r _disprst"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.52002, 2032.0, 53.0, 18.0 ],
					"text" : "s _disprst"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1157.52002, 1984.033203, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 557.147705, 70.0, 20.0 ],
					"text" : "Disp RST",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1460.400879, 1979.900391, 84.0, 18.0 ],
					"text" : "sfa.maxminmem"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1329.5, 2000.0, 39.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.list"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-276",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.382446, 1854.069946, 104.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.29657, 584.233643, 110.0, 18.0 ],
					"text" : "ENERGY",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-275",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1736.423706, 1854.069946, 103.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.099121, 584.233643, 95.0, 18.0 ],
					"text" : "PITCH",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-274",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3573.314697, 1714.0, 79.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.193848, 584.233643, 79.0, 18.0 ],
					"text" : "LPC",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-270",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1157.52002, 1887.700195, 109.5, 18.0 ],
					"text" : "Visualize Data"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-251",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.400879, 2118.900391, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.29657, 682.436707, 41.862362, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-252",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1460.400879, 2052.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 44.29657, 604.486511, 41.862362, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1396.382446, 1945.900391, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1472.900879, 2009.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1537.882446, 2009.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-75",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3818.903564, 2052.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 383.452576, 740.979431, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-58",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3818.903564, 2118.950195, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.193848, 740.979431, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3573.314697, 1732.0, 35.0, 18.0 ],
					"text" : "r _lpc"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-222",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2776.403564, 1596.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "plpfilt",
							"parameter_shortname" : "plpfilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "plpfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.403564, 1657.5, 89.0, 18.0 ],
					"text" : "sfa.modalphafilter"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-220",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2128.864014, 1596.0, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lpcfilt",
							"parameter_shortname" : "lpcfilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "lpcfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.864014, 1654.867188, 89.0, 18.0 ],
					"text" : "sfa.modalphafilter"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.382446, 1621.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.382446, 1621.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-188",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2412.403564, 1622.867188, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mfccfilt",
							"parameter_shortname" : "mfccfilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "mfccfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.403564, 1682.5, 89.0, 18.0 ],
					"text" : "sfa.modalphafilter"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-185",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1241.382446, 1589.367188, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "enefilt",
							"parameter_shortname" : "enefilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "enefilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.382446, 1654.867188, 89.0, 18.0 ],
					"text" : "sfa.modalphafilter"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-184",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1083.02002, 1589.367188, 44.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "pitchfilt",
							"parameter_shortname" : "pitchfilt",
							"parameter_type" : 0,
							"parameter_mmax" : 0.99,
							"parameter_unitstyle" : 1
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "pitchfilt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.382446, 1654.867188, 89.0, 18.0 ],
					"text" : "sfa.modalphafilter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 1004.25, 56.0, 18.0 ],
					"text" : "s _postsig"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 490.501831, 1468.367188, 54.0, 18.0 ],
					"text" : "r _postsig"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 16000.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-199",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 1004.25, 150.0, 100.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 205.736755, 346.5, 150.0, 100.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"scroll" : 2,
					"sono" : 1,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"sonomonobgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 16000.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-200",
					"logfreq" : 1,
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.5, 1004.25, 150.0, 100.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 346.5, 150.0, 100.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-198",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1203.72168, 914.0, 56.0, 16.0 ],
					"text" : "bypass $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1262.996826, 914.0, 80.0, 16.0 ],
					"text" : "choosePreset 2"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgovercolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-195",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1203.72168, 885.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.362366, 321.448853, 73.0, 20.0 ],
					"text" : "Comp On",
					"texton" : "Comp Off",
					"textoncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textoveroncolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "signal", "signal", "list", "list" ],
					"patching_rect" : [ 1185.0, 951.25, 62.0, 18.0 ],
					"text" : "omx.comp~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1185.0, 837.25, 86.5, 18.0 ],
					"text" : "biquad~"
				}

			}
, 			{
				"box" : 				{
					"autoout" : 1,
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bwidthcolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"domain" : [ 0.0, 16000.0 ],
					"fgcolor" : [ 0.622913, 0.635296, 0.126396, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hbwidthcolor" : [ 0.823529, 0.290196, 0.211765, 1.0 ],
					"hcurvecolor" : [ 0.501961, 0.0, 0.0, 1.0 ],
					"id" : "obj-187",
					"markercolor" : [ 0.509804, 0.509804, 0.509804, 1.0 ],
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1309.0, 790.25, 300.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 101.0, 211.551147, 254.5, 130.897705 ],
					"setfilter" : [ 0, 9, 0, 0, 0, 96.281586, 1.0, 0.5, 0.0001, 22050.0, 0.0001, 16.0, 0.5, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "edit_mode",
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgcolor2" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-191",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1309.0, 700.0, 73.0, 36.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.362366, 270.448853, 73.0, 36.0 ],
					"text_width" : 83.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1185.0, 790.25, 32.5, 18.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"activedialcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"activeneedlecolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"focusbordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"id" : "obj-155",
					"maxclass" : "live.dial",
					"needlecolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1198.5, 700.0, 44.0, 47.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.362366, 212.551147, 73.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "lingain",
							"parameter_shortname" : "lingain",
							"parameter_type" : 0,
							"parameter_mmax" : 7.0,
							"parameter_unitstyle" : 1,
							"parameter_exponent" : 3.0
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"varname" : "lingain"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.5, 696.5, 36.0, 18.0 ],
					"text" : "r _usr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.5, 724.5, 66.0, 16.0 ],
					"text" : "domain 0 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 16000.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-90",
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1020.5, 790.25, 150.0, 100.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 204.5, 107.017853, 150.0, 100.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"scroll" : 2,
					"sono" : 1,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ],
					"sonomonobgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"domain" : [ 0.0, 16000.0 ],
					"fgcolor" : [ 0.878431, 0.878431, 0.878431, 1.0 ],
					"id" : "obj-111",
					"logfreq" : 1,
					"markercolor" : [ 0.721569, 0.721569, 0.721569, 1.0 ],
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 864.5, 790.25, 150.0, 100.0 ],
					"peakcolor" : [ 0.952941, 0.8, 0.8, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 42.0, 107.017853, 150.0, 100.0 ],
					"range" : [ 0.0, 1.0 ],
					"rounded" : 0,
					"sonomedcolor" : [ 0.0, 0.74902, 0.498039, 1.0 ],
					"sonomedhicolor" : [ 1.0, 0.74902, 0.0, 1.0 ],
					"sonomedlocolor" : [ 0.498039, 0.0, 0.498039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"coldcolor" : [ 0.444078, 0.570703, 0.749618, 1.0 ],
					"hotcolor" : [ 1.0, 0.960088, 0.404201, 1.0 ],
					"id" : "obj-78",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"overloadcolor" : [ 0.797936, 0.0, 0.0, 1.0 ],
					"patching_rect" : [ 844.0, 790.25, 10.0, 100.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 107.017853, 10.0, 100.0 ],
					"warmcolor" : [ 0.727072, 0.698053, 0.293883, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 0,
					"patching_rect" : [ 523.268188, 1109.297485, 113.5, 18.0 ],
					"text" : "dac~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-177",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.768188, 914.0, 62.0, 18.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 522.5, 890.25, 62.0, 18.0 ],
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 582.768188, 944.0, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 523.268188, 944.0, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.768188, 998.25, 52.0, 18.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 651.768188, 973.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.268188, 998.25, 52.0, 18.0 ],
					"text" : "append 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 582.768188, 973.0, 56.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 522.5, 852.0, 43.0, 18.0 ],
					"text" : "unpack"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-168",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.768188, 998.25, 32.5, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 523.268188, 973.0, 56.0, 18.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 9,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "list" ],
					"patching_rect" : [ 523.268188, 1054.0, 127.0, 18.0 ],
					"text" : "matrix~ 1 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 522.5, 645.5, 127.0, 18.0 ],
					"text" : "selector~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 536.0, 602.0, 113.5, 18.0 ],
					"text" : "adc~ 1 2 3 4 5 6 7 8"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgovercolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-15",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 793.0, 568.5, 50.0, 20.0 ],
					"text" : "Play",
					"texton" : "Stop"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-14",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 900.0, 568.5, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 249.5, 80.166656, 50.0, 20.0 ],
					"text" : "open",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 968.0, 601.0, 47.0, 16.0 ],
					"text" : "open $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 793.0, 631.5, 42.0, 18.0 ],
					"save" : [ "#N", "sfplay~", "", 1, 120960, 0, "", ";" ],
					"text" : "sfplay~"
				}

			}
, 			{
				"box" : 				{
					"bordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"decodemode" : 1,
					"focusbordercolor" : [ 0.4, 0.4, 0.4, 1.0 ],
					"id" : "obj-158",
					"legend" : "Drop",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 968.0, 568.5, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.193848, 55.48214, 91.306152, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 737.0, 998.25, 36.0, 18.0 ],
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-149",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.0, 914.0, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 278.736786, 456.0, 70.0, 20.0 ],
					"text" : "Through Off",
					"texton" : "Through On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-133",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 677.518188, 546.5, 84.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 82.166656, 78.0, 18.0 ],
					"text" : "Audio Source",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-147",
					"items" : [ "No", "Input", ",", "ADC", ",", "File" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 677.518188, 570.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 82.166656, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.518188, 724.5, 60.0, 18.0 ],
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-109",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 793.5, 82.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 56.833344, 84.0, 18.0 ],
					"text" : "DAC Channels",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-110",
					"items" : [ 1, 2, ",", 3, 4, ",", 5, 6, ",", 7, 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 817.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 56.833344, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 516.5, 106.0, 109.5, 18.0 ],
					"text" : "System Settings"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-96",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 497.0, 546.5, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 21.362366, 31.5, 75.0, 18.0 ],
					"text" : "ADC Channel",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-103",
					"items" : [ 1, ",", 2, ",", 3, ",", 4, ",", 5, ",", 6, ",", 7, ",", 8 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 497.0, 570.5, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.0, 31.5, 70.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.269311, 0.54902, 0.159357, 1.0 ],
					"bgoveroncolor" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-88",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 594.501831, 1548.367188, 30.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 775.284424, 205.704132, 30.0, 20.0 ],
					"text" : "GBR",
					"texton" : "DSP On"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"bgoveroncolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-82",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 560.501831, 1335.367188, 70.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 689.284424, 196.0, 85.0, 29.704132 ],
					"text" : "Start Analysis",
					"texton" : "Analysis Running",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 499.5, 194.0, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 202.099152, 456.0, 70.0, 20.0 ],
					"text" : "DSP Off",
					"texton" : "DSP On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-76",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.403564, 1568.0, 75.156425, 16.0 ],
					"presentation_rect" : [ 2741.403564, 1568.0, 75.156425, 16.0 ],
					"text" : [ "_($1 delete 0 1)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-41",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.484009, 2052.950195, 131.762695, 16.0 ],
					"presentation_rect" : [ 550.484009, 2052.950195, 131.762695, 16.0 ],
					"text" : [ "_(($1 append $2) append $3)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 678.484009, 1936.450195, 74.0, 18.0 ],
					"text" : "r _spmements"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 663.246704, 1967.450195, 36.0, 18.0 ],
					"text" : "r _plp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.865356, 1967.450195, 43.0, 18.0 ],
					"text" : "r _mfcc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.484009, 1967.450195, 35.0, 18.0 ],
					"text" : "r _lpc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 550.484009, 1936.450195, 53.0, 18.0 ],
					"text" : "r _energy"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-141",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 550.484009, 1908.700195, 109.5, 18.0 ],
					"text" : "Combining Features"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.487549, 1936.450195, 43.0, 18.0 ],
					"text" : "r _pitch"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2741.403564, 1695.867188, 37.0, 18.0 ],
					"text" : "s _plp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2377.403564, 1725.867188, 45.0, 18.0 ],
					"text" : "s _mfcc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.864014, 1695.867188, 37.0, 18.0 ],
					"text" : "s _lpc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1146.382446, 1695.867188, 54.0, 18.0 ],
					"text" : "s _energy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-134",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.382446, 1695.867188, 45.0, 18.0 ],
					"text" : "s _pitch"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2752.903564, 1482.867188, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.403564, 1543.117188, 86.5, 18.0 ],
					"text" : "sfa.rasta-plp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2883.314453, 1482.867188, 61.0, 18.0 ],
					"text" : "r _uwinsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2946.314453, 1482.867188, 36.0, 18.0 ],
					"text" : "r _usr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.403564, 1388.867188, 66.0, 18.0 ],
					"text" : "r _curprewin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2741.403564, 1458.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2741.403564, 1350.617188, 52.5, 18.0 ],
					"text" : "PLP"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2555.314697, 1482.867188, 61.0, 18.0 ],
					"text" : "r _uwinsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2517.093018, 1482.867188, 36.0, 18.0 ],
					"text" : "r _usr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.403564, 1543.117188, 59.5, 18.0 ],
					"text" : "sfa.mfcc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.403564, 1388.867188, 66.0, 18.0 ],
					"text" : "r _curprewin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2377.403564, 1458.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2377.403564, 1350.617188, 52.5, 18.0 ],
					"text" : "MFCC"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-89",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.864014, 1568.0, 75.156425, 16.0 ],
					"presentation_rect" : [ 2093.864014, 1568.0, 75.156425, 16.0 ],
					"text" : [ "_($1 delete 0 1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-84",
					"maxclass" : "number",
					"maximum" : 20,
					"minimum" : 4,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1499.970703, 231.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 460.008423, 101.017853, 33.862366, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1499.970703, 164.0, 138.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 371.870789, 93.0, 89.621887, 29.0 ],
					"text" : "Orders LPC-MFCC-PLP",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.864014, 1388.867188, 66.0, 18.0 ],
					"text" : "r _curprewin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2093.864014, 1458.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2179.864014, 1498.867188, 50.0, 15.0 ],
					"text" : "order $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 2093.864014, 1533.117188, 59.5, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.lpc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 651.501831, 1757.117188, 67.0, 18.0 ],
					"text" : "s _curprewin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-32",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.02002, 1670.617188, 46.0, 15.0 ],
					"text" : "factor $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.501831, 1642.117188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-1",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2093.864014, 1350.617188, 39.5, 18.0 ],
					"text" : "LPC"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-196",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 651.501831, 1706.117188, 84.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.preemphasis"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-69",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.501709, 1489.867188, 134.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 166.937195, 708.486511, 31.599121, 29.0 ],
					"text" : "Min. det.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-67",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1292.0, 1489.867188, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 197.736755, 713.986511, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-65",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.768188, 500.75, 109.5, 18.0 ],
					"text" : "Audio I/O and Source"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.501831, 1203.344482, 109.5, 18.0 ],
					"text" : "Windowing Signal"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.72168, 1458.867188, 42.0, 18.0 ],
					"text" : "sfa.ceil"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1105.0, 211.0, 62.0, 18.0 ],
					"text" : "s _uwinsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 661.768188, 194.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.008423, 31.5, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1290.775146, 1388.867188, 61.0, 18.0 ],
					"text" : "r _uwinsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.72168, 1388.867188, 36.0, 18.0 ],
					"text" : "r _usr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 711.518188, 356.0, 38.0, 18.0 ],
					"text" : "s _usr"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-53",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.72168, 1423.867188, 86.053528, 16.0 ],
					"presentation_rect" : [ 1223.72168, 1423.867188, 86.053528, 16.0 ],
					"text" : [ "_((($1 * 2) / $2) - 1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.382446, 1458.867188, 52.0, 18.0 ],
					"text" : "r _resfact"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.382446, 1388.867188, 51.0, 18.0 ],
					"text" : "r _curwin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 560.501831, 1629.117188, 53.0, 18.0 ],
					"text" : "s _curwin"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-49",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1163.382446, 1489.867188, 45.0, 15.0 ],
					"text" : "down $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1083.02002, 1458.867188, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 0,
					"#untuple" : 0,
					"fontname" : "Geneva",
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-40",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.382446, 1589.367188, 55.443394, 16.0 ],
					"presentation_rect" : [ 1146.382446, 1589.367188, 55.443394, 16.0 ],
					"text" : [ "_(lin2db $1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.614309, 1.0, 0.744122, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-79",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 993.382446, 1350.617188, 109.5, 18.0 ],
					"text" : "PITCH and ENERGY"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 993.382446, 1458.867188, 71.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.copy fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-44",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1223.72168, 1489.867188, 53.0, 15.0 ],
					"text" : "minfreq $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1083.02002, 1489.867188, 68.0, 15.0 ],
					"text" : "threshold 0.68"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 993.382446, 1536.117188, 73.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.yin"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-39",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.501831, 1548.367188, 52.0, 18.0 ],
					"text" : "r _resfact"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 595.5, 237.0, 54.0, 18.0 ],
					"text" : "s _resfact"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.501831, 1588.367188, 132.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.resample @mode cubic"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.501831, 1235.367188, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.501831, 1436.367188, 62.0, 18.0 ],
					"text" : "r _rstepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.501831, 1436.367188, 58.0, 18.0 ],
					"text" : "r _rwinsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1038.5, 390.0, 64.0, 18.0 ],
					"text" : "s _rstepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 973.5, 390.0, 60.0, 18.0 ],
					"text" : "s _rwinsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-22",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 683.501831, 1468.367188, 52.0, 16.0 ],
					"text" : "period $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 622.501831, 1468.367188, 42.0, 16.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-5",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 560.501831, 1468.367188, 54.0, 16.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 560.501831, 1519.367188, 53.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.slice~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-29",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 880.5, 358.0, 89.0, 18.0 ],
					"text" : "real window size"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1089.5, 358.0, 74.0, 18.0 ],
					"text" : "real step size"
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-24",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1038.5, 358.0, 44.370785, 16.0 ],
					"presentation_rect" : [ 1038.5, 358.0, 44.370785, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-23",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 973.5, 358.0, 44.370785, 16.0 ],
					"presentation_rect" : [ 973.5, 358.0, 44.370785, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-13",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 92.0, 151.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.870789, 78.464287, 104.0, 18.0 ],
					"text" : "Window Step",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1057.0, 133.0, 77.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.870789, 55.48214, 77.0, 18.0 ],
					"text" : "Window Size",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-11",
					"maxclass" : "number",
					"maximum" : 2048,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1245.0, 157.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.008423, 78.178574, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-9",
					"items" : [ 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1057.0, 157.0, 70.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 503.008423, 55.339287, 59.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"active1" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"active2" : [ 0.54902, 0.52549, 0.223529, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"clicked1" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"clicked2" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"id" : "obj-8",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 2109.624512, 152.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 196.0, 68.0, 29.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 8, "obj-410", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 20, "obj-337", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, "obj-470", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 20, "obj-359", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 8, "obj-502", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 20, "obj-283", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-27", "number", "int", 48000, 5, "obj-6", "number", "int", 16000, 5, "obj-9", "umenu", "int", 4, 5, "obj-11", "number", "int", 1024, 5, "obj-59", "number", "int", 3, 5, "obj-67", "number", "int", 15, 5, "obj-84", "number", "int", 16, 5, "obj-81", "textbutton", "mode", 1, 5, "obj-81", "textbutton", "int", 0, 5, "obj-82", "textbutton", "mode", 1, 5, "obj-82", "textbutton", "int", 0, 5, "obj-103", "umenu", "int", 0, 5, "obj-110", "umenu", "int", 0, 5, "obj-147", "umenu", "int", 1, 5, "obj-149", "textbutton", "mode", 1, 5, "obj-149", "textbutton", "int", 0, 5, "obj-15", "textbutton", "mode", 1, 5, "obj-15", "textbutton", "int", 0, 5, "obj-155", "live.dial", "float", 1.0, 5, "obj-187", "filtergraph~", "nfilters", 1, 9, "obj-187", "filtergraph~", "setoptions", 0, 9, 0, 0, 0, 8, "obj-187", "filtergraph~", "params", 0, 96.281586, 1.0, 0.5, 5, "obj-195", "textbutton", "mode", 1, 5, "obj-195", "textbutton", "int", 1, 5, "obj-184", "live.dial", "float", 0.0, 5, "obj-185", "live.dial", "float", 0.0, 5, "obj-188", "live.dial", "float", 0.0, 5, "obj-220", "live.dial", "float", 0.0, 5, "obj-222", "live.dial", "float", 0.0, 5, "obj-58", "flonum", "float", -2.022306, 5, "obj-75", "flonum", "float", 2.038692, 5, "obj-252", "flonum", "float", 0.0, 5, "obj-251", "flonum", "float", -59.103985, 5, "obj-166", "flonum", "float", 3238.840332, 5, "obj-165", "flonum", "float", 0.0, 5, "obj-204", "flonum", "float", -17.194414, 5, "obj-203", "flonum", "float", 18.308376, 5, "obj-213", "flonum", "float", -1.094797, 5, "obj-212", "flonum", "float", 0.455584, 4, "obj-267", "textedit", "set", 5, "obj-384", "tab", "int", 0, 5, "obj-394", "flonum", "float", 0.5, 5, "obj-448", "number", "int", 250, 5, "obj-536", "number", "int", 7, 5, "obj-393", "number", "int", 0, 5, "obj-496", "number", "int", 0, 5, "obj-552", "number", "int", 0, 5, "obj-435", "flonum", "float", 0.0, 5, "obj-613", "flonum", "float", 0.0, 5, "obj-621", "flonum", "float", 0.0, 5, "obj-433", "number", "int", 128, 5, "obj-614", "flonum", "float", 0.0, 5, "obj-634", "flonum", "float", -30.0, 5, "obj-636", "flonum", "float", 0.0, 5, "obj-637", "flonum", "float", -50.799263, 5, "obj-638", "flonum", "float", 0.0, 5, "obj-644", "textbutton", "mode", 1, 5, "obj-644", "textbutton", "int", 0, 5, "obj-668", "flonum", "float", 0.0, 5, "obj-670", "flonum", "float", 0.0, 5, "obj-673", "live.dial", "float", 0.0, 5, "obj-676", "flonum", "float", 0.0, 5, "obj-685", "textbutton", "mode", 1, 5, "obj-685", "textbutton", "int", 0, 5, "obj-686", "textbutton", "mode", 1, 5, "obj-686", "textbutton", "int", 0, 5, "obj-696", "textbutton", "mode", 1, 5, "obj-696", "textbutton", "int", 0, 5, "obj-699", "flonum", "float", 0.0, 5, "obj-706", "live.dial", "float", 0.0, 5, "obj-703", "flonum", "float", 1.0, 5, "obj-708", "textbutton", "mode", 1, 5, "obj-708", "textbutton", "int", 1, 5, "obj-687", "nodes", "nodenumber", 1, 5, "obj-687", "nodes", "xplace", 0.0, 5, "obj-687", "nodes", "yplace", 1.0, 5, "obj-687", "nodes", "nsize", 0.07, 5, "obj-687", "nodes", "setactive", 1, 5, "obj-812", "number", "int", 5002, 5, "obj-813", "number", "int", 5001, 5, "obj-836", "number", "int", 127, 5, "obj-835", "number", "int", 0, 5, "obj-834", "number", "int", 0, 5, "obj-832", "number", "int", 1, 5, "obj-847", "live.dial", "float", 0.0, 5, "obj-386", "live.dial", "float", 0.0, 5, "obj-838", "umenu", "int", 0, 5, "obj-877", "flonum", "float", -10000000.0, 5, "obj-874", "flonum", "float", 10000000.0, 5, "obj-909", "flonum", "float", -10000000.0, 5, "obj-908", "flonum", "float", 10000000.0, 5, "obj-930", "flonum", "float", -10000000.0, 5, "obj-928", "flonum", "float", 10000000.0, 5, "obj-990", "flonum", "float", -30.118998, 5, "obj-991", "flonum", "float", 2182.356689, 5, "obj-992", "flonum", "float", 0.0, 5, "obj-993", "flonum", "float", 0.0, 5, "obj-994", "flonum", "float", 0.0, 5, "obj-1037", "textbutton", "mode", 1, 5, "obj-1037", "textbutton", "int", 0, 5, "obj-1035", "textbutton", "mode", 1, 5, "obj-1035", "textbutton", "int", 0, 5, "obj-1033", "textbutton", "mode", 1, 5, "obj-1033", "textbutton", "int", 0, 5, "obj-1052", "flonum", "float", 0.1, 5, "obj-1064", "textbutton", "mode", 1, 5, "obj-1064", "textbutton", "int", 0, 5, "obj-1067", "number", "int", 0, 5, "obj-1070", "tab", "int", -1, 5, "obj-1080", "flonum", "float", 0.1, 5, "obj-1086", "tab", "int", -1, 5, "obj-1087", "textbutton", "mode", 1, 5, "obj-1087", "textbutton", "int", 0, 5, "obj-599", "textbutton", "mode", 1, 5, "obj-599", "textbutton", "int", 0, 5, "obj-595", "number", "int", 0, 5, "obj-612", "tab", "int", -1, 5, "obj-715", "tab", "int", -1, 5, "obj-733", "number", "int", 1, 5, "obj-747", "flonum", "float", 0.05, 5, "obj-753", "textbutton", "mode", 1, 5, "obj-753", "textbutton", "int", 0, 5, "obj-761", "slider", "float", 0.0, 5, "obj-763", "slider", "float", 0.0, 5, "obj-765", "slider", "float", 0.0, 5, "obj-766", "slider", "float", 0.0, 5, "obj-773", "slider", "float", 0.0, 5, "obj-770", "slider", "float", 0.0, 5, "obj-769", "slider", "float", 0.0, 5, "obj-768", "slider", "float", 0.0, 5, "obj-808", "textbutton", "mode", 1, 5, "obj-808", "textbutton", "int", 0, 5, "obj-555", "flonum", "float", 0.0, 5, "obj-567", "flonum", "float", 0.0, 5, "obj-657", "flonum", "float", 0.0, 5, "obj-658", "flonum", "float", 0.0, 5, "obj-659", "flonum", "float", 0.0, 5, "obj-661", "flonum", "float", 0.0, 5, "obj-664", "flonum", "float", 0.0, 5, "obj-665", "flonum", "float", 0.0, 5, "obj-677", "textbutton", "mode", 1, 5, "obj-677", "textbutton", "int", 0, 5, "obj-1042", "number", "int", 50, 5, "obj-1100", "textbutton", "mode", 1, 5, "obj-1100", "textbutton", "int", 0, 5, "obj-1113", "flonum", "float", 0.0, 5, "obj-1117", "flonum", "float", 64.0, 5, "obj-1157", "flonum", "float", -10000000.0, 5, "obj-1156", "flonum", "float", 10000000.0, 5, "obj-20", "flonum", "float", 0.0, 5, "obj-1164", "textbutton", "mode", 1, 5, "obj-1164", "textbutton", "int", 0, 5, "obj-266", "number", "int", 16, 5, "obj-317", "number", "int", 16, 5, "obj-1312", "textbutton", "mode", 1, 5, "obj-1312", "textbutton", "int", 0, 5, "obj-1330", "textbutton", "mode", 1, 5, "obj-1330", "textbutton", "int", 0, 5, "obj-1305", "flonum", "float", 0.5, 5, "obj-1369", "number", "int", 1, 5, "obj-1367", "number", "int", 1, 5, "obj-1481", "textbutton", "mode", 1, 5, "obj-1481", "textbutton", "int", 0, 12, "obj-1400", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-1439", "number", "int", 1, 5, "obj-1466", "toggle", "int", 0, 5, "obj-1468", "number", "int", 2, 5, "obj-1469", "number", "int", 2, 5, "obj-1470", "toggle", "int", 0, 5, "obj-1495", "gswitch", "int", 0, 5, "obj-830", "umenu", "int", 0, 5, "obj-859", "textbutton", "mode", 1, 5, "obj-859", "textbutton", "int", 0, 5, "obj-873", "textbutton", "mode", 1, 5, "obj-873", "textbutton", "int", 0, 5, "obj-886", "number", "int", 0, 5, "obj-887", "number", "int", 0, 5, "obj-888", "number", "int", 1, 5, "obj-903", "textbutton", "mode", 1, 5, "obj-903", "textbutton", "int", 0, 5, "obj-1154", "textbutton", "mode", 1, 5, "obj-1154", "textbutton", "int", 0, 5, "obj-1567", "number", "int", 60, 5, "obj-1568", "number", "int", 30, 5, "obj-1570", "number", "int", 40, 5, "obj-1569", "number", "int", 70, 5, "obj-1572", "number", "int", 100, 5, "obj-1571", "number", "int", 3, 5, "obj-1594", "number", "int", -25, 5, "obj-1593", "number", "int", -10, 5, "obj-1680", "number", "int", 48, 5, "obj-1679", "number", "int", 0, 5, "obj-1685", "number", "int", -96, 5, "obj-316", "number", "int", 1, 5, "obj-1242", "number", "int", 1, 5, "obj-1483", "number", "int", 0, 4, "obj-1510", "textedit", "set", 5, "obj-1562", "toggle", "int", 0, 5, "obj-269", "textbutton", "mode", 1, 5, "obj-269", "textbutton", "int", 1, 5, "obj-123", "textbutton", "mode", 1, 5, "obj-123", "textbutton", "int", 0, 5, "obj-521", "umenu", "int", 0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-6",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 711.518188, 313.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.331482, 360.5, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 605.768188, 168.0, 115.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 371.870789, 31.5, 119.0, 18.0 ],
					"text" : "Downsampling Factor",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"#init" : "",
					"#loadbang" : 0,
					"#triggerall" : 1,
					"#untuple" : 0,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-71",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 711.518188, 237.0, 43.25703, 16.0 ],
					"presentation_rect" : [ 711.518188, 237.0, 43.25703, 16.0 ],
					"text" : [ "_($2 / $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-68",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 793.0, 157.0, 124.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 337.166656, 124.0, 18.0 ],
					"text" : "System Sampling Rate",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 499.5, 237.0, 79.0, 18.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 736.0, 157.0, 50.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 504.331482, 337.166656, 59.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-7",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 768.518188, 313.0, 123.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 373.193848, 360.5, 123.0, 18.0 ],
					"text" : "User Sampling Rate",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3698.093018, 2013.700195, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3763.093018, 2013.700195, 62.0, 16.0 ],
					"text" : "maxval1 $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-467",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5837.865723, 321.476044, 50.0, 16.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-472",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5758.865723, 321.476044, 50.0, 16.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-162",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1736.423706, 2052.950195, 64.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 132.099121, 609.486511, 24.705017, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-95",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 1396.382446, 2052.950195, 64.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 16.29657, 609.486511, 24.705017, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"contdata" : 1,
					"ghostbar" : 100,
					"id" : "obj-283",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3559.814697, 2291.900391, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 263.193848, 609.486511, 194.739014, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-502",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3559.814697, 2666.900391, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.193848, 609.486511, 194.739014, 82.0 ],
					"setminmax" : [ 0.0, 0.5 ],
					"size" : 4,
					"slidercolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-150",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 3559.814697, 2052.950195, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 262.193848, 609.486511, 194.739014, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-359",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4166.814453, 2291.900391, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 479.452637, 609.486511, 195.0, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-470",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4166.814453, 2666.900391, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.452637, 609.486511, 195.0, 82.0 ],
					"setminmax" : [ 0.0, 0.5 ],
					"size" : 4,
					"slidercolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-206",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 4166.814453, 2052.950195, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 478.452637, 609.486511, 195.0, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-337",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4755.0, 2291.900391, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 609.486511, 195.0, 128.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 16,
					"slidercolor" : [ 0.54902, 0.282353, 0.207843, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"id" : "obj-410",
					"ignoreclick" : 1,
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4755.0, 2666.900391, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 609.486511, 195.0, 82.0 ],
					"setminmax" : [ 0.0, 0.5 ],
					"size" : 4,
					"slidercolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.325242, 0.417982, 0.54902, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"history" : 1,
					"historyheight" : 42,
					"historyzoom" : 1,
					"id" : "obj-215",
					"ignoreclick" : 1,
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : -10000000.0,
					"maxval2" : 10.0,
					"minval1" : 10000000.0,
					"minval2" : 0.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 4755.0, 2052.950195, 256.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 693.0, 609.486511, 195.0, 128.0 ],
					"view1" : 3,
					"view2" : 2
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 977.5, 623.5, 802.5, 623.5 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2526.593018, 1521.492188, 2427.403564, 1521.492188 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5888.566406, 1506.081421, 6014.95459, 1506.081421 ],
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1000", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4076.52002, 244.567749, 4111.52002, 244.567749 ],
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1006", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1888.624512, 250.0, 1958.624512, 250.0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1888.624512, 250.0, 2030.121338, 250.0 ],
					"source" : [ "obj-1007", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2892.814453, 1521.492188, 2818.403564, 1521.492188 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1025", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1010", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3983.524414, 322.442749, 3949.774414, 322.442749 ],
					"source" : [ "obj-1011", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1013", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1012", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2637.429199, 2247.5, 2608.124512, 2247.5 ],
					"source" : [ "obj-1014", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4259.929199, 156.012238, 4297.429199, 156.012238 ],
					"source" : [ "obj-1015", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1211", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4284.429199, 156.012238, 4357.429199, 156.012238 ],
					"source" : [ "obj-1015", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1015", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1017", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1018", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2955.814453, 1521.492188, 2818.403564, 1521.492188 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5177.5, 851.442749, 5143.75, 851.442749 ],
					"source" : [ "obj-1022", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-1023", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1024", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1026", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4098.02002, 325.442749, 4076.52002, 325.442749 ],
					"source" : [ "obj-1027", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-760", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1029", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1030", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1044", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1031", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1032", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.429199, 278.846375, 4204.52002, 278.846375 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.429199, 295.262238, 4273.429199, 295.262238 ],
					"source" : [ "obj-1033", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4204.52002, 317.0, 4235.429199, 317.0 ],
					"source" : [ "obj-1034", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1034", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4297.429199, 278.846375, 4204.52002, 278.846375 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4297.429199, 295.262238, 4254.429199, 295.262238 ],
					"source" : [ "obj-1035", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2592.977539, 875.0, 2625.771973, 875.0 ],
					"source" : [ "obj-1036", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1037", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1040", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1043", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5253.024414, 822.0, 5300.274414, 822.0 ],
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1042", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1047", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5286.774414, 851.442749, 5253.024414, 851.442749 ],
					"source" : [ "obj-1043", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.429199, 236.625183, 4297.429199, 236.625183 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4357.429199, 236.625183, 4235.429199, 236.625183 ],
					"source" : [ "obj-1046", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1039", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1047", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1050", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1048", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1049", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1050", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4476.774414, 284.567749, 4524.024414, 284.567749 ],
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1052", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1057", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4510.524414, 322.442749, 4476.774414, 322.442749 ],
					"source" : [ "obj-1056", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1054", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1057", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-107", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4622.524414, 322.442749, 4588.774414, 322.442749 ],
					"source" : [ "obj-1060", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1059", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1061", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5775.293457, 845.635315, 5827.293457, 845.635315 ],
					"source" : [ "obj-1063", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4588.774414, 285.567749, 4636.024414, 285.567749 ],
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1061", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1064", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4695.5, 293.0, 4742.75, 293.0 ],
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1067", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1069", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4729.25, 322.442749, 4695.5, 322.442749 ],
					"source" : [ "obj-1068", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1066", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1069", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1010", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3949.774414, 288.817749, 3997.024414, 288.817749 ],
					"source" : [ "obj-1070", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1071", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4849.524414, 322.442749, 4815.774414, 322.442749 ],
					"source" : [ "obj-1074", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1073", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1075", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4956.043457, 322.442749, 4922.293457, 322.442749 ],
					"source" : [ "obj-1078", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1077", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1079", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4922.293457, 284.567749, 4969.543457, 284.567749 ],
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1079", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1080", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1083", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1084", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3483.346191, 895.030457, 3581.096191, 895.030457 ],
					"source" : [ "obj-1085", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4815.774414, 287.016846, 4863.024414, 287.016846 ],
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1075", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1086", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5349.375488, 285.567749, 5396.625488, 285.567749 ],
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1087", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1094", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1088", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1091", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5383.125488, 322.442749, 5349.375488, 322.442749 ],
					"source" : [ "obj-1090", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1089", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1091", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1095", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1679", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3523.346191, 879.809265, 3276.596191, 879.809265 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3523.346191, 895.030457, 3594.596191, 895.030457 ],
					"source" : [ "obj-1096", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1088", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1097", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1098", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2627.119141, 1521.492188, 2427.403564, 1521.492188 ],
					"source" : [ "obj-1099", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1254.5, 213.5, 1279.697266, 213.5 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1254.5, 266.0, 1073.370728, 266.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.0, 849.75, 661.268188, 849.75 ],
					"source" : [ "obj-110", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1060.5, 594.25, 1112.5, 594.25 ],
					"source" : [ "obj-1100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1060.5, 623.75, 802.5, 623.75 ],
					"source" : [ "obj-1101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5069.043457, 322.442749, 5035.293457, 322.442749 ],
					"source" : [ "obj-1111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1111", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5035.293457, 284.567749, 5082.543457, 284.567749 ],
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3772.593018, 2038.825195, 3569.314697, 2038.825195 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1005", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1131", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4783.72168, 1171.974609, 4680.25, 1171.974609 ],
					"source" : [ "obj-1132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2484.0, 738.683594, 2415.5, 738.683594 ],
					"source" : [ "obj-1136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1309.275146, 1646.867188, 1072.882446, 1646.867188 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1309.275146, 1646.867188, 1225.882446, 1646.867188 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3111.6521, 2046.875488, 3046.6521, 2046.875488 ],
					"source" : [ "obj-1152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3046.6521, 2005.250488, 3059.1521, 2005.250488 ],
					"source" : [ "obj-1152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3111.6521, 2005.250488, 3124.133789, 2005.250488 ],
					"source" : [ "obj-1152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1879.54126, 1530.492188, 1727.04126, 1530.492188 ],
					"source" : [ "obj-1153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3434.346191, 840.030457, 3483.346191, 840.030457 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3434.346191, 840.030457, 3523.346191, 840.030457 ],
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3046.6521, 2143.425293, 3099.6521, 2143.425293 ],
					"source" : [ "obj-1156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3046.6521, 2110.450195, 3145.6521, 2110.450195 ],
					"source" : [ "obj-1157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3059.1521, 2040.775391, 2982.633789, 2040.775391 ],
					"source" : [ "obj-1159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2995.092773, 1521.492188, 2818.403564, 1521.492188 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3124.133789, 2040.775391, 2982.633789, 2040.775391 ],
					"source" : [ "obj-1160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1245.501831, 1080.398682, 1283.5, 1080.398682 ],
					"source" : [ "obj-1163", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1317.5, 1080.398682, 1283.5, 1080.398682 ],
					"source" : [ "obj-1164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1035", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1958.624512, 250.0, 2030.121338, 250.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1267", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-712", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.470703, 317.875, 1509.470703, 317.875 ],
					"source" : [ "obj-1173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1734.470703, 317.875, 1509.470703, 317.875 ],
					"source" : [ "obj-1178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1534.900879, 2044.925293, 1469.900879, 2044.925293 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1469.900879, 2003.300293, 1482.400879, 2003.300293 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1534.900879, 2003.300293, 1547.382446, 2003.300293 ],
					"source" : [ "obj-118", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-847", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 866.0, 1633.058594, 769.52002, 1633.058594 ],
					"source" : [ "obj-1182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1336.5, 153.5, 1254.5, 153.5 ],
					"source" : [ "obj-1184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2061.923828, 1973.0, 2125.942139, 1973.0 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-872", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2061.923828, 1989.450195, 1995.04126, 1989.450195 ],
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2358.923828, 1973.0, 2422.942139, 1973.0 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-902", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2358.923828, 1989.450195, 2292.04126, 1989.450195 ],
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2653.633789, 1974.950195, 2717.6521, 1974.950195 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-927", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2653.633789, 1991.400391, 2586.751221, 1991.400391 ],
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2195.942139, 1648.433594, 2173.364014, 1648.433594 ],
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2982.633789, 1974.950195, 3046.6521, 1974.950195 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2982.633789, 1991.400391, 2915.751221, 1991.400391 ],
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1195", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 984.5, 148.5, 1066.5, 148.5 ],
					"source" : [ "obj-1195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3569.314697, 1974.450195, 3707.593018, 1974.450195 ],
					"source" : [ "obj-1196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1214", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4176.314453, 1974.450195, 4314.592773, 1974.450195 ],
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1269", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1783.5, 815.5, 1869.5, 815.5 ],
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4764.5, 1974.450195, 4902.77832, 1974.450195 ],
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1509.470703, 352.75, 1447.470703, 352.75 ],
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-654", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1033", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1211", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-989", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1215", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1174", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1222", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1226", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1176", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1052", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2178.942139, 2201.975098, 2562.124512, 2201.975098 ],
					"source" : [ "obj-1233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2475.942139, 2196.975098, 2608.124512, 2196.975098 ],
					"source" : [ "obj-1236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2772.6521, 2195.950195, 2637.429199, 2195.950195 ],
					"source" : [ "obj-1239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6014.95459, 1599.223022, 5910.194336, 1599.223022 ],
					"source" : [ "obj-1242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1014", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.6521, 2201.950195, 2683.429199, 2201.950195 ],
					"source" : [ "obj-1243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1243", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3569.314697, 1868.5, 3608.112549, 1868.5 ],
					"source" : [ "obj-1245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1238.882446, 1973.466797, 1167.02002, 1973.466797 ],
					"source" : [ "obj-1246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1021", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2629.909668, 1109.0, 2163.986816, 1109.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2629.909668, 1109.0, 2528.396484, 1109.0 ],
					"source" : [ "obj-125", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1405.882446, 2628.5, 1309.220459, 2628.5 ],
					"source" : [ "obj-1252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1252", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4176.314453, 1868.5, 4215.112305, 1868.5 ],
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2426.616211, 548.404541, 2412.881348, 548.404541 ],
					"source" : [ "obj-1268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1260", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2541.687012, 576.904541, 2469.262695, 576.904541 ],
					"source" : [ "obj-1269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.018188, 767.875, 874.0, 767.875 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.018188, 773.75, 1194.5, 773.75 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.018188, 756.875, 848.0, 756.875 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.018188, 760.875, 1030.0, 760.875 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 681.721375, 2597.800293, 598.484009, 2597.800293 ],
					"source" : [ "obj-1273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2457.903564, 1521.492188, 2397.028564, 1521.492188 ],
					"source" : [ "obj-1275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2829.90332, 1521.492188, 2773.403564, 1521.492188 ],
					"source" : [ "obj-1276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1274", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1209", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4764.5, 1868.5, 4803.297852, 1868.5 ],
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1064", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5202.25, 1295.024414, 5181.25, 1295.024414 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1067", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1086", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1080", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4781.524414, 811.817749, 4846.774414, 811.817749 ],
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2188.486816, 724.058594, 2092.415283, 724.058594 ],
					"source" : [ "obj-1309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 731.058594, 2270.415283, 731.058594 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2212.986816, 739.625, 2449.0, 739.625 ],
					"source" : [ "obj-1309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2188.486816, 763.625, 2058.01123, 763.625 ],
					"source" : [ "obj-1309", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 767.125, 2225.304199, 767.125 ],
					"source" : [ "obj-1309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2212.986816, 767.125, 2423.378906, 767.125 ],
					"source" : [ "obj-1309", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5224.25, 1283.756592, 5181.25, 1283.756592 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1315", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5144.774414, 285.567749, 5192.024414, 285.567749 ],
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5178.524414, 322.442749, 5144.774414, 322.442749 ],
					"source" : [ "obj-1315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1317", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.0, 760.375, 1318.5, 760.375 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 874.0, 760.375, 1030.0, 760.375 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-685", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-686", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2270.415283, 780.933594, 2252.247559, 780.933594 ],
					"source" : [ "obj-1325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4939.5, 851.442749, 4905.75, 851.442749 ],
					"source" : [ "obj-1328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1328", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4905.75, 814.567749, 4953.0, 814.567749 ],
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4770.043945, 669.528687, 5466.947754, 669.528687 ],
					"source" : [ "obj-1332", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4054.793701, 697.528687, 4195.52002, 697.528687 ],
					"source" : [ "obj-1332", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4109.812988, 697.528687, 4318.929199, 697.528687 ],
					"source" : [ "obj-1332", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4164.832031, 697.528687, 4428.654785, 697.528687 ],
					"source" : [ "obj-1332", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4219.851562, 697.528687, 4538.024414, 697.528687 ],
					"source" : [ "obj-1332", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4274.870605, 697.528687, 4648.274414, 697.528687 ],
					"source" : [ "obj-1332", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4329.889648, 697.528687, 4905.75, 697.528687 ],
					"source" : [ "obj-1332", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1340", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4384.90918, 697.528687, 5031.75, 697.528687 ],
					"source" : [ "obj-1332", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1341", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4439.928223, 697.528687, 5143.75, 697.528687 ],
					"source" : [ "obj-1332", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4494.947754, 697.528687, 5253.024414, 697.528687 ],
					"source" : [ "obj-1332", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4549.966797, 697.528687, 4781.524414, 697.528687 ],
					"source" : [ "obj-1332", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4604.986328, 663.903503, 4604.508301, 663.903503 ],
					"source" : [ "obj-1332", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1370", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1332", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4715.024414, 664.903503, 4737.005371, 664.903503 ],
					"source" : [ "obj-1332", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4825.062988, 669.528687, 5641.947754, 669.528687 ],
					"source" : [ "obj-1332", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-715", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-747", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-753", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1042", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 206.08783, 3695.346191, 206.08783 ],
					"source" : [ "obj-1343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 218.250885, 3695.346191, 218.250885 ],
					"source" : [ "obj-1344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 192.559021, 3695.346191, 192.559021 ],
					"source" : [ "obj-1345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 178.683197, 3695.346191, 178.683197 ],
					"source" : [ "obj-1346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 164.391815, 3695.346191, 164.391815 ],
					"source" : [ "obj-1347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-696", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1350", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1087", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-808", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4815.274414, 826.084412, 4815.274414, 826.084412 ],
					"source" : [ "obj-1360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5181.25, 1231.170898, 5202.25, 1231.170898 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-131", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5181.25, 1219.902954, 5224.25, 1219.902954 ],
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1395", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1361", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4815.274414, 851.442749, 4781.524414, 851.442749 ],
					"source" : [ "obj-1363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1373", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1375", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1379", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1378", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1385", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5055.75, 1249.124268, 5019.274414, 1249.124268 ],
					"source" : [ "obj-1387", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1391", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-634", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-673", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 925.0, 623.25, 802.5, 623.25 ],
					"source" : [ "obj-14", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1408", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-706", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1405", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5788.041992, 1596.32605, 5866.938477, 1596.32605 ],
					"source" : [ "obj-1407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-830", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3637.596191, 902.08783, 3608.096191, 902.08783 ],
					"source" : [ "obj-1409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1417", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1445", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1463", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-754", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1432", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3496.846191, 777.809021, 3434.346191, 777.809021 ],
					"source" : [ "obj-1435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-859", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3146.096191, 507.809021, 3083.346191, 507.809021 ],
					"source" : [ "obj-1437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-873", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3348.096191, 507.809021, 3285.346191, 507.809021 ],
					"source" : [ "obj-1442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-903", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2961.956055, 687.309021, 2906.346191, 687.309021 ],
					"source" : [ "obj-1443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-805", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1966.0, 1836.0, 1942.75, 1836.0, 1942.75, 1621.0, 1914.5, 1621.0 ],
					"source" : [ "obj-1445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1482", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 2 ],
					"disabled" : 1,
					"hidden" : 0,
					"midpoints" : [ 728.550415, 3339.351074, 651.96283, 3339.351074 ],
					"source" : [ "obj-1465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 755.088989, 3294.9729, 790.550415, 3294.9729 ],
					"source" : [ "obj-1467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 813.963989, 3295.719727, 790.550415, 3295.719727 ],
					"source" : [ "obj-1468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 859.87854, 3295.719727, 790.550415, 3295.719727 ],
					"source" : [ "obj-1469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-319", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 687.018188, 609.5, 696.0, 609.5 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1465", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 914.792603, 3296.719727, 790.550415, 3296.719727 ],
					"source" : [ "obj-1470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2988.596191, 603.809021, 2906.346191, 603.809021 ],
					"source" : [ "obj-1473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-800", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2988.596191, 581.309021, 2988.596191, 581.309021 ],
					"source" : [ "obj-1473", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3523.346191, 573.309021, 3467.846191, 573.309021 ],
					"source" : [ "obj-1474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3375.296387, 573.309021, 3298.846191, 573.309021 ],
					"source" : [ "obj-1475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3425.22998, 255.809021, 3425.22998, 255.809021 ],
					"source" : [ "obj-1478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.0, 711.0, 707.518188, 711.0 ],
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5248.024414, 285.750061, 5295.274414, 285.750061 ],
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1485", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6427.463867, 322.976685, 6255.803711, 322.976685 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6427.463867, 322.976685, 6411.981934, 322.976685 ],
					"source" : [ "obj-1486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5281.774414, 322.442749, 5248.024414, 322.442749 ],
					"source" : [ "obj-1488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 746.5, 946.5, 746.5, 946.5 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-660", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.96283, 3251.2229, 728.550415, 3251.2229 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 629.96283, 3251.969727, 914.792603, 3251.969727 ],
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 802.5, 608.25, 802.5, 608.25 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 693.088989, 3251.2229, 728.550415, 3251.2229 ],
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 693.088989, 3295.601074, 629.96283, 3295.601074 ],
					"source" : [ "obj-1506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2578.191895, 744.058594, 2415.5, 744.058594 ],
					"source" : [ "obj-1509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 746.5, 1030.5, 532.768188, 1030.5 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6351.80957, 1442.723022, 6014.95459, 1442.723022 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6380.214355, 1359.569458, 6635.006836, 1359.569458 ],
					"source" : [ "obj-1512", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6351.80957, 1359.569458, 6450.80957, 1359.569458 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6351.80957, 1494.723022, 5888.566406, 1494.723022 ],
					"source" : [ "obj-1512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6438.183594, 1304.069458, 6351.80957, 1304.069458 ],
					"source" : [ "obj-1518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6517.183594, 1304.069458, 6351.80957, 1304.069458 ],
					"source" : [ "obj-1519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1527", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6635.006836, 1441.927856, 6569.193848, 1441.927856 ],
					"source" : [ "obj-1524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6569.193848, 1487.184448, 5788.041992, 1487.184448 ],
					"source" : [ "obj-1527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2963.956055, 233.809021, 3068.596191, 233.809021 ],
					"source" : [ "obj-1531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2963.956055, 233.809021, 3695.346191, 233.809021 ],
					"source" : [ "obj-1531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2915.206055, 180.070496, 2963.956055, 180.070496 ],
					"source" : [ "obj-1532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1531", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1574", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1579", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1580", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.310547, 240.570251, 3068.596191, 240.570251 ],
					"source" : [ "obj-1574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1570", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3216.34082, 240.570251, 3068.596191, 240.570251 ],
					"source" : [ "obj-1579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-732", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3336.230957, 240.570251, 3068.596191, 240.570251 ],
					"source" : [ "obj-1580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1382", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3425.22998, 303.309021, 3496.846191, 303.309021 ],
					"source" : [ "obj-1593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3425.22998, 303.309021, 3134.510498, 303.309021 ],
					"source" : [ "obj-1593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3360.846191, 303.309021, 3116.910645, 303.309021 ],
					"source" : [ "obj-1594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1680", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.942139, 2044.925293, 1809.942139, 2044.925293 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1809.942139, 2003.300293, 1822.442139, 2003.300293 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1874.942139, 2003.300293, 1887.423706, 2003.300293 ],
					"source" : [ "obj-161", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1680", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3150.90625, 607.309021, 3164.596191, 607.309021 ],
					"source" : [ "obj-1613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3801.928711, 237.570374, 3695.346191, 237.570374 ],
					"source" : [ "obj-1625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 212.0, 3700.0, 212.0, 3700.0, 260.0, 3695.346191, 260.0 ],
					"source" : [ "obj-1627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1210", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-739", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3728.096191, 246.933319, 3695.346191, 246.933319 ],
					"source" : [ "obj-1631", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-991", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 661.268188, 1042.625, 532.768188, 1042.625 ],
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3164.596191, 632.809021, 3110.346191, 632.809021 ],
					"source" : [ "obj-1680", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 556.0, 875.5, 592.268188, 875.5 ],
					"source" : [ "obj-169", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 532.768188, 1056.0, 532.768188, 1056.0 ],
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 592.268188, 1040.0, 532.768188, 1040.0 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1745.923706, 1973.0, 1809.942139, 1973.0 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1745.923706, 1989.450195, 1679.04126, 1989.450195 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1822.442139, 2038.825195, 1745.923706, 2038.825195 ],
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 632.001831, 1501.367188, 570.001831, 1501.367188 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1887.423706, 2038.825195, 1745.923706, 2038.825195 ],
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.593018, 2037.475098, 3828.403564, 2037.475098 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3772.593018, 2038.475098, 3828.403564, 2038.475098 ],
					"source" : [ "obj-181", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.52002, 1645.117188, 1037.882446, 1645.117188 ],
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1250.882446, 1645.117188, 1190.882446, 1645.117188 ],
					"source" : [ "obj-185", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1318.5, 899.25, 1283.5, 899.25, 1283.5, 827.25, 1194.5, 827.25 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 938.75, 1237.5, 938.75 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4379.592773, 2038.475098, 4435.40332, 2038.475098 ],
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-204", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4314.592773, 2037.475098, 4435.40332, 2037.475098 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 1031.375, 1283.5, 1031.375 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 982.25, 763.5, 982.25 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 987.25, 1030.0, 987.25 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 992.25, 874.0, 992.25 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1194.5, 977.25, 848.0, 977.25 ],
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1272.496826, 941.625, 1194.5, 941.625 ],
					"source" : [ "obj-197", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1213.22168, 941.625, 1194.5, 941.625 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4435.40332, 2112.950195, 4550.5, 2112.950195 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1227", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4435.40332, 2145.950195, 4504.5, 2145.950195 ],
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4314.592773, 2038.825195, 4176.314453, 2038.825195 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4379.592773, 2038.825195, 4176.314453, 2038.825195 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-210", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-212", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4967.77832, 2038.475098, 5038.588867, 2038.475098 ],
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-213", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4902.77832, 2037.475098, 5038.588867, 2037.475098 ],
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-210", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5038.588867, 2112.950195, 5152.106445, 2112.950195 ],
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5038.588867, 2145.950195, 5106.106445, 2145.950195 ],
					"source" : [ "obj-213", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4902.77832, 2038.825195, 4764.5, 2038.825195 ],
					"source" : [ "obj-216", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4967.77832, 2038.825195, 4764.5, 2038.825195 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 693.001831, 1501.367188, 570.001831, 1501.367188 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-220", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2066.124512, 141.0, 2119.124512, 141.0 ],
					"source" : [ "obj-224", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2488.942139, 1675.75, 2456.903564, 1675.75 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 983.0, 382.5, 778.018188, 382.5 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2864.942139, 1649.75, 2820.903564, 1649.75 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1446.900879, 1930.925293, 1405.882446, 1930.925293 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1775.923706, 1930.925293, 1745.923706, 1930.925293 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1048.0, 383.0, 1145.0, 383.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2097.923828, 1931.900391, 2061.923828, 1931.900391 ],
					"source" : [ "obj-240", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2392.942139, 1930.925293, 2358.923828, 1930.925293 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2688.942139, 1927.875488, 2653.633789, 1927.875488 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3016.6521, 1927.375488, 2982.633789, 1927.375488 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 837.863525, 2897.5, 750.088989, 2897.5 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 923.038025, 2897.5, 750.088989, 2897.5 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.408875, 2787.850098, 550.087585, 2787.850098 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1405.882446, 1973.0, 1469.900879, 1973.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1405.882446, 1989.450195, 1339.0, 1989.450195 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1482.400879, 2038.825195, 1405.882446, 2038.825195 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1547.382446, 2038.825195, 1405.882446, 2038.825195 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1037", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-335", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-611", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.470703, 263.0, 1631.160156, 263.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1624.470703, 254.0, 1657.076172, 254.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3477.708252, 2405.950195, 3545.011475, 2405.950195, 3545.011475, 2281.0, 3569.314697, 2281.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.5, 283.5, 1208.817383, 283.5 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-474", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 745.5, 283.0, 841.835571, 283.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-990", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 646.408875, 2896.5, 750.088989, 2896.5 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1372", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3569.314697, 2428.0, 3837.61792, 2428.0, 3837.61792, 2313.0, 3866.920898, 2313.0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-675", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2029.486816, 1110.0, 2096.736816, 1110.0, 2096.736816, 1074.0, 2163.986816, 1074.0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 802.5, 691.75, 728.018188, 691.75 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3608.112549, 1792.375488, 3569.314697, 1792.375488 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-311", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-309", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4672.893555, 2405.950195, 4740.196777, 2405.950195, 4740.196777, 2281.0, 4764.5, 2281.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-640", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5888.566406, 1571.501831, 6166.316406, 1571.501831 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-934", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1734.470703, 263.0, 1748.923828, 263.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1734.470703, 254.0, 1772.970703, 254.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1041", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5017.024414, 1202.357666, 5055.75, 1202.357666 ],
					"source" : [ "obj-318", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5181.024414, 1188.624268, 5303.0, 1188.624268 ],
					"source" : [ "obj-318", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-318", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.52002, 1695.367188, 661.001831, 1695.367188 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-324", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1089.702637, 2930.049805, 818.072021, 2930.049805 ],
					"source" : [ "obj-324", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1202", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3477.708252, 2237.25, 3948.5, 2237.25 ],
					"source" : [ "obj-332", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4672.893555, 2237.25, 5143.685547, 2237.25 ],
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-334", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4764.5, 2428.0, 5032.803223, 2428.0, 5032.803223, 2313.0, 5062.106445, 2313.0 ],
					"source" : [ "obj-337", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-344", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-386", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1734.54126, 1601.5, 1689.04126, 1601.5 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-360", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-347", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-453", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4084.708008, 2405.950195, 4152.01123, 2405.950195, 4152.01123, 2281.0, 4176.314453, 2281.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4084.708008, 2237.25, 4555.5, 2237.25 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4176.314453, 2428.0, 4444.617676, 2428.0, 4444.617676, 2313.0, 4473.920898, 2313.0 ],
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1746.619385, 1659.433594, 1724.04126, 1659.433594 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-367", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4207.112305, 1792.375488, 4176.314453, 1792.375488 ],
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4795.227539, 1790.375488, 4764.5, 1790.375488 ],
					"source" : [ "obj-368", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-369", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5675.697754, 821.307373, 5641.947754, 821.307373 ],
					"source" : [ "obj-376", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.001831, 1502.367188, 570.001831, 1502.367188 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-376", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5641.947754, 765.182373, 5689.197754, 765.182373 ],
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-386", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-388", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.167114, 3902.0, 1198.734375, 3902.0 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-396", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-394", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-510", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-397", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.167114, 3830.441895, 1304.167114, 3830.441895 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-393", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-219", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4642.893555, 2659.450195, 4764.5, 2659.450195 ],
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-399", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.167114, 3781.416992, 1376.826416, 3781.416992 ],
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.482178, 2336.875488, 598.484009, 2336.875488 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.482178, 2335.875488, 729.77002, 2335.875488 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.484009, 2335.875488, 729.77002, 2335.875488 ],
					"source" : [ "obj-403", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1383", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5303.0, 1310.124268, 5181.25, 1310.124268 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-403", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 557.482178, 2286.850586, 598.484009, 2286.850586 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-400", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 559.984009, 2119.250488, 678.501831, 2119.250488 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.484009, 2631.450195, 550.087585, 2631.450195 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-459", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2356.5, 1041.25, 2356.5, 1041.25 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.745728, 3209.75, 1532.5, 3209.75 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.745728, 3209.75, 1319.745728, 3209.75 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-485", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1219.745728, 3209.75, 1417.717041, 3209.75 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 769.52002, 1664.867188, 828.561279, 1664.867188 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1233.22168, 1519.992188, 1002.882446, 1519.992188 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.04126, 1695.933594, 1874.942139, 1695.933594 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.04126, 1696.933594, 1778.60437, 1696.933594 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-841", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.04126, 1695.933594, 1603.849365, 1695.933594 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-845", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1654.04126, 1695.933594, 1705.233154, 1695.933594 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-846", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.167114, 3381.75, 1163.692139, 3381.75 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.167114, 3416.75, 1161.692139, 3416.75 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1239.167114, 3754.908691, 1115.46875, 3754.908691 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.52002, 1519.992188, 1002.882446, 1519.992188 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.692139, 3474.5, 1239.167114, 3474.5 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-454", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-452", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-454", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1146.692139, 3629.708496, 1277.167114, 3629.708496 ],
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-506", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-388", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-462", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.167114, 3665.916992, 1389.900879, 3665.916992 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-487", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.167114, 3665.916992, 1490.269531, 3665.916992 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-704", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2356.5, 1069.5, 2528.396484, 1069.5 ],
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1016.382446, 1571.742188, 1155.882446, 1571.742188 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1277.167114, 3739.208496, 1507.869629, 3739.208496 ],
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-710", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4084.708008, 2659.450195, 4176.314453, 2659.450195 ],
					"source" : [ "obj-465", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5847.365723, 400.600342, 5812.365723, 400.600342 ],
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-523", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5768.365723, 400.600342, 5812.365723, 400.600342 ],
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-631", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1100.46875, 3959.617432, 1239.167114, 3959.617432 ],
					"source" : [ "obj-475", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-842", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5884.615723, 368.848999, 5884.615723, 368.848999 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3474.708252, 2659.450195, 3569.314697, 2659.450195 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1093", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5377.375488, 521.921875, 5457.447754, 521.921875 ],
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 632.001831, 1320.367188, 570.001831, 1320.367188 ],
					"source" : [ "obj-489", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1172.882446, 1519.992188, 1002.882446, 1519.992188 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-514", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-490", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-493", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1056", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4510.524414, 297.084412, 4510.524414, 297.084412 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2714.238037, 3919.108643, 2681.682861, 3919.108643 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2799.464844, 3819.441895, 2741.238037, 3819.441895 ],
					"source" : [ "obj-497", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-648", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-645", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3667.512939, 2651.300293, 3569.314697, 2651.300293 ],
					"source" : [ "obj-515", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-516", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4392.512695, 2651.300293, 4176.314453, 2651.300293 ],
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-518", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5045.5, 2651.300293, 4764.5, 2651.300293 ],
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3752.096191, 908.375854, 3581.096191, 908.375854 ],
					"source" : [ "obj-521", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1060", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1068", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1074", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-526", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1078", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1090", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 786.001831, 2246.925293, 757.141235, 2246.925293 ],
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-532", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-537", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-999", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2316.417236, 3300.25, 2188.903809, 3300.25 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1011", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1027", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4398.654785, 352.691406, 4235.429199, 352.691406 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1098", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-559", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2201.99585, 3178.25, 2316.417236, 3178.25 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-554", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5854.75, 834.635315, 5854.75, 834.635315 ],
					"source" : [ "obj-555", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-557", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2316.417236, 3256.75, 2539.017822, 3256.75 ],
					"source" : [ "obj-559", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-561", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2566.017822, 3214.75, 2596.017822, 3214.75 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2566.017822, 3214.75, 2696.150879, 3214.75 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2566.017822, 3214.75, 2791.153076, 3214.75 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2566.017822, 3216.433594, 2502.584473, 3216.433594 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-996", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2566.017822, 3214.75, 2906.153076, 3214.75 ],
					"source" : [ "obj-560", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2566.017822, 3349.0, 2619.99585, 3349.0 ],
					"source" : [ "obj-561", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1055", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-657", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-658", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-664", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-665", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-567", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2619.99585, 3422.75, 2539.017822, 3422.75 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2502.584473, 3858.592285, 2714.238037, 3858.592285 ],
					"source" : [ "obj-569", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6366.231934, 557.557373, 6333.303711, 557.557373 ],
					"source" : [ "obj-571", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3792.166992, 2714.238037, 3792.166992 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3688.933594, 2697.027344, 3688.933594 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3681.708496, 2835.417236, 3681.708496 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3574.166992, 2799.464844, 3574.166992 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3573.916992, 2696.150879, 3573.916992 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3573.916992, 2835.417236, 3573.916992 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3769.092285, 2583.417236, 3769.092285 ],
					"source" : [ "obj-577", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-624", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2583.417236, 3720.758301, 2281.881836, 3720.758301 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3828.403564, 2145.950195, 3904.5, 2145.950195 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-582", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1023", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.268188, 284.5, 983.0, 284.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.268188, 284.5, 1048.0, 284.5 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.268188, 224.0, 605.0, 224.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 671.268188, 224.0, 721.018188, 224.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-591", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-591", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4428.654785, 822.0, 4475.904785, 822.0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4462.404785, 851.442749, 4428.654785, 851.442749 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4318.929199, 814.567749, 4366.179199, 814.567749 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 721.018188, 344.0, 615.268188, 344.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4352.679199, 851.442749, 4318.929199, 851.442749 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1031", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1070", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3675.400879, 2277.300293, 3569.314697, 2277.300293 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4407.899414, 2277.300293, 4176.314453, 2277.300293 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5078.049805, 2277.300293, 4764.5, 2277.300293 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1032", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-695", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3999.774414, 817.817749, 4047.024414, 817.817749 ],
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1869.5, 877.5, 1901.5, 877.5 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1869.5, 886.125, 1783.5, 886.125 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-475", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 512.087585, 2631.450195, 550.087585, 2631.450195 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-630", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2056.486816, 768.0, 2163.986816, 768.0 ],
					"source" : [ "obj-619", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-636", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1233.22168, 1482.867188, 1301.5, 1482.867188 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-637", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-630", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-228", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-633", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1869.5, 746.75, 1736.219727, 746.75 ],
					"source" : [ "obj-634", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-636", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-637", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-638", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 500.001831, 1320.367188, 570.001831, 1320.367188 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.001831, 1617.242188, 661.001831, 1617.242188 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-640", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-638", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1092", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5611.947754, 350.118958, 5611.947754, 350.118958 ],
					"source" : [ "obj-646", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-662", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-998", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6255.803711, 240.101715, 6042.365723, 240.101715 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-651", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-650", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-651", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-652", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-654", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1495", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 537.550415, 3326.201904, 640.96283, 3326.201904 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-656", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6284.303711, 384.863647, 6310.803711, 384.863647 ],
					"source" : [ "obj-656", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6312.803711, 384.863647, 6366.231934, 384.863647 ],
					"source" : [ "obj-656", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5909.664062, 834.635315, 5909.664062, 834.635315 ],
					"source" : [ "obj-657", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5937.120605, 845.635315, 5937.120605, 845.635315 ],
					"source" : [ "obj-658", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5964.577148, 834.635315, 5964.577148, 834.635315 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1007", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1958.624512, 186.5, 1888.624512, 186.5 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-632", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-660", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5992.03418, 845.635315, 5992.03418, 845.635315 ],
					"source" : [ "obj-661", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6623.692383, 291.7453, 7041.696289, 291.7453 ],
					"source" : [ "obj-662", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6518.581543, 291.7453, 6861.696289, 291.7453 ],
					"source" : [ "obj-662", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-322", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6676.248047, 291.7453, 7126.696289, 291.7453 ],
					"source" : [ "obj-662", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-329", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6466.025879, 291.7453, 6769.165527, 291.7453 ],
					"source" : [ "obj-662", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6413.470215, 291.7453, 6664.696289, 291.7453 ],
					"source" : [ "obj-662", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6360.915039, 291.7453, 6560.594238, 291.7453 ],
					"source" : [ "obj-662", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6571.137207, 291.7453, 6958.063477, 291.7453 ],
					"source" : [ "obj-662", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-656", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-784", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6255.803711, 299.601685, 6411.981934, 299.601685 ],
					"source" : [ "obj-662", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-793", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6308.359375, 291.601685, 6971.981934, 291.601685 ],
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-817", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6308.359375, 291.601685, 6541.696289, 291.601685 ],
					"source" : [ "obj-662", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 598.484009, 2591.159668, 550.087585, 2591.159668 ],
					"source" : [ "obj-663", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6019.491211, 834.635315, 6019.491211, 834.635315 ],
					"source" : [ "obj-664", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 8 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6046.947754, 845.635315, 6046.947754, 845.635315 ],
					"source" : [ "obj-665", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-666", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-668", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-667", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-667", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 958.0, 2247.808105, 958.0, 2247.808105, 880.0, 2223.629395, 880.0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 970.0, 2079.119629, 970.0 ],
					"source" : [ "obj-668", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-669", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2029.486816, 955.0, 2113.308105, 955.0, 2113.308105, 877.0, 2089.129395, 877.0 ],
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-670", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-670", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-671", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2117.486816, 1030.25, 2163.986816, 1030.25 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2117.486816, 1040.0, 2127.786621, 1040.0 ],
					"source" : [ "obj-673", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 1102.5, 2163.986816, 1102.5 ],
					"source" : [ "obj-675", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-690", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-691", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 1143.5, 2256.918945, 1143.5 ],
					"source" : [ "obj-676", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1022", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5143.75, 814.567749, 5191.0, 814.567749 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1029", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1097", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.484009, 2240.650391, 719.24292, 2240.650391, 719.24292, 2173.0, 786.001831, 2173.0 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-709", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 652.484009, 2254.800293, 652.484009, 2254.800293 ],
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 665.001831, 2200.600586, 665.984009, 2200.600586 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.984009, 2200.600586, 652.484009, 2200.600586 ],
					"source" : [ "obj-681", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 566.984009, 2158.225586, 665.001831, 2158.225586 ],
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-669", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-684", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2092.415283, 847.084106, 2592.977539, 847.084106 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2092.415283, 845.0, 2644.771973, 845.0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-683", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2092.415283, 810.0, 2058.01123, 810.0 ],
					"source" : [ "obj-685", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2252.247559, 847.5, 2625.771973, 847.5 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-684", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2252.247559, 819.0, 2225.304199, 819.0 ],
					"source" : [ "obj-686", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-688", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-687", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-689", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1084", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 1175.5, 2067.201172, 1175.5 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2163.986816, 1175.5, 2256.918945, 1175.5 ],
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-690", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2256.918945, 1175.5, 2356.5, 1175.5 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-693", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2256.918945, 1175.5, 2163.986816, 1175.5 ],
					"source" : [ "obj-691", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-731", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-692", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-713", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4033.524414, 851.442749, 3999.774414, 851.442749 ],
					"source" : [ "obj-695", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1036", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.0, 838.584106, 2592.977539, 838.584106 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1040", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.0, 846.5, 2663.771973, 846.5 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-697", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2449.0, 819.0, 2423.378906, 819.0 ],
					"source" : [ "obj-696", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-698", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-697", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-698", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-641", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2356.5, 958.0, 2510.5, 958.0, 2510.5, 746.867188, 2415.5, 746.867188 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-700", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2356.5, 958.0, 2440.321289, 958.0, 2440.321289, 880.0, 2416.142578, 880.0 ],
					"source" : [ "obj-699", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2189.364014, 1522.992188, 2103.364014, 1522.992188 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-699", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-700", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2621.328613, 1177.0, 2528.396484, 1177.0 ],
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-701", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-707", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-708", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2528.396484, 1177.0, 2621.328613, 1177.0 ],
					"source" : [ "obj-702", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-701", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2528.396484, 1143.5, 2621.328613, 1143.5 ],
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-702", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-703", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-703", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2528.396484, 1115.5, 2528.396484, 1115.5 ],
					"source" : [ "obj-704", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2541.687012, 996.5, 2454.799805, 996.5 ],
					"source" : [ "obj-706", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-709", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-710", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1026", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-712", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-680", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-713", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-714", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4195.52002, 814.567749, 4117.27002, 814.567749 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-722", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4195.52002, 817.817749, 4242.77002, 817.817749 ],
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-715", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-688", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-717", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-719", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-718", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-720", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-723", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4229.27002, 851.442749, 4195.52002, 851.442749 ],
					"source" : [ "obj-722", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-721", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-723", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-724", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-646", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-893", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-730", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6310.803711, 569.057373, 6310.053711, 569.057373 ],
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1685", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.310547, 293.309021, 3171.096191, 293.309021 ],
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-844", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3222.167725, 316.309021, 2918.16748, 316.309021 ],
					"source" : [ "obj-732", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-851", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3068.596191, 316.309021, 3025.346191, 316.309021 ],
					"source" : [ "obj-732", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-926", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-732", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4538.024414, 822.0, 4585.274414, 822.0 ],
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-735", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4571.774414, 851.442749, 4538.024414, 851.442749 ],
					"source" : [ "obj-734", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-726", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-735", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4682.024414, 826.084412, 4682.024414, 826.084412 ],
					"source" : [ "obj-736", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3695.346191, 287.309021, 3695.346191, 287.309021 ],
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4682.024414, 851.442749, 4648.274414, 851.442749 ],
					"source" : [ "obj-744", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-741", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-746", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-744", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4648.274414, 813.567749, 4713.524414, 813.567749 ],
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-746", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-747", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-748", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3828.403564, 2112.950195, 3950.5, 2112.950195 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-756", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5031.75, 814.567749, 5079.0, 814.567749 ],
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-753", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-759", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5065.5, 851.442749, 5031.75, 851.442749 ],
					"source" : [ "obj-756", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-755", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-759", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-689", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6255.803711, 510.779358, 6286.803711, 510.779358 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-786", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6255.803711, 458.779358, 6270.303711, 458.779358 ],
					"source" : [ "obj-777", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-777", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6411.981934, 401.377014, 6269.303711, 401.377014 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-780", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6411.981934, 401.377014, 6324.303711, 401.377014 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-783", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6411.981934, 401.377014, 6379.731934, 401.377014 ],
					"source" : [ "obj-778", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-779", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-692", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-787", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6310.803711, 458.779358, 6326.803711, 458.779358 ],
					"source" : [ "obj-780", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-788", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6366.231934, 458.779358, 6382.731934, 458.779358 ],
					"source" : [ "obj-783", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-778", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-784", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-761", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-785", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-793", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-795", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-794", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6555.196289, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6607.094238, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6710.890137, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6658.992188, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6918.461426, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6866.563477, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6814.686035, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6971.981934, 465.488678, 6762.767578, 465.488678 ],
					"source" : [ "obj-795", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2146.124512, 201.0, 2022.374512, 201.0, 2022.374512, 102.0, 1958.624512, 102.0 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3707.593018, 2038.825195, 3569.314697, 2038.825195 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2988.596191, 612.309021, 3042.721191, 612.309021, 3042.721191, 577.309021, 3096.846191, 577.309021 ],
					"source" : [ "obj-800", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1479", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1658.933594, 1534.900879, 1658.933594 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1914.5, 1658.433594, 1724.04126, 1658.433594 ],
					"source" : [ "obj-805", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-807", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-815", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5453.375488, 285.567749, 5500.625488, 285.567749 ],
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-808", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-810", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-652", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-812", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-813", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-816", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5487.125488, 322.442749, 5453.375488, 322.442749 ],
					"source" : [ "obj-815", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-814", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-816", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-785", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-818", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-819", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-820", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-821", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-822", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-823", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-824", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-817", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-763", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-818", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-766", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-819", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.001831, 1363.867188, 673.001831, 1363.867188 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 570.001831, 1373.683594, 604.001831, 1373.683594 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-765", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-820", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-768", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-821", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-769", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-822", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-770", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-823", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-773", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-824", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1401", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3767.596191, 613.809021, 3608.096191, 613.809021 ],
					"source" : [ "obj-830", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-832", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-834", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-835", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-837", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-836", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-837", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1778.60437, 1530.492188, 1702.707886, 1530.492188 ],
					"source" : [ "obj-838", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1179", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1509.470703, 263.0, 1524.485352, 263.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1509.470703, 254.0, 1548.470703, 254.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1509.470703, 266.5, 1509.470703, 266.5 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-871", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-840", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1603.849365, 1736.933594, 1966.0, 1736.933594 ],
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-861", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-841", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5884.615723, 441.22467, 5812.365723, 441.22467 ],
					"source" : [ "obj-842", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-839", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5898.115723, 407.100433, 5919.615723, 407.100433 ],
					"source" : [ "obj-842", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-916", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-843", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-889", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-844", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-866", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-845", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-862", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-846", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 996.882446, 1242.230835, 1079.394531, 1242.230835 ],
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-848", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-847", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-849", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-850", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-894", 0 ],
					"disabled" : 1,
					"hidden" : 0,
					"source" : [ "obj-851", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2183.864014, 1590.5, 2138.364014, 1590.5 ],
					"source" : [ "obj-852", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-853", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-222", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2836.90332, 1590.5, 2785.903564, 1590.5 ],
					"source" : [ "obj-854", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3637.596191, 569.309021, 3581.096191, 569.309021 ],
					"source" : [ "obj-856", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1438", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3083.346191, 537.309021, 2949.315918, 537.309021 ],
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-875", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-859", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3083.346191, 665.809021, 3271.846191, 665.809021 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-918", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3083.346191, 670.309021, 3336.810547, 670.309021 ],
					"source" : [ "obj-860", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-870", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-869", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1015", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4051.005371, 103.94455, 4235.429199, 103.94455 ],
					"source" : [ "obj-87", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4506.544922, 103.94455, 4538.024414, 103.94455 ],
					"source" : [ "obj-87", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4101.621094, 136.625061, 4476.774414, 136.625061 ],
					"source" : [ "obj-87", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4152.236328, 136.625061, 4588.774414, 136.625061 ],
					"source" : [ "obj-87", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4202.851562, 136.625061, 4695.5, 136.625061 ],
					"source" : [ "obj-87", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4253.467285, 136.625061, 4815.774414, 136.625061 ],
					"source" : [ "obj-87", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1302", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4304.083008, 105.625061, 4922.293457, 105.625061 ],
					"source" : [ "obj-87", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1303", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4354.698242, 136.625061, 5035.293457, 136.625061 ],
					"source" : [ "obj-87", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4405.313477, 136.625061, 5144.774414, 136.625061 ],
					"source" : [ "obj-87", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1369", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4557.160156, 103.94455, 4635.459961, 103.94455 ],
					"source" : [ "obj-87", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4607.775391, 103.94455, 4695.5, 103.94455 ],
					"source" : [ "obj-87", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4658.391113, 137.528687, 5248.024414, 137.528687 ],
					"source" : [ "obj-87", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4658.391113, 136.528687, 5267.524414, 136.528687 ],
					"source" : [ "obj-87", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-874", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-877", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2190.942139, 2044.925293, 2125.942139, 2044.925293 ],
					"source" : [ "obj-870", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-880", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2125.942139, 2003.300293, 2138.442139, 2003.300293 ],
					"source" : [ "obj-870", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-881", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2190.942139, 2003.300293, 2203.423828, 2003.300293 ],
					"source" : [ "obj-870", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1089.702637, 2597.350586, 1041.306152, 2597.350586 ],
					"source" : [ "obj-871", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-992", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-872", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3285.346191, 548.309021, 3204.315918, 548.309021 ],
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-876", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-873", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2125.942139, 2144.450195, 2178.942139, 2144.450195 ],
					"source" : [ "obj-874", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-875", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-876", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1232", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2125.942139, 2111.475098, 2224.942139, 2111.475098 ],
					"source" : [ "obj-877", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1185", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-878", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3285.346191, 675.809021, 3138.346191, 675.809021 ],
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-917", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-879", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2138.442139, 2038.825195, 2061.923828, 2038.825195 ],
					"source" : [ "obj-880", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-883", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2203.423828, 2038.825195, 2061.923828, 2038.825195 ],
					"source" : [ "obj-881", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1448", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3096.846191, 617.309021, 2906.346191, 617.309021 ],
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-860", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-886", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3298.846191, 617.309021, 3348.096191, 617.309021 ],
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-887", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3467.846191, 617.309021, 3483.346191, 617.309021 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-898", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3467.846191, 675.309021, 3193.346191, 675.309021 ],
					"source" : [ "obj-888", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1613", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.560547, 568.809021, 3150.90625, 568.809021 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-886", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3128.560547, 573.309021, 3096.846191, 573.309021 ],
					"source" : [ "obj-890", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-887", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3329.560547, 573.309021, 3298.846191, 573.309021 ],
					"source" : [ "obj-891", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-888", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3467.846191, 573.309021, 3467.846191, 573.309021 ],
					"source" : [ "obj-892", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-895", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-879", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3360.846191, 617.309021, 3312.346191, 617.309021 ],
					"source" : [ "obj-896", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-833", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3809.596191, 613.809021, 3608.096191, 613.809021 ],
					"source" : [ "obj-897", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3193.346191, 722.809021, 3096.846191, 722.809021 ],
					"source" : [ "obj-898", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-905", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3083.346191, 726.809021, 3083.346191, 726.809021 ],
					"source" : [ "obj-898", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-900", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-899", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.0, 184.0, 1173.25, 184.0, 1173.25, 123.0, 1254.5, 123.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.0, 186.0, 984.5, 186.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.0, 224.0, 1008.370789, 224.0 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1092.0, 191.5, 1114.5, 191.5 ],
					"source" : [ "obj-9", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-908", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-909", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2487.942139, 2044.925293, 2422.942139, 2044.925293 ],
					"source" : [ "obj-900", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-912", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2422.942139, 2003.300293, 2435.442139, 2003.300293 ],
					"source" : [ "obj-900", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-913", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2487.942139, 2003.300293, 2500.423828, 2003.300293 ],
					"source" : [ "obj-900", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-925", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-901", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-993", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-902", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2906.346191, 720.809021, 2906.346191, 720.809021 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-910", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2906.346191, 719.809021, 2929.346191, 719.809021 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2906.346191, 758.309021, 3258.346191, 758.309021 ],
					"source" : [ "obj-903", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-905", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3069.846191, 799.309021, 3496.846191, 799.309021 ],
					"source" : [ "obj-906", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1085", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3496.846191, 844.309021, 3496.846191, 844.309021 ],
					"source" : [ "obj-907", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1096", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3536.846191, 844.309021, 3536.846191, 844.309021 ],
					"source" : [ "obj-907", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1237", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2422.942139, 2142.450195, 2475.942139, 2142.450195 ],
					"source" : [ "obj-908", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1235", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2422.942139, 2109.475098, 2521.942139, 2109.475098 ],
					"source" : [ "obj-909", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-906", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2929.346191, 752.309021, 3069.846191, 752.309021 ],
					"source" : [ "obj-910", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1186", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-911", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2435.442139, 2038.825195, 2358.923828, 2038.825195 ],
					"source" : [ "obj-912", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-920", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2500.423828, 2038.825195, 2358.923828, 2038.825195 ],
					"source" : [ "obj-913", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3446.346191, 752.309021, 3401.846191, 752.309021 ],
					"source" : [ "obj-915", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-932", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-915", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-916", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-917", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-915", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3336.810547, 718.809021, 3388.346191, 718.809021 ],
					"source" : [ "obj-918", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-907", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3258.346191, 799.309021, 3496.846191, 799.309021 ],
					"source" : [ "obj-919", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-924", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-923", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-928", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-930", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2782.6521, 2046.875488, 2717.6521, 2046.875488 ],
					"source" : [ "obj-924", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-933", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2717.6521, 2005.250488, 2730.1521, 2005.250488 ],
					"source" : [ "obj-924", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-938", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2782.6521, 2005.250488, 2795.133789, 2005.250488 ],
					"source" : [ "obj-924", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-995", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1003.306152, 2597.350586, 1041.306152, 2597.350586 ],
					"source" : [ "obj-925", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-730", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-929", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3099.310547, 358.809021, 3388.346191, 358.809021 ],
					"source" : [ "obj-926", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-994", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-927", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2717.6521, 2143.425293, 2772.6521, 2143.425293 ],
					"source" : [ "obj-928", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-843", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3388.346191, 414.309021, 3388.346191, 414.309021 ],
					"source" : [ "obj-929", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2717.6521, 2110.450195, 2818.6521, 2110.450195 ],
					"source" : [ "obj-930", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1188", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-931", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-919", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3388.346191, 786.309021, 3330.096191, 786.309021, 3330.096191, 761.309021, 3271.846191, 761.309021 ],
					"source" : [ "obj-932", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2730.1521, 2040.775391, 2653.633789, 2040.775391 ],
					"source" : [ "obj-933", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-934", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-940", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2795.133789, 2040.775391, 2653.633789, 2040.775391 ],
					"source" : [ "obj-938", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2564.814697, 1521.492188, 2407.153564, 1521.492188 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-811", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-998", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1012", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-999", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-847" : [ "featLPfilt", "featLPfilt", 0 ],
			"obj-188" : [ "mfccfilt", "mfccfilt", 0 ],
			"obj-220" : [ "lpcfilt", "lpcfilt", 0 ],
			"obj-706" : [ "time2 ms", "time2 ms", 0 ],
			"obj-222" : [ "plpfilt", "plpfilt", 0 ],
			"obj-155" : [ "lingain", "lingain", 0 ],
			"obj-673" : [ "time1 ms", "time1 ms", 0 ],
			"obj-386" : [ "momfilt", "momfilt", 0 ],
			"obj-158" : [ "live.drop", "live.drop", 0 ],
			"obj-184" : [ "pitchfilt", "pitchfilt", 0 ],
			"obj-185" : [ "enefilt", "enefilt", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "ftm.vecdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.slice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.resample.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.yin.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.preemphasis.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.lpc.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sfa.rmd.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.transpose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.psy~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "OSC-route.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.mean.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "analyzer~.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
