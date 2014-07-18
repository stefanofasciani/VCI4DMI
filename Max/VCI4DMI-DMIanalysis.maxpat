{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 7,
			"architecture" : "x86"
		}
,
		"rect" : [ 205.0, 44.0, 1038.0, 810.0 ],
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
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4217.469727, 1170.0, 32.5, 18.0 ],
					"text" : "gate"
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
					"ftm_scope" : 1,
					"id" : "obj-543",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4263.0, 1140.0, 78.920898, 16.0 ],
					"presentation_rect" : [ 4263.0, 1140.0, 78.920898, 16.0 ],
					"text" : [ "_(if ($1 == 2) 1 0)" ]
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
					"patching_rect" : [ 4263.0, 1109.0, 89.0, 18.0 ],
					"text" : "r _DMIAfeatmode"
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
					"patching_rect" : [ 122.801147, 640.0, 42.0, 16.0 ],
					"text" : "clearall"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 18.0,
					"frgb" : 0.0,
					"id" : "obj-541",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.634399, 469.616211, 288.0, 27.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 5.5, 612.383789, 221.0, 27.0 ],
					"text" : "VCI4DMI DMI Analysis",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-510",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.634399, 500.383789, 492.0, 56.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 5.5, 639.383789, 378.0, 56.0 ],
					"text" : "Voice-Controlled Interface for Digital Musical Instruments\nis distributed under LGPL 3\nCopyright (C) 2014 Stefano Fasciani, National University of Singapore\nstefanofasciani@stefanofasciani.com",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.0,
					"frgb" : 0.0,
					"id" : "obj-257",
					"linecount" : 37,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5.634399, 6.116211, 455.0, 462.0 ],
					"text" : "This file is part of the Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI).\n\nThe Voice-Controlled Interface for Digital Musical Instruments (VCI4DMI) \nis a collection of MAX patches, MAX externals and MATLAB functions \nimplementing ad-hoc mappings to control an arbitrary number of real-valued\ninstrument parameters by variation of the voice timbre.\nThe VCI4DMI can be obtained at http://stefanofasciani.com/vci4dmi.html\nVCI4DMI Copyright (C) 2014 Stefano Fasciani, National University of Singapore\nInquiries: stefanofasciani@stefanofasciani.com\n\nThe VCI4DMI is free software: you can redistribute it and/or modify\nit under the terms of the GNU Lesser General Public License as published by\nthe Free Software Foundation, either version 3 of the License, or\n(at your option) any later version.\n\nThe VCI4DMI is distributed in the hope that it will be useful,\nbut WITHOUT ANY WARRANTY; without even the implied warranty of\nMERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the\nGNU Less General Public License for more details.\n\nYou should have received a copy of the GNU Lesser General Public License\nalong with Foobar.  If not, see <http://www.gnu.org/licenses/>.\n\nIf you use the VCI4DMI or any part of it in any program or publication,\nplease acknowledge its authors by adding a reference any of these pubblications:\n\nFasciani, S. and Wyse, L. 2012. \"Adapting general purpose interfaces to synthesis\nengines using unsupervised dimensionality reduction techniques and inverse mapping\nfrom features to parameters\". In Proceedings of the 2012 International Computer\nMusic Conference. Ljubljana, Slovenia.\n\nFasciani, S. and Wyse, L. 2013. \"A Self-Organizing Gesture Map for a\nVoice-Controlled Instrument Interface. In Proceedings of the 13th conference\non New Interfaces for Musical Expression\". Daejeon, Korea.\n\nFasciani, S. 2014. \"Voice-Controlled Interface for Digital Musical Instruments\".\nPhD Thesis, National University of Singapore.",
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
					"id" : "obj-563",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4290.701172, 177.116211, 32.246094, 16.0 ],
					"presentation_rect" : [ 4290.701172, 177.116211, 32.246094, 16.0 ],
					"text" : [ "_$1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-511",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"patching_rect" : [ 4290.701172, 206.0, 51.0, 18.0 ],
					"text" : "minimum"
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
					"id" : "obj-505",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4290.701172, 138.616211, 72.792969, 16.0 ],
					"presentation_rect" : [ 4290.701172, 138.616211, 72.792969, 16.0 ],
					"text" : [ "_(($2) / ($1 * 2))" ]
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
					"id" : "obj-508",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4431.896484, 138.616211, 57.783203, 16.0 ],
					"presentation_rect" : [ 4431.896484, 138.616211, 57.783203, 16.0 ],
					"text" : [ "_(($2) / ($1))" ]
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
					"id" : "obj-628",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 1038.0, 75.156425, 16.0 ],
					"presentation_rect" : [ 5576.5, 1038.0, 75.156425, 16.0 ],
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
					"id" : "obj-626",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.911621, 678.0, 152.294922, 16.0 ],
					"presentation_rect" : [ 6160.911621, 678.0, 152.294922, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) == 1) $1)" ]
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
					"id" : "obj-625",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 732.5, 152.294922, 16.0 ],
					"presentation_rect" : [ 5576.5, 732.5, 152.294922, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) == 0) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-616",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4129.15332, 1404.0, 32.5, 18.0 ],
					"text" : "gate"
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
					"patching_rect" : [ 4129.15332, 1347.0, 152.011719, 16.0 ],
					"presentation_rect" : [ 4129.15332, 1347.0, 152.011719, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) != 2) 0 1)" ]
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
					"id" : "obj-614",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4526.65332, 1101.0, 146.733398, 16.0 ],
					"presentation_rect" : [ 4526.65332, 1101.0, 146.733398, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) == 2) 1)" ]
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
					"id" : "obj-608",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4370.15332, 908.0, 146.733398, 16.0 ],
					"presentation_rect" : [ 4370.15332, 908.0, 146.733398, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) == 2) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4376.15332, 1294.0, 32.5, 18.0 ],
					"text" : "gate"
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
					"id" : "obj-524",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4376.15332, 1261.0, 152.011719, 16.0 ],
					"presentation_rect" : [ 4376.15332, 1261.0, 152.011719, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) != 2) 0 1)" ]
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
					"patching_rect" : [ 4631.419922, 1076.0, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-492",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4461.15332, 1003.999939, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-739",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4230.969727, 1472.0, 91.0, 18.0 ],
					"text" : "r _DMIAinterdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-738",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4217.469727, 1500.0, 32.5, 18.0 ],
					"text" : "+"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-737",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4129.15332, 1537.0, 34.0, 18.0 ],
					"text" : "delay"
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
					"patching_rect" : [ 4129.15332, 1472.0, 76.142578, 16.0 ],
					"presentation_rect" : [ 4129.15332, 1472.0, 76.142578, 16.0 ],
					"text" : [ "_(if ($1 == $2) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-731",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4186.295898, 1439.0, 111.0, 18.0 ],
					"text" : "r _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-733",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4129.15332, 1509.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-734",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4129.15332, 1598.0, 102.0, 18.0 ],
					"text" : "s _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-736",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4151.15332, 1574.5, 118.0, 18.0 ],
					"text" : "s _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-727",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4479.65332, 1101.0, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-725",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4185.469727, 952.232422, 86.0, 18.0 ],
					"text" : "r _DMIAcombout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-718",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4217.469727, 1085.0, 102.0, 18.0 ],
					"text" : "r _DMIAcomputefeat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-717",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4526.65332, 1074.0, 100.0, 18.0 ],
					"text" : "r _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-683",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4610.919922, 1139.0, 103.0, 18.0 ],
					"text" : "r _DMIAstartanalysis"
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
					"patching_rect" : [ 4370.15332, 871.0, 103.0, 18.0 ],
					"text" : "r _DMIAstartanalysis"
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
					"patching_rect" : [ 4526.65332, 971.999939, 103.0, 18.0 ],
					"text" : "r _DMIAstartanalysis"
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
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4671.5, 1261.0, 36.0, 18.0 ],
					"text" : "gate~"
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
					"id" : "obj-678",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4671.5, 1229.0, 152.011719, 16.0 ],
					"presentation_rect" : [ 4671.5, 1229.0, 152.011719, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) != 2) 0 1)" ]
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
					"id" : "obj-677",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 589.0, 149.233398, 16.0 ],
					"presentation_rect" : [ 5576.5, 589.0, 149.233398, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) != 2) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-676",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4416.65332, 1472.0, 126.0, 18.0 ],
					"text" : "s _DMIAcomputefeatdone"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-674",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4416.65332, 1445.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-672",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 4389.65332, 1386.0, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-671",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 4389.65332, 1416.0, 46.0, 18.0 ],
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-661",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 4352.65332, 1353.0, 56.0, 18.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-659",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4352.65332, 1190.0, 106.0, 18.0 ],
					"text" : "sprintf open %s wave"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-655",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4217.469727, 1109.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-653",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4352.65332, 1326.0, 52.0, 18.0 ],
					"text" : "sfrecord~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-650",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 4370.15332, 1001.999939, 73.0, 18.0 ],
					"text" : "regexp :(.+)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-647",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4610.919922, 1178.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-644",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4526.65332, 1130.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-643",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4610.919922, 1212.0, 32.5, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-641",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4534.15332, 1003.999939, 138.0, 18.0 ],
					"text" : "loadmess dmianawavelist.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-639",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4461.15332, 1047.0, 92.0, 18.0 ],
					"text" : "sprintf write %s%s"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-629",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4526.65332, 1152.0, 66.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-627",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4352.65332, 1019.999939, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-623",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4298.619629, 1294.0, 53.0, 16.0 ],
					"text" : "record $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-622",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 4526.65332, 1244.0, 46.0, 18.0 ],
					"text" : "text"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-621",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4352.65332, 1152.0, 146.0, 18.0 ],
					"text" : "sprintf %sdmianawave%d.wav"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-620",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4352.65332, 1047.0, 50.0, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-619",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4370.15332, 944.999939, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-618",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"patching_rect" : [ 4370.15332, 971.999939, 87.0, 18.0 ],
					"text" : "opendialog folder"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-606",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4217.469727, 1190.0, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 608.732422, 124.0, 18.0 ],
					"text" : "Ext Rec Time ms ",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-607",
					"maxclass" : "number",
					"maximum" : 100000,
					"minimum" : 50,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4217.469727, 1218.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 626.732422, 53.704094, 18.0 ],
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
					"id" : "obj-320",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6161.1875, 1038.0, 44.462891, 16.0 ],
					"presentation_rect" : [ 6161.1875, 1038.0, 44.462891, 16.0 ],
					"text" : [ "_($1 gt 0)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-617",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5606.875, 881.116211, 84.0, 18.0 ],
					"text" : "loadmess 48000"
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
					"patching_rect" : [ 5705.296387, 881.116211, 54.0, 18.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-612",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5705.296387, 863.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-611",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5586.625, 789.0, 88.0, 18.0 ],
					"text" : "r _DMIAnofbands"
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
					"patching_rect" : [ 5596.75, 828.5, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 916.0, 59.5, 18.0 ],
					"text" : "sfa.mfcc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6729.211914, 915.25, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-591",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5803.911621, 1265.5, 41.588379, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.435547, 301.0, 28.0, 18.0 ],
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
					"id" : "obj-590",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5743.847168, 1265.5, 43.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.435547, 203.5, 28.0, 18.0 ],
					"text" : "Max",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-581",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5724.0, 1311.5, 59.0, 16.0 ],
					"text" : "minval1 $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-551",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : -1000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5743.847168, 1285.5, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.435547, 221.0, 45.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-532",
					"maxclass" : "number",
					"maximum" : 1000,
					"minimum" : -1000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5803.911621, 1285.5, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 161.435547, 323.0, 45.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-490",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6143.411621, 1727.0, 39.0, 18.0 ],
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
					"id" : "obj-491",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6143.411621, 1693.0, 98.0, 18.0 ],
					"text" : "r _DMIAfeatkurtosis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-461",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7308.5, 1668.0, 32.5, 18.0 ],
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
					"id" : "obj-464",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7308.5, 1639.5, 67.792969, 16.0 ],
					"presentation_rect" : [ 7308.5, 1639.5, 67.792969, 16.0 ],
					"text" : [ "_( abs ($1 - 1))" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-465",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7136.407227, 1368.5, 100.0, 18.0 ],
					"text" : "s _DMIAfeatkurtosis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-466",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7308.5, 1368.5, 20.0, 20.0 ]
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
					"id" : "obj-468",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7243.485352, 1330.0, 45.576172, 16.0 ],
					"presentation_rect" : [ 7243.485352, 1330.0, 45.576172, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-487",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7347.985352, 1403.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 707.0, 193.0, 57.0, 29.0 ],
					"text" : "Flatness Noisiness",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-488",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7308.5, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 221.0, 37.0, 178.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 63,
					"historyzoom" : 1,
					"id" : "obj-489",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 0.0,
					"minval1" : -150.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 7243.485352, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 713.0, 221.0, 37.0, 178.0 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
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
					"id" : "obj-402",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6742.883789, 1128.5, 29.462891, 16.0 ],
					"presentation_rect" : [ 6742.883789, 1128.5, 29.462891, 16.0 ],
					"text" : [ "_$1[3]" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-319",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6834.211914, 915.25, 84.0, 18.0 ],
					"text" : "loadmess 48000"
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
					"patching_rect" : [ 6624.166504, 915.25, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-758",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6584.5, 959.5, 138.0, 18.0 ],
					"text" : "sfa.3spectmoments+flatness"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-455",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 4506.701172, 495.0, 32.5, 18.0 ],
					"text" : "/ 60."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-344",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4506.701172, 524.116211, 43.707031, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 542.151367, 54.707031, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-463",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4580.498535, 326.0, 103.0, 18.0 ],
					"text" : "r _DMIAmodeupdate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2530.116699, 170.116211, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2530.116699, 207.0, 104.0, 18.0 ],
					"text" : "s _DMIAmodeupdate"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-600",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4580.498535, 374.883789, 50.0, 16.0 ],
					"text" : "1000"
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
					"id" : "obj-592",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4506.701172, 468.0, 47.524414, 16.0 ],
					"presentation_rect" : [ 4506.701172, 468.0, 47.524414, 16.0 ],
					"text" : [ "_($1 + $2)" ]
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
					"id" : "obj-583",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.199707, 438.0, 160.639648, 16.0 ],
					"presentation_rect" : [ 4641.199707, 438.0, 160.639648, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 0) $1 0)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4745.4375, 379.383789, 111.0, 18.0 ],
					"text" : "r _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4797.556152, 361.383789, 94.0, 18.0 ],
					"text" : "r _DMIAretrigevery"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4693.318359, 361.383789, 104.0, 18.0 ],
					"text" : "r _DMIAreleasedelay"
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
					"patching_rect" : [ 4641.199707, 344.0, 84.0, 18.0 ],
					"text" : "r _DMIAinitdelay"
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
					"id" : "obj-530",
					"maxclass" : "ftm.mess",
					"numinlets" : 4,
					"numins" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.199707, 411.0, 175.356445, 16.0 ],
					"presentation_rect" : [ 4641.199707, 411.0, 175.356445, 16.0 ],
					"text" : [ "_((($1 / 1000) + ($2 / 1000)) * ($3 / $4))" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-515",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2247.116699, 1140.0, 96.0, 18.0 ],
					"text" : "s _DMIAretrigevery"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2140.866699, 1186.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-459",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2181.116699, 1223.0, 104.0, 18.0 ],
					"text" : "r _DMIAreleasedelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-454",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2180.866699, 1279.0, 103.0, 18.0 ],
					"text" : "s _DMIAsendnotevel"
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
					"patching_rect" : [ 2140.866699, 1251.0, 49.0, 18.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2181.116699, 1197.0, 118.0, 18.0 ],
					"text" : "s _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2180.866699, 1303.0, 84.0, 18.0 ],
					"text" : "r _DMIAinitdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-436",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2207.089355, 1159.383789, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2073.169922, 1372.383789, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2073.169922, 1290.383789, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2073.169922, 1328.383789, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-395",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.866699, 1084.0, 94.0, 18.0 ],
					"text" : "r _DMIAresetcount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-413",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2113.866699, 1124.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-390",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2140.866699, 1328.383789, 49.0, 18.0 ],
					"text" : "del 1000"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-322",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2224.945312, 1068.0, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.38916, 608.732422, 124.0, 18.0 ],
					"text" : "Retrig Every #Combs",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-341",
					"maxclass" : "number",
					"maximum" : 100000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2228.945312, 1098.0, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 602.38916, 626.732422, 53.704094, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2086.866699, 1084.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 2086.866699, 1159.383789, 73.0, 18.0 ],
					"text" : "counter 1 10"
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
					"id" : "obj-339",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3612.75, 1373.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 3612.75, 1373.0, 70.581055, 16.0 ],
					"text" : [ "_(if ($1 == 1) 1)" ]
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
					"id" : "obj-297",
					"maxclass" : "ftm.mess",
					"numinlets" : 3,
					"numins" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4762.371094, 138.616211, 93.364258, 16.0 ],
					"presentation_rect" : [ 4762.371094, 138.616211, 93.364258, 16.0 ],
					"text" : [ "_(($3 * 2) / ($1 * $2))" ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5604.069824, 1774.5, 20.0, 20.0 ]
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
					"id" : "obj-593",
					"maxclass" : "ftm.mess",
					"numinlets" : 7,
					"numins" : 7,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5604.069824, 1802.0, 91.743164, 16.0 ],
					"presentation_rect" : [ 5604.069824, 1802.0, 91.743164, 16.0 ],
					"text" : [ "_$2 $3 $4 $5 $6 $*7" ]
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
					"patching_rect" : [ 3473.059082, 1349.0, 70.581055, 16.0 ],
					"presentation_rect" : [ 3473.059082, 1349.0, 70.581055, 16.0 ],
					"text" : [ "_(if ($1 == 0) 1)" ]
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
					"id" : "obj-538",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3612.75, 1319.0, 84.482422, 16.0 ],
					"presentation_rect" : [ 3612.75, 1319.0, 84.482422, 16.0 ],
					"text" : [ "_(if ($1 == $2) 1 0)" ]
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
					"id" : "obj-549",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3612.75, 1263.0, 101.14257, 16.0 ],
					"presentation_rect" : [ 3612.75, 1263.0, 101.14257, 16.0 ],
					"text" : [ "_($dmi_features rows)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3678.232422, 1288.0, 111.0, 18.0 ],
					"text" : "r _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3612.75, 1435.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-554",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3632.321289, 1480.0, 102.0, 18.0 ],
					"text" : "s _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3612.75, 1506.5, 118.0, 18.0 ],
					"text" : "s _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-534",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6306.516602, 1939.0, 32.5, 18.0 ],
					"text" : "* 2"
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
					"patching_rect" : [ 5879.840332, 1930.0, 76.142578, 16.0 ],
					"presentation_rect" : [ 5879.840332, 1930.0, 76.142578, 16.0 ],
					"text" : [ "_(if ($1 == $2) 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-529",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6038.0, 1893.0, 32.5, 18.0 ],
					"text" : "*"
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
					"id" : "obj-528",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5879.840332, 1893.0, 101.14257, 16.0 ],
					"presentation_rect" : [ 5879.840332, 1893.0, 101.14257, 16.0 ],
					"text" : [ "_($dmi_features rows)" ]
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
					"patching_rect" : [ 6038.0, 1801.0, 111.0, 18.0 ],
					"text" : "r _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-523",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6051.5, 1825.0, 101.0, 18.0 ],
					"text" : "r _DMIAvecpercomb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-522",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5879.840332, 1968.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-516",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5899.411621, 2013.0, 102.0, 18.0 ],
					"text" : "s _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-506",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6203.016602, 1793.0, 102.0, 18.0 ],
					"text" : "r _DMIAcomputefeat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-460",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6271.516602, 1939.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-467",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6306.516602, 1915.0, 32.5, 18.0 ],
					"text" : "int"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-469",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6306.766602, 1891.0, 42.0, 18.0 ],
					"text" : "sfa.ceil"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-470",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 6306.766602, 1867.0, 59.0, 18.0 ],
					"text" : "* 0.020833"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-473",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6291.516602, 2006.0, 126.0, 18.0 ],
					"text" : "s _DMIAcomputefeatdone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-474",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6306.766602, 1841.0, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-476",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6291.516602, 1967.0, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-478",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6247.516602, 1818.0, 101.0, 18.0 ],
					"text" : "r _DMIAvecpercomb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-485",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6162.516602, 1995.0, 102.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 359.151367, 135.0, 18.0 ],
					"text" : "Current Vector per Comb",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-497",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6162.516602, 1977.0, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 377.151367, 53.704094, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-499",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6216.516602, 1941.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-500",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6203.016602, 1864.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 6162.516602, 1905.0, 73.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-458",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5879.840332, 1843.616211, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-453",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.166504, 701.0, 93.0, 18.0 ],
					"text" : "r _DMIAresetdelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-452",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1799.647949, 809.0, 95.0, 18.0 ],
					"text" : "s _DMIAresetdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-451",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.166504, 732.0, 32.5, 16.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2692.166504, 1469.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2546.166504, 1234.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-225",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2309.116699, 1264.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-340",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.5, 718.0, 62.0, 18.0 ],
					"text" : "loadmess 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2388.116699, 683.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2525.066406, 1463.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2570.816406, 1031.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-200",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3254.0, 140.116211, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 654.5, 538.383789, 25.0, 18.0 ],
					"text" : "off",
					"texton" : "On",
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
					"id" : "obj-199",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6161.1875, 975.0, 130.605469, 16.0 ],
					"presentation_rect" : [ 6161.1875, 975.0, 130.605469, 16.0 ],
					"text" : [ "_((($1 add 1E-45) log) mul 1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3101.0, 63.732422, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 520.383789, 93.0, 18.0 ],
					"text" : "Velocity",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-154",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3655.016602, 1092.0, 108.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.217773, 203.0, 108.0, 18.0 ],
					"text" : "Impulse Response",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7752.718262, 1160.5, 32.5, 18.0 ],
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
					"id" : "obj-431",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7752.718262, 1132.0, 67.792969, 16.0 ],
					"presentation_rect" : [ 7752.718262, 1132.0, 67.792969, 16.0 ],
					"text" : [ "_( abs ($1 - 1))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-428",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 7061.237793, 1668.0, 32.5, 18.0 ],
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
					"id" : "obj-429",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7061.237793, 1639.5, 67.792969, 16.0 ],
					"presentation_rect" : [ 7061.237793, 1639.5, 67.792969, 16.0 ],
					"text" : [ "_( abs ($1 - 1))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6779.754395, 1668.0, 32.5, 18.0 ],
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
					"id" : "obj-427",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6779.754395, 1639.5, 67.792969, 16.0 ],
					"presentation_rect" : [ 6779.754395, 1639.5, 67.792969, 16.0 ],
					"text" : [ "_( abs ($1 - 1))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 6513.411621, 1668.0, 32.5, 18.0 ],
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
					"id" : "obj-425",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6513.411621, 1639.5, 67.792969, 16.0 ],
					"presentation_rect" : [ 6513.411621, 1639.5, 67.792969, 16.0 ],
					"text" : [ "_( abs ($1 - 1))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 5456.715332, 1793.0, 32.5, 18.0 ],
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
					"id" : "obj-380",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5456.715332, 1764.5, 67.792969, 16.0 ],
					"presentation_rect" : [ 5456.715332, 1764.5, 67.792969, 16.0 ],
					"text" : [ "_( abs ($1 - 1))" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-342",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5590.569824, 1843.616211, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-360",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5456.715332, 1732.0, 88.0, 18.0 ],
					"text" : "r _DMIAtestmode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-334",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4942.0, 917.0, 106.0, 18.0 ],
					"text" : "s _DMIAwintoanalyze"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4942.0, 889.232422, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-331",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4856.284668, 860.616211, 88.0, 18.0 ],
					"text" : "r _DMIAtestmode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4869.0, 711.0, 88.0, 18.0 ],
					"text" : "r _DMIAtestmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-295",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1151.5, 601.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-202",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.78479, 572.383789, 88.0, 18.0 ],
					"text" : "r _DMIAtestmode"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.5, 777.616211, 90.0, 18.0 ],
					"text" : "s _DMIAtestmode"
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
					"id" : "obj-1",
					"maxclass" : "ftm.mess",
					"numinlets" : 8,
					"numins" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.143921, 572.383789, 115.654297, 16.0 ],
					"presentation_rect" : [ 1165.143921, 572.383789, 115.654297, 16.0 ],
					"text" : [ "_$1 $2 $3 $4 $5 $6 $7 $8" ]
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
					"id" : "obj-601",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5604.069824, 1936.0, 71.699219, 16.0 ],
					"presentation_rect" : [ 5604.069824, 1936.0, 71.699219, 16.0 ],
					"text" : [ "_($1 transpose)" ]
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
					"id" : "obj-602",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5604.069824, 1968.0, 127.299805, 16.0 ],
					"presentation_rect" : [ 5604.069824, 1968.0, 127.299805, 16.0 ],
					"text" : [ "_($dmi_features append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6023.411621, 1727.0, 39.0, 18.0 ],
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
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5604.069824, 1899.5, 71.0, 18.0 ],
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
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5910.911621, 1727.0, 39.0, 18.0 ],
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
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5803.911621, 1727.0, 39.0, 18.0 ],
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
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5701.911621, 1727.0, 39.0, 18.0 ],
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
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5603.676758, 1727.0, 39.0, 18.0 ],
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
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6023.411621, 1693.0, 108.0, 18.0 ],
					"text" : "r _DMIAfeatskewness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-588",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5910.911621, 1693.0, 104.0, 18.0 ],
					"text" : "r _DMIAfeatdeviation"
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
					"patching_rect" : [ 5803.911621, 1693.0, 99.0, 18.0 ],
					"text" : "r _DMIAfeatcentroid"
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
					"patching_rect" : [ 5701.911621, 1693.0, 94.0, 18.0 ],
					"text" : "r _DMIAfeatenergy"
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
					"patching_rect" : [ 5603.676758, 1693.0, 91.0, 18.0 ],
					"text" : "r _DMIAfeatbands"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7579.14502, 861.5, 96.0, 18.0 ],
					"text" : "s _DMIAfeatenergy"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6889.14502, 1368.5, 109.0, 18.0 ],
					"text" : "s _DMIAfeatskewness"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6613.14502, 1368.5, 106.0, 18.0 ],
					"text" : "s _DMIAfeatdeviation"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-561",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7347.5, 1036.0, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.217773, 434.383789, 129.0, 18.0 ],
					"text" : "Mel/Bark scale spectrum",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-560",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6324.0, 1369.5, 101.0, 18.0 ],
					"text" : "s _DMIAfeatcentroid"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5608.088379, 1210.0, 93.0, 18.0 ],
					"text" : "s _DMIAfeatbands"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-535",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7061.237793, 1368.5, 20.0, 20.0 ]
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
					"id" : "obj-536",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6996.223145, 1330.0, 45.576172, 16.0 ],
					"presentation_rect" : [ 6996.223145, 1330.0, 45.576172, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-537",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7100.723145, 1403.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 650.339355, 203.0, 57.0, 18.0 ],
					"text" : "Skewness",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-546",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7061.237793, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.339355, 221.0, 37.0, 178.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 63,
					"historyzoom" : 1,
					"id" : "obj-548",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 50.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 6996.223145, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 658.339355, 221.0, 37.0, 178.0 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-519",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6780.025879, 1368.5, 20.0, 20.0 ]
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
					"id" : "obj-520",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6715.01123, 1330.0, 45.576172, 16.0 ],
					"presentation_rect" : [ 6715.01123, 1330.0, 45.576172, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-521",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6819.51123, 1403.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 594.924316, 203.0, 54.0, 18.0 ],
					"text" : "Deviation",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-525",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6780.025879, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.924316, 221.0, 37.0, 178.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 63,
					"historyzoom" : 1,
					"id" : "obj-526",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 7000.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 6715.01123, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 600.924316, 221.0, 37.0, 178.0 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-512",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6513.025879, 1368.5, 20.0, 20.0 ]
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
					"id" : "obj-513",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6448.01123, 1330.0, 45.576172, 16.0 ],
					"presentation_rect" : [ 6448.01123, 1330.0, 45.576172, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-514",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 6552.51123, 1403.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 537.467773, 192.0, 62.0, 29.0 ],
					"text" : "Centroid Brightness",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-517",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 6513.025879, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.127441, 221.0, 37.0, 178.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 63,
					"historyzoom" : 1,
					"id" : "obj-518",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 20000.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 6448.01123, 1439.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 545.127441, 221.0, 37.0, 178.0 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
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
					"id" : "obj-509",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7191.5, 1036.0, 138.974609, 16.0 ],
					"presentation_rect" : [ 7191.5, 1036.0, 138.974609, 16.0 ],
					"text" : [ "_(($1 log) mul 6.02059991328)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 52,
					"historyzoom" : 1,
					"id" : "obj-498",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 100.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 7191.5, 1061.5, 271.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 731.217773, 452.383789, 295.0, 148.464844 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
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
					"id" : "obj-494",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6584.5, 1128.5, 28.241211, 16.0 ],
					"presentation_rect" : [ 6584.5, 1128.5, 28.241211, 16.0 ],
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
					"id" : "obj-495",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6685.883789, 1128.5, 28.241211, 16.0 ],
					"presentation_rect" : [ 6685.883789, 1128.5, 28.241211, 16.0 ],
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
					"id" : "obj-496",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6634.691895, 1128.5, 28.241211, 16.0 ],
					"presentation_rect" : [ 6634.691895, 1128.5, 28.241211, 16.0 ],
					"text" : [ "_$1[1]" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-482",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6584.5, 836.0, 71.0, 18.0 ],
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
					"id" : "obj-481",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 7753.025879, 863.5, 20.0, 20.0 ]
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
					"id" : "obj-477",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7688.01123, 825.0, 45.576172, 16.0 ],
					"presentation_rect" : [ 7688.01123, 825.0, 45.576172, 16.0 ],
					"text" : [ "_($1 * $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-475",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7792.51123, 898.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 487.0, 203.0, 43.0, 18.0 ],
					"text" : "Energy",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"bordercolor" : [ 0.0, 0.0, 0.0, 0.0 ],
					"ghostbar" : 100,
					"id" : "obj-472",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7753.025879, 934.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 221.0, 37.0, 178.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-471",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5603.676758, 1363.5, 129.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 203.5, 129.0, 18.0 ],
					"text" : "MFCC/Bark Scale Bands",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 63,
					"historyzoom" : 1,
					"id" : "obj-299",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 5.0,
					"minval1" : -20.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 7688.01123, 934.5, 37.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 490.0, 221.0, 37.0, 178.0 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
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
					"id" : "obj-480",
					"maxclass" : "ftm.mess",
					"numinlets" : 4,
					"numins" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4552.316406, 138.616211, 124.492188, 16.0 ],
					"presentation_rect" : [ 4552.316406, 138.616211, 124.492188, 16.0 ],
					"text" : [ "_(($4 + ($1 * ($3 + 2))) / $2)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-479",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4657.808594, 94.116211, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
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
					"id" : "obj-397",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5930.911621, 1409.5, 65.014648, 16.0 ],
					"presentation_rect" : [ 5930.911621, 1409.5, 65.014648, 16.0 ],
					"text" : [ "_(($1 - 1) abs)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-379",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7760.0, 699.0, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
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
					"id" : "obj-348",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 1164.5, 57.797848, 16.0 ],
					"presentation_rect" : [ 5576.5, 1164.5, 57.797848, 16.0 ],
					"text" : [ "_($1 mul $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-338",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5930.911621, 1378.5, 71.0, 18.0 ],
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
					"id" : "obj-333",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 6056.411621, 1138.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 9.0,
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5930.911621, 1149.5, 39.0, 15.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-314",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5930.911621, 1124.0, 88.0, 18.0 ],
					"text" : "r _DMIAnofbands"
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
					"patching_rect" : [ 5930.911621, 1185.5, 271.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 221.0, 271.0, 178.0 ],
					"setminmax" : [ 0.0, 1.0 ],
					"setstyle" : 1,
					"settype" : 0,
					"size" : 24,
					"slidercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
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
					"id" : "obj-584",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5647.0, 1285.5, 90.043945, 16.0 ],
					"presentation_rect" : [ 5647.0, 1285.5, 90.043945, 16.0 ],
					"text" : [ "_(if ($1 == 0) 40 40)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-582",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5647.0, 1254.5, 89.0, 18.0 ],
					"text" : "r _DMIAfeatmode"
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
					"patching_rect" : [ 3823.0, 156.116211, 91.0, 18.0 ],
					"text" : "s _DMIAfeatmode"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-579",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5647.0, 1311.5, 62.0, 16.0 ],
					"text" : "maxval1 $1"
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
					"patching_rect" : [ 6160.911621, 1072.0, 57.797848, 16.0 ],
					"presentation_rect" : [ 6160.911621, 1072.0, 57.797848, 16.0 ],
					"text" : [ "_($1 mul $2)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6161.1875, 1007.0, 71.0, 18.0 ],
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
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6278.0, 885.5, 88.0, 18.0 ],
					"text" : "r _DMIAnofbands"
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
					"id" : "obj-572",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.911621, 836.0, 152.294922, 16.0 ],
					"presentation_rect" : [ 6160.911621, 836.0, 152.294922, 16.0 ],
					"text" : [ "_(if (($featmode get 0 0) == 1) $1)" ]
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
					"id" : "obj-571",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3799.0, 140.116211, 107.836914, 16.0 ],
					"presentation_rect" : [ 3799.0, 140.116211, 107.836914, 16.0 ],
					"text" : [ "_($featmode set 0 0 $1)" ]
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
					"id" : "obj-569",
					"maxclass" : "ftm.object",
					"name" : "featmode",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 921.383789, 99.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 39.5, 921.383789, 99.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6289.411621, 704.0, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-565",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6289.411621, 734.0, 42.0, 16.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-557",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3965.0, 251.116211, 101.0, 18.0 ],
					"text" : "s _DMIAmelmaxfreq"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-558",
					"maxclass" : "number",
					"maximum" : 24000,
					"minimum" : 100,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3965.0, 204.383789, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 582.267578, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-559",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3965.0, 186.383789, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 564.267578, 118.0, 18.0 ],
					"text" : "Max Freq (Mel Only)",
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
					"fontsize" : 9.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-547",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6242.1875, 919.0, 28.521973, 15.0 ],
					"presentation_rect" : [ 6242.1875, 919.0, 28.521973, 15.0 ],
					"text" : [ "_$1 $2" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6242.1875, 861.0, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-540",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 233.5, 674.383789, 89.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 34.0, 89.0, 18.0 ],
					"text" : "48K SR Only",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-531",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 6161.1875, 946.0, 100.0, 18.0 ],
					"text" : "sfa.barkspect"
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
					"id" : "obj-507",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.911621, 734.0, 73.260742, 16.0 ],
					"presentation_rect" : [ 6160.911621, 734.0, 73.260742, 16.0 ],
					"text" : [ "_($1 mul 32768)" ]
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
					"id" : "obj-483",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7688.01123, 772.5, 89.749512, 16.0 ],
					"presentation_rect" : [ 7688.01123, 772.5, 89.749512, 16.0 ],
					"text" : [ "_(log ($1 + 1E-45))" ]
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
					"id" : "obj-484",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7688.01123, 734.5, 90.808594, 16.0 ],
					"presentation_rect" : [ 7688.01123, 734.5, 90.808594, 16.0 ],
					"text" : [ "_(($1 dot $1) / $2)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-462",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4863.0, 967.0, 100.0, 18.0 ],
					"text" : "r _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-457",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5015.634766, 859.616211, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-456",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1617.814575, 845.0, 54.0, 18.0 ],
					"text" : "delay 160"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.647949, 809.0, 83.0, 18.0 ],
					"text" : "s _DMIAstartgbr"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4981.634766, 678.0, 100.0, 18.0 ],
					"text" : "r _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-446",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5041.75, 746.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-447",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4981.634766, 746.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5041.75, 711.0, 81.0, 18.0 ],
					"text" : "r _DMIAstartgbr"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 5081.0, 1047.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-439",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4924.0, 1023.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-440",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4863.0, 1023.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4968.634766, 1094.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4896.75, 1059.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"history" : 1,
					"historyheight" : 63,
					"historyzoom" : 1,
					"id" : "obj-423",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 28.0,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 5576.5, 1391.0, 271.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 221.0, 271.0, 178.0 ],
					"range" : 22050.0,
					"view1" : 3,
					"xmax" : 22050.0
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
					"id" : "obj-422",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.911621, 803.5, 62.797852, 16.0 ],
					"presentation_rect" : [ 6160.911621, 803.5, 62.797852, 16.0 ],
					"text" : [ "_($1 csqrabs)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.911621, 772.0, 165.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.fft 4096 @mode real @scale 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 7688.01123, 678.0, 71.0, 18.0 ],
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
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 628.0, 71.0, 18.0 ],
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
					"id" : "obj-417",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5576.5, 561.0, 105.0, 18.0 ],
					"text" : "r _DMIAwintoanalyze"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-416",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 6160.911621, 704.0, 79.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "gbr.wind= hann"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-414",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5576.5, 529.0, 129.0, 18.0 ],
					"text" : "Feature Computation",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
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
					"patching_rect" : [ 3799.0, 94.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 520.5, 118.0, 18.0 ],
					"text" : "Feat (BARK Win> 512)",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-393",
					"items" : [ "MFCC", ",", "Bark", ",", "Ext" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3799.0, 112.116211, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 538.383789, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-361",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3965.0, 140.116211, 90.0, 18.0 ],
					"text" : "s _DMIAnofbands"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-372",
					"maxclass" : "number",
					"maximum" : 1024,
					"minimum" : 2,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3965.0, 112.116211, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 582.267578, 51.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-376",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3965.0, 94.116211, 159.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 564.267578, 118.0, 18.0 ],
					"text" : "Number of Feat",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-343",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 2262.866699, 254.616211, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fgcolor1" : [ 0.905882, 0.437314, 0.219744, 1.0 ],
					"fgcolor4" : [ 1.0, 0.0, 1.0, 1.0 ],
					"fgcolor5" : [ 1.0, 1.0, 0.0, 1.0 ],
					"ftm_objref_conv" : 0,
					"ftm_scope" : 0,
					"id" : "obj-332",
					"maxclass" : "ftm.vecdisplay",
					"maxval1" : 1.09,
					"minval1" : -1.1,
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"patching_rect" : [ 3655.016602, 1130.0, 312.0, 98.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 763.217773, 221.0, 289.5, 178.0 ]
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
					"patching_rect" : [ 1586.319458, 1109.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.569458, 1109.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-301",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1586.319458, 1186.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-305",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1586.319458, 1145.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-410",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5072.5, 249.232422, 136.132812, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 564.848633, 136.132812, 18.0 ],
					"text" : "Minutes per Analysis IR",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-411",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5024.658203, 249.232422, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 582.848633, 51.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
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
					"id" : "obj-412",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5024.658203, 216.116211, 47.241211, 16.0 ],
					"presentation_rect" : [ 5024.658203, 216.116211, 47.241211, 16.0 ],
					"text" : [ "_($1 / 60.)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5189.632812, 125.5, 84.0, 18.0 ],
					"text" : "r _DMIAinitdelay"
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
					"id" : "obj-405",
					"maxclass" : "ftm.mess",
					"numinlets" : 4,
					"numins" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5024.658203, 177.116211, 183.974609, 16.0 ],
					"presentation_rect" : [ 5024.658203, 177.116211, 183.974609, 16.0 ],
					"text" : [ "_(((($2 + $3) * $1) / 1000.) + ($4 / 1000.))" ]
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
					"patching_rect" : [ 5134.641113, 104.116211, 91.0, 18.0 ],
					"text" : "r _DMIAinterdelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5079.649902, 86.116211, 72.0, 18.0 ],
					"text" : "r _DMIAirtime"
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
					"patching_rect" : [ 5024.658203, 125.5, 111.0, 18.0 ],
					"text" : "r _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-403",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4554.542969, 524.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 523.732422, 118.0, 18.0 ],
					"text" : "Minutes per Analysis",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-401",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4730.865234, 250.383789, 84.0, 18.0 ],
					"text" : "r _DMIAinitdelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-400",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4686.032227, 232.383789, 101.0, 18.0 ],
					"text" : "r _DMIAvecpercomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4596.366699, 232.383789, 91.0, 18.0 ],
					"text" : "r _DMIAinterdelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-399",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4641.199707, 216.116211, 104.0, 18.0 ],
					"text" : "r _DMIAreleasedelay"
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
					"id" : "obj-392",
					"maxclass" : "ftm.mess",
					"numinlets" : 6,
					"numins" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4506.701172, 295.0, 243.164062, 16.0 ],
					"presentation_rect" : [ 4506.701172, 295.0, 243.164062, 16.0 ],
					"text" : [ "_(($1 * $2) + (((($3 + $4) * $1)) / 1000.)  + ($6 / 1000.))" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-396",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4506.701172, 250.383789, 111.0, 18.0 ],
					"text" : "r _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-394",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.819458, 341.0, 112.0, 18.0 ],
					"text" : "s _DMIAtotnumofcomb"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-389",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4600.158203, 177.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 482.616211, 118.0, 18.0 ],
					"text" : "Seconds per State",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-388",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4812.371094, 177.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 441.732422, 118.0, 18.0 ],
					"text" : "Min Hz Dyn",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-386",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4300.292969, 250.383789, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 400.732422, 118.0, 18.0 ],
					"text" : "Max Hz Dyn",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-385",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4762.371094, 177.116211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 459.732422, 51.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-384",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4552.316406, 177.116211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 500.616211, 51.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-383",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4622.644531, 75.116211, 101.0, 18.0 ],
					"text" : "r _DMIAvecpercomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-382",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4451.292969, 75.116211, 84.0, 18.0 ],
					"text" : "r _DMIAstepsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-381",
					"ignoreclick" : 1,
					"maxclass" : "flonum",
					"maximum" : 10000.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 4410.355957, 250.383789, 43.707031, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 418.732422, 54.707031, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
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
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 4547.480469, 44.458313, 52.0, 18.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 4547.480469, 75.116211, 59.0, 18.0 ],
					"text" : "adstatus sr"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3656.0, 172.0, 62.0, 18.0 ],
					"text" : "loadmess 2"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-367",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3622.5, 995.0, 131.0, 18.0 ],
					"text" : "receive~ _DMIAtoanalyze~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-318",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3408.016602, 1218.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-330",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3408.016602, 1014.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-328",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3594.166504, 896.0, 36.0, 18.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-329",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3594.166504, 869.0, 72.0, 18.0 ],
					"text" : "r _DMIAirtime"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-325",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3578.884766, 926.0, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-323",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3578.884766, 960.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3537.519531, 960.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-315",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 3687.0, 745.0, 36.0, 18.0 ],
					"text" : "+ 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 3537.884766, 820.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-302",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3687.0, 713.0, 72.0, 18.0 ],
					"text" : "r _DMIAirtime"
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
					"id" : "obj-294",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3408.016602, 1150.0, 71.699219, 16.0 ],
					"presentation_rect" : [ 3408.016602, 1150.0, 71.699219, 16.0 ],
					"text" : [ "_($1 transpose)" ]
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
					"id" : "obj-300",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3408.016602, 1187.0, 127.299805, 16.0 ],
					"presentation_rect" : [ 3408.016602, 1187.0, 127.299805, 16.0 ],
					"text" : [ "_($dmi_features append $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-293",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3408.016602, 1119.0, 71.0, 18.0 ],
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
					"id" : "obj-291",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3408.016602, 1049.0, 32.5, 16.0 ],
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3537.519531, 995.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-274",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3612.75, 775.0, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-240",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 3537.519531, 1048.0, 78.0, 18.0 ],
					"text" : "record~ anabuf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-239",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3537.884766, 775.0, 32.5, 16.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-238",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3687.0, 775.0, 42.0, 16.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 3408.016602, 1085.0, 86.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "ftm.buffer anabuf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 3612.75, 820.0, 83.0, 18.0 ],
					"text" : "buffer~ anabuf 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-378",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.0, 251.116211, 73.0, 18.0 ],
					"text" : "s _DMIAirtime"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-377",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3473.059082, 1442.5, 126.0, 18.0 ],
					"text" : "s _DMIAcomputefeatdone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-375",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2767.816406, 1130.0, 138.0, 18.0 ],
					"text" : "s _DMIAcomputefeatimpulse"
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
					"id" : "obj-373",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2756.816406, 1208.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2756.816406, 1208.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 3) $1)" ]
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
					"id" : "obj-374",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.166504, 1208.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2546.166504, 1208.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 1) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-370",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2588.816406, 1234.0, 91.0, 18.0 ],
					"text" : "r _DMIAinterdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-371",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2546.166504, 1268.0, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-369",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3537.884766, 646.0, 75.0, 29.0 ],
					"text" : "Analysis Modes 3",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-368",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2546.166504, 1314.0, 104.0, 18.0 ],
					"text" : "s _DMIAcomputefeat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-362",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2506.416504, 1101.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-363",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.166504, 1170.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-364",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2546.166504, 1101.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-365",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2546.166504, 1140.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-366",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2617.666504, 1130.0, 97.0, 18.0 ],
					"text" : "r _DMIAackveloimp"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-358",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2309.116699, 1535.0, 20.0, 20.0 ]
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
					"id" : "obj-357",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2525.066406, 1437.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2525.066406, 1437.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 1) $1)" ]
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
					"id" : "obj-356",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.116699, 1437.0, 149.238281, 16.0 ],
					"presentation_rect" : [ 2309.116699, 1437.0, 149.238281, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) != 1) $1)" ]
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
					"patching_rect" : [ 2165.116699, 997.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2165.116699, 997.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 0) $1)" ]
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
					"id" : "obj-354",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2744.166504, 997.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2744.166504, 997.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 3) $1)" ]
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
					"id" : "obj-353",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2332.116699, 997.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2332.116699, 997.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 2) $1)" ]
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
					"id" : "obj-352",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2546.166504, 997.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2546.166504, 997.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 1) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2525.066406, 1496.0, 118.0, 18.0 ],
					"text" : "s _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-350",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2767.816406, 1039.0, 105.0, 18.0 ],
					"text" : "s _DMIAsendimpulse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2570.816406, 1055.0, 103.0, 18.0 ],
					"text" : "s _DMIAsendnotevel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2832.0, 90.616211, 103.0, 18.0 ],
					"text" : "r _DMIAsendimpulse"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-337",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3656.0, 140.116211, 106.0, 18.0 ],
					"text" : "s _DMIAreleasedelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-335",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2744.166504, 1437.0, 104.0, 18.0 ],
					"text" : "r _DMIAreleasedelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-336",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2692.166504, 1496.0, 34.0, 18.0 ],
					"text" : "delay"
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
					"id" : "obj-327",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2388.116699, 662.0, 152.299805, 16.0 ],
					"presentation_rect" : [ 2388.116699, 662.0, 152.299805, 16.0 ],
					"text" : [ "_(if (($anamode get 0 0) == 0) $1)" ]
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
					"id" : "obj-326",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2530.116699, 140.116211, 107.841789, 16.0 ],
					"presentation_rect" : [ 2530.116699, 140.116211, 107.841789, 16.0 ],
					"text" : [ "_($anamode set 0 0 $1)" ]
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
					"id" : "obj-324",
					"maxclass" : "ftm.object",
					"name" : "anamode",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 959.383789, 99.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 39.5, 959.383789, 99.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 1 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5121.5, 945.0, 102.0, 18.0 ],
					"text" : "r _DMIAcomputefeat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-311",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5166.0, 1015.0, 101.0, 18.0 ],
					"text" : "r _DMIAvecpercomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4968.634766, 1198.0, 106.0, 18.0 ],
					"text" : "s _DMIAwintoanalyze"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-309",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.0, 251.116211, 103.0, 18.0 ],
					"text" : "s _DMIAvecpercomb"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-307",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5081.0, 1160.0, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5135.0, 1124.0, 32.5, 16.0 ],
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
					"id" : "obj-642",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4968.634766, 1160.0, 70.302734, 16.0 ],
					"presentation_rect" : [ 4968.634766, 1160.0, 70.302734, 16.0 ],
					"text" : [ "_(if ($2 > 0) $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-298",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5121.5, 1047.0, 32.5, 16.0 ],
					"text" : "-3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-296",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 5081.0, 1088.0, 73.0, 18.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-284",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3815.0, 251.116211, 86.0, 18.0 ],
					"text" : "s _DMIAstepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-288",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3672.0, 251.116211, 100.0, 18.0 ],
					"text" : "s _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"borderoncolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-281",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 5049.5, 1076.0, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 73.61084, 14.0, 25.0, 20.0 ],
					"text" : "gbr",
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
					"id" : "obj-253",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 4841.75, 646.0, 75.0, 29.0 ],
					"text" : "Analysis Modes 0 1 2",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-222",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 4754.5, 778.0, 131.0, 18.0 ],
					"text" : "receive~ _DMIAtoanalyze~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-228",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5207.5, 746.0, 84.0, 18.0 ],
					"text" : "r _DMIAstepsize"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5096.5, 746.0, 98.0, 18.0 ],
					"text" : "r _DMIAwindowsize"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-233",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5207.5, 778.0, 52.0, 16.0 ],
					"text" : "period $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-234",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 5096.5, 778.0, 42.0, 16.0 ],
					"text" : "size $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-247",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 4981.634766, 791.616211, 54.0, 16.0 ],
					"text" : "enable $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 4981.634766, 829.0, 53.0, 18.0 ],
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
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-213",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3799.0, 190.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 476.383789, 118.0, 18.0 ],
					"text" : "Step Size",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-214",
					"items" : [ 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3799.0, 208.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 494.383789, 58.0, 18.0 ]
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
					"patching_rect" : [ 3537.884766, 688.0, 137.0, 18.0 ],
					"text" : "r _DMIAcomputefeatimpulse"
				}

			}
, 			{
				"box" : 				{
					"bgoncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"bgoveroncolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-190",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.5, 828.383789, 50.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 14.0, 50.0, 20.0 ],
					"text" : "DSP Off",
					"texton" : "DSP On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-197",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "int" ],
					"patching_rect" : [ 39.5, 871.383789, 79.0, 18.0 ],
					"text" : "adstatus switch"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-185",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 147.5, 695.0, 62.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 158.616211, 62.0, 18.0 ],
					"text" : "Presets",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-104",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 90.5, 1074.383789, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 333.151367, 36.0, 20.0 ],
					"text" : "Export",
					"texton" : "On",
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
					"id" : "obj-172",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.5, 1074.383789, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 333.151367, 36.0, 20.0 ],
					"text" : "View",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-173",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 90.5, 1103.383789, 62.0, 16.0 ],
					"text" : "exportas txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-174",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 1103.383789, 33.0, 16.0 ],
					"text" : "open"
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
					"patching_rect" : [ 39.5, 1056.383789, 107.833374, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 315.151367, 107.833374, 18.0 ],
					"text" : "Parameters Matrix",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2397.366699, 860.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.647949, 884.0, 118.0, 18.0 ],
					"text" : "s _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1110.935547, 914.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 564.151367, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1110.935547, 979.0, 99.0, 18.0 ],
					"text" : "s _DMIAackveloimp"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 983.467773, 979.0, 93.0, 18.0 ],
					"text" : "s _DMIAackparam"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-285",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 983.467773, 936.0, 105.0, 18.0 ],
					"text" : "if $f1 > 0.5 then bang"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-283",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1110.935547, 859.0, 32.5, 18.0 ],
					"text" : "*~ -1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1110.935547, 886.0, 69.0, 18.0 ],
					"text" : "thresh~ 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 983.467773, 914.0, 80.0, 13.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 531.151367, 80.0, 13.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"bgoncolor" : [ 0.388235, 0.8, 0.231373, 1.0 ],
					"bgoveroncolor" : [ 0.389505, 0.801512, 0.232323, 1.0 ],
					"bordercolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-279",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1211.5, 979.0, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 576.767578, 25.0, 16.0 ],
					"text" : "ack",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-280",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1110.935547, 936.0, 105.0, 18.0 ],
					"text" : "if $f1 > 0.5 then bang"
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
					"id" : "obj-277",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.5, 749.0, 56.5, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 22.616211, 56.5, 18.0 ],
					"text" : "Test Off",
					"texton" : "Test On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 542.383789, 771.5, 18.0 ],
					"text" : "pack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-273",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3656.0, 190.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 434.383789, 118.0, 18.0 ],
					"text" : "Window Size",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-272",
					"items" : [ 1024, ",", 2048, ",", 4096, ",", 128, ",", 256, ",", 512 ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3656.0, 208.0, 51.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 338.38916, 452.383789, 58.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.0, 140.116211, 92.0, 18.0 ],
					"text" : "s _DMIAinterdelay"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.0, 140.116211, 86.0, 18.0 ],
					"text" : "s _DMIAinitdelay"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-268",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3513.0, 208.0, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 452.383789, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-269",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.0, 190.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 434.383789, 118.0, 18.0 ],
					"text" : "Feat Vect per Comb.",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-265",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3372.0, 208.0, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 582.267578, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-266",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.0, 190.0, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 564.267578, 118.0, 18.0 ],
					"text" : "IR Time ms",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-263",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3656.0, 112.116211, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 538.383789, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-264",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3656.0, 94.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 520.383789, 118.0, 18.0 ],
					"text" : "Release Delay ms",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-261",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3513.0, 112.116211, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 494.383789, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-262",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3513.0, 94.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 476.383789, 118.0, 18.0 ],
					"text" : "Inter/Attack Delay ms",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-260",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3372.0, 112.116211, 52.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 452.383789, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5879.840332, 2039.5, 118.0, 18.0 ],
					"text" : "s _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3208.0, 101.0, 117.0, 18.0 ],
					"text" : "r _DMIAsendnotevelnull"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3101.0, 101.0, 101.0, 18.0 ],
					"text" : "r _DMIAsendnotevel"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1741.647949, 389.383789, 32.5, 18.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.814575, 640.5, 100.0, 18.0 ],
					"text" : "r _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-251",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2238.866699, 662.0, 32.5, 16.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-250",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.643066, 662.0, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 509.0, 438.383789, 771.5, 18.0 ],
					"text" : "unpack 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1768.819458, 884.0, 102.0, 18.0 ],
					"text" : "s _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2147.643066, 628.5, 100.0, 18.0 ],
					"text" : "r _DMIAendanalysis"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2206.616699, 766.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2206.616699, 731.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 2309.116699, 1385.0, 124.0, 18.0 ],
					"text" : "r _DMIAcomputefeatdone"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-235",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2350.766602, 1268.0, 91.0, 18.0 ],
					"text" : "r _DMIAinterdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2309.116699, 1302.0, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.116699, 929.0, 32.5, 18.0 ],
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2309.116699, 860.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-229",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2309.116699, 899.0, 20.0, 20.0 ]
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
					"patching_rect" : [ 2380.616699, 889.0, 91.0, 18.0 ],
					"text" : "r _DMIAackparam"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-226",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.116699, 832.0, 86.0, 18.0 ],
					"text" : "r _DMIAcombout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-224",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1741.647949, 467.0, 87.0, 18.0 ],
					"text" : "s _DMIAcombout"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.61084, 230.116211, 93.0, 18.0 ],
					"text" : "r _DMIApushcomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-220",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.116699, 801.0, 95.0, 18.0 ],
					"text" : "s _DMIApushcomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-219",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2388.116699, 732.0, 84.0, 18.0 ],
					"text" : "r _DMIAinitdelay"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-218",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 2309.116699, 766.0, 34.0, 18.0 ],
					"text" : "delay"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-217",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.0, 94.116211, 118.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 463.38916, 434.383789, 118.0, 18.0 ],
					"text" : "Initial Delay ms",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-216",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2388.116699, 708.0, 103.0, 18.0 ],
					"text" : "s _DMIAsendnotevel"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-215",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2309.116699, 1328.0, 104.0, 18.0 ],
					"text" : "s _DMIAcomputefeat"
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
					"id" : "obj-212",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 202.5, 1201.383789, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 53.0, 379.151367, 36.0, 20.0 ],
					"text" : "Export",
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
					"id" : "obj-211",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 3372.0, 56.0, 118.0, 18.0 ],
					"text" : "Analysis Parameters",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-210",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.5, 1183.383789, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 361.151367, 83.0, 18.0 ],
					"text" : "Feature Matrix",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-209",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 151.5, 1201.383789, 36.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 379.151367, 36.0, 20.0 ],
					"text" : "View",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"patching_rect" : [ 202.5, 1230.383789, 62.0, 16.0 ],
					"text" : "exportas txt"
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
					"patching_rect" : [ 151.5, 1230.383789, 33.0, 16.0 ],
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-204",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 1201.383789, 102.0, 18.0 ],
					"text" : "r _DMIAclearfeatmat"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-192",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1876.647949, 929.0, 104.0, 18.0 ],
					"text" : "s _DMIAclearfeatmat"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2762.816406, 1013.0, 115.0, 18.0 ],
					"text" : "Mode 3 Proc Imp",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-164",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2350.766602, 1013.0, 115.0, 18.0 ],
					"text" : "Mode 2 Proc Noise",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-158",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2564.816406, 1013.0, 115.0, 18.0 ],
					"text" : "Mode 1 Gen Retrig",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2309.116699, 628.5, 103.0, 18.0 ],
					"text" : "r _DMIAstartanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1586.319458, 1268.0, 104.0, 18.0 ],
					"text" : "s _DMIAstartanalysis"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1647.647949, 1139.0, 124.0, 18.0 ],
					"text" : "r _DMIAupdatecombdone"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2189.116699, 1013.0, 115.0, 18.0 ],
					"text" : "Mode 0 Gen Sustain",
					"textcolor" : [ 0.301961, 0.341176, 0.4, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-118",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.61084, 254.616211, 94.0, 18.0 ],
					"text" : "r _DMIAresetcount"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1768.819458, 845.0, 102.0, 18.0 ],
					"text" : "if $f1 == 0 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.647949, 32.0, 102.0, 18.0 ],
					"text" : "r _DMIAupdatecomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1929.133789, 32.0, 113.0, 18.0 ],
					"text" : "r _DMIAupdateenabled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-203",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 1230.383789, 45.0, 16.0 ],
					"text" : "size 0 0"
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
					"id" : "obj-196",
					"maxclass" : "ftm.object",
					"name" : "dmi_features",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 1265.383789, 99.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 39.5, 1265.383789, 99.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3208.0, 192.116211, 74.0, 16.0 ],
					"text" : "/dmi/velocity 0"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2986.116699, 101.0, 108.0, 18.0 ],
					"text" : "r _DMIAsendnotenum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-187",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1687.647949, 313.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-181",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1687.647949, 341.0, 126.0, 18.0 ],
					"text" : "s _DMIAupdatecombdone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-175",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.814575, 766.0, 102.0, 18.0 ],
					"text" : "if $f1 == 1 then bang"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.037109, 929.0, 96.0, 18.0 ],
					"text" : "s _DMIAresetcount"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1617.782349, 953.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-166",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.647949, 929.0, 109.0, 18.0 ],
					"text" : "s _DMIAsendnotenum"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1617.782349, 1017.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.647949, 1055.0, 104.0, 18.0 ],
					"text" : "s _DMIAupdatecomb"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1659.647949, 988.0, 115.0, 18.0 ],
					"text" : "s _DMIAupdateenabled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1617.814575, 889.0, 20.0, 20.0 ]
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
					"id" : "obj-156",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1617.814575, 708.0, 76.935547, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 66.232422, 83.935547, 20.0 ],
					"text" : "Start Analysis",
					"texton" : "Stop Analysis",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-151",
					"items" : [ "Gen", "Sustain", ",", "Gen", "Retrig", ",", "Proc", "Noise", ",", "Proc", "Impulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2530.116699, 90.616211, 87.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 494.383789, 87.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-149",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2530.116699, 63.732422, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 476.5, 93.0, 18.0 ],
					"text" : "Analysis Mode",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2986.116699, 238.116211, 73.0, 18.0 ],
					"text" : "s _DMIAtoosc"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2724.116699, 207.0, 73.0, 18.0 ],
					"text" : "s _DMIAtoosc"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-134",
					"maxclass" : "number",
					"maximum" : 127,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 3101.0, 140.116211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 538.383789, 52.064453, 18.0 ],
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
					"id" : "obj-141",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2986.116699, 141.116211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 494.383789, 52.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2219.116699, 402.383789, 120.0, 18.0 ],
					"text" : "send~ _DMIAtoanalyze~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2388.116699, 192.116211, 107.0, 18.0 ],
					"text" : "receive~ _DMIAright~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2317.116699, 164.116211, 101.0, 18.0 ],
					"text" : "receive~ _DMIAleft~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2142.116699, 141.116211, 118.0, 18.0 ],
					"text" : "if $i1 == 2 then -3 else 0"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-15",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 2219.116699, 336.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 564.267578, 93.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "Audio Input",
							"parameter_shortname" : "Audio Input",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"tribordercolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ],
					"varname" : "Audio Input"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2413.866699, 242.232422, 32.5, 20.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2283.116699, 291.0, 60.0, 18.0 ],
					"text" : "selector~ 3"
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
					"patching_rect" : [ 2986.116699, 63.732422, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 598.421387, 476.383789, 93.0, 18.0 ],
					"text" : "Note",
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
					"patching_rect" : [ 2724.116699, 62.732422, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 520.5, 93.0, 18.0 ],
					"text" : "Analysis Signal",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2192.116699, 63.732422, 93.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 434.5, 93.0, 18.0 ],
					"text" : "Analysis Source",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 955.134521, 836.0, 97.0, 18.0 ],
					"text" : "send~ _DMIAright~"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.801147, 812.0, 91.0, 18.0 ],
					"text" : "send~ _DMIAleft~"
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-5",
					"items" : [ "Left", ",", "Right", ",", "Left+Right" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2192.116699, 90.616211, 74.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 452.383789, 87.0, 18.0 ],
					"textcolor" : [ 0.14902, 0.14902, 0.14902, 1.0 ],
					"textcolor2" : [ 0.14902, 0.14902, 0.14902, 1.0 ]
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
					"id" : "obj-4",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2805.666504, 90.616211, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 275.5, 538.383789, 25.0, 18.0 ],
					"text" : "imp",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
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
					"id" : "obj-3",
					"ignoreclick" : 1,
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1077.5, 979.0, 25.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 544.151367, 25.0, 16.0 ],
					"text" : "ack",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"arrowcolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ],
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"hltcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"id" : "obj-9",
					"items" : [ "Off/Ext", ",", "White", ",", "Pink", ",", "Impulse" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 2724.116699, 89.616211, 64.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 207.5, 538.383789, 66.0, 18.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-195",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1820.819458, 423.383789, 75.0, 29.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 318.732422, 124.0, 18.0 ],
					"text" : "Current Combination",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-194",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1552.61084, 323.0, 32.5, 18.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.61084, 407.383789, 39.0, 18.0 ],
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
					"id" : "obj-191",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1498.61084, 383.883789, 119.506836, 16.0 ],
					"presentation_rect" : [ 1498.61084, 383.883789, 119.506836, 16.0 ],
					"text" : [ "_($input_combs getcol $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-186",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1525.61084, 294.616211, 32.5, 16.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-184",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1741.647949, 423.383789, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 336.732422, 53.704094, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-183",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 1498.61084, 352.383789, 73.0, 18.0 ],
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
					"id" : "obj-182",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.647949, 104.116211, 47.236328, 16.0 ],
					"presentation_rect" : [ 1687.647949, 104.116211, 47.236328, 16.0 ],
					"text" : [ "_($parcfg)" ]
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
					"id" : "obj-180",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.647949, 242.232422, 96.704094, 16.0 ],
					"presentation_rect" : [ 1687.647949, 242.232422, 96.704094, 16.0 ],
					"text" : [ "_($input_combs cols)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-179",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1774.037109, 282.616211, 152.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 277.0, 152.0, 18.0 ],
					"text" : "Params Combination",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-178",
					"ignoreclick" : 1,
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.647949, 282.616211, 71.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1066.971069, 295.0, 53.704094, 18.0 ],
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
					"id" : "obj-177",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.647949, 204.232422, 106.162102, 16.0 ],
					"presentation_rect" : [ 1687.647949, 204.232422, 106.162102, 16.0 ],
					"text" : [ "_($input_combs set $1)" ]
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
					"id" : "obj-176",
					"maxclass" : "ftm.object",
					"name" : "input_combs",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 1137.383789, 98.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 39.5, 1137.383789, 98.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 983.467773, 886.0, 69.0, 18.0 ],
					"text" : "thresh~ 0.5 1"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-153",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.801147, 734.0, 145.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 510.151367, 145.0, 18.0 ],
					"text" : "NETRECEIVE port 8008",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "list", "list" ],
					"patching_rect" : [ 926.801147, 773.0, 132.333496, 18.0 ],
					"text" : "netreceive~ 8008 3 0"
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
					"id" : "obj-150",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1687.647949, 71.116211, 83.935547, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 126.616211, 83.935547, 20.0 ],
					"text" : "Update # Comb",
					"texton" : "On",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textoveroncolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.504772, 0.748976, 0.839216, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1929.133789, 216.116211, 73.0, 18.0 ],
					"text" : "s _DMIAtoosc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.647949, 137.616211, 71.0, 18.0 ],
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
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1687.647949, 170.616211, 107.0, 18.0 ],
					"saved_object_attributes" : 					{
						"ftm_objref_conv" : 0,
						"ftm_scope" : 0
					}
,
					"text" : "sfa.inputcombinations"
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
					"id" : "obj-139",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1929.133789, 63.732422, 83.935547, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 97.0, 83.935547, 20.0 ],
					"text" : "Update Enabled",
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
					"id" : "obj-138",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 282.616211, 67.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 115.232422, 67.0, 18.0 ],
					"text" : "Resolution",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-137",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 209.616211, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 93.232422, 57.0, 18.0 ],
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
					"id" : "obj-136",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 135.616211, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 71.232422, 56.0, 18.0 ],
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
					"id" : "obj-135",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 479.0, 61.0, 57.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 183.0, 48.616211, 57.0, 18.0 ],
					"text" : "Enabled",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-128",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 509.0, 629.0, 105.0, 18.0 ],
					"text" : "prepend /dmi/params"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1929.133789, 179.116211, 107.0, 18.0 ],
					"text" : "prepend /dmi/enabled"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-126",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1929.133789, 141.116211, 39.0, 18.0 ],
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
					"id" : "obj-124",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1929.133789, 108.116211, 85.039062, 16.0 ],
					"presentation_rect" : [ 1929.133789, 108.116211, 85.039062, 16.0 ],
					"text" : [ "_($parcfg getcol 0)" ]
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.839216, 0.833749, 0.393224, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-770",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 477.5, 760.616211, 71.0, 18.0 ],
					"text" : "r _DMIAtoosc"
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
					"patching_rect" : [ 509.0, 658.0, 73.0, 18.0 ],
					"text" : "s _DMIAtoosc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 3101.0, 192.116211, 79.0, 16.0 ],
					"text" : "/dmi/velocity $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2986.116699, 192.116211, 80.0, 16.0 ],
					"text" : "/dmi/number $1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2804.666504, 140.116211, 67.0, 16.0 ],
					"text" : "/dmi/impulse"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 2724.116699, 140.116211, 72.0, 16.0 ],
					"text" : "/dmi/signal $1"
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
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.5, 639.0, 62.0, 18.0 ],
					"text" : "loadmess 1"
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
					"patching_rect" : [ 39.5, 749.0, 100.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 268.0, 102.0, 34.0 ],
					"text" : "DMIprocessorFreq"
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
					"patching_rect" : [ 39.5, 695.0, 100.0, 40.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.0, 176.0, 100.0, 90.0 ],
					"preset_data" : [ 						{
							"number" : 53,
							"data" : [ 5, "obj-613", "flonum", "float", 0.8, 5, "obj-741", "textbutton", "mode", 1, 5, "obj-741", "textbutton", "int", 1, 5, "obj-19", "textbutton", "mode", 1, 5, "obj-19", "textbutton", "int", 1, 5, "obj-21", "textbutton", "mode", 1, 5, "obj-21", "textbutton", "int", 1, 5, "obj-23", "textbutton", "mode", 1, 5, "obj-23", "textbutton", "int", 0, 5, "obj-31", "textbutton", "mode", 1, 5, "obj-31", "textbutton", "int", 0, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 0, 5, "obj-25", "textbutton", "mode", 1, 5, "obj-25", "textbutton", "int", 0, 5, "obj-48", "flonum", "float", 0.8, 5, "obj-49", "flonum", "float", 0.8, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.2, 5, "obj-61", "flonum", "float", 0.2, 5, "obj-60", "flonum", "float", 0.2, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.1, 5, "obj-77", "flonum", "float", 0.1, 5, "obj-76", "flonum", "float", 0.1, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.2, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-486", "slider", "float", 0.2, 5, "obj-97", "slider", "float", 0.0, 5, "obj-98", "slider", "float", 0.0, 5, "obj-99", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-102", "slider", "float", 0.0, 5, "obj-103", "slider", "float", 0.0, 5, "obj-107", "number", "int", 127, 5, "obj-109", "number", "int", 0, 5, "obj-110", "number", "int", 0, 5, "obj-111", "number", "int", 1, 5, "obj-114", "number", "int", 5010, 5, "obj-267", "textedit", "set", "DMIgeneratorSustained", 5, "obj-178", "number", "int", 343, 5, "obj-184", "number", "int", 1, 5, "obj-9", "umenu", "int", 0, 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "live.gain~", "float", 0.0, 5, "obj-141", "number", "int", 48, 5, "obj-134", "number", "int", 100, 5, "obj-151", "umenu", "int", 0, 5, "obj-156", "textbutton", "mode", 1, 5, "obj-156", "textbutton", "int", 0, 5, "obj-229", "toggle", "int", 1, 5, "obj-242", "toggle", "int", 0, 5, "obj-260", "number", "int", 1000, 5, "obj-261", "number", "int", 100, 5, "obj-263", "number", "int", 100, 5, "obj-265", "number", "int", 0, 5, "obj-268", "number", "int", 50, 5, "obj-272", "umenu", "int", 2, 5, "obj-277", "textbutton", "mode", 1, 5, "obj-277", "textbutton", "int", 0, 5, "obj-190", "textbutton", "mode", 1, 5, "obj-190", "textbutton", "int", 1, 5, "obj-214", "umenu", "int", 7, 5, "obj-307", "number", "int", 14, 5, "obj-365", "toggle", "int", 0, 5, "obj-289", "toggle", "int", 0, 5, "obj-381", "flonum", "float", 11.0, 5, "obj-384", "flonum", "float", 0.64, 5, "obj-385", "flonum", "float", 3.75, 5, "obj-411", "flonum", "float", 3.463333, 5, "obj-305", "toggle", "int", 0, 5, "obj-372", "number", "int", 24, 5, "obj-393", "umenu", "int", 1, 5, "obj-442", "toggle", "int", 0, 5, "obj-558", "number", "int", 24000, 29, "obj-359", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-472", "multislider", "list", 1, 5, "obj-517", "multislider", "list", 1, 5, "obj-525", "multislider", "list", 1, 5, "obj-546", "multislider", "list", 1, 5, "obj-497", "number", "int", 14, 5, "obj-341", "number", "int", 100, 5, "obj-432", "toggle", "int", 1, 5, "obj-344", "flonum", "float", 15.697001, 5, "obj-488", "multislider", "list", 1, 5, "obj-532", "number", "int", 0, 5, "obj-551", "number", "int", 28, 5, "obj-607", "number", "int", 50, 5, "obj-661", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 54,
							"data" : [ 5, "obj-613", "flonum", "float", 1.0, 5, "obj-741", "textbutton", "mode", 1, 5, "obj-741", "textbutton", "int", 1, 5, "obj-19", "textbutton", "mode", 1, 5, "obj-19", "textbutton", "int", 1, 5, "obj-21", "textbutton", "mode", 1, 5, "obj-21", "textbutton", "int", 1, 5, "obj-23", "textbutton", "mode", 1, 5, "obj-23", "textbutton", "int", 0, 5, "obj-31", "textbutton", "mode", 1, 5, "obj-31", "textbutton", "int", 0, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 0, 5, "obj-25", "textbutton", "mode", 1, 5, "obj-25", "textbutton", "int", 0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-49", "flonum", "float", 0.6, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.0, 5, "obj-61", "flonum", "float", 0.45, 5, "obj-60", "flonum", "float", 0.1, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.1, 5, "obj-77", "flonum", "float", 0.05, 5, "obj-76", "flonum", "float", 0.1, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 1.0, 5, "obj-93", "flonum", "float", 1.0, 5, "obj-92", "flonum", "float", 0.6, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-486", "slider", "float", 1.0, 5, "obj-97", "slider", "float", 1.0, 5, "obj-98", "slider", "float", 0.6, 5, "obj-99", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-102", "slider", "float", 0.0, 5, "obj-103", "slider", "float", 0.0, 5, "obj-107", "number", "int", 127, 5, "obj-109", "number", "int", 0, 5, "obj-110", "number", "int", 0, 5, "obj-111", "number", "int", 1, 5, "obj-114", "number", "int", 5011, 5, "obj-267", "textedit", "set", "DMIgeneratorDecaying", 5, "obj-178", "number", "int", 792, 5, "obj-184", "number", "int", 792, 5, "obj-9", "umenu", "int", 0, 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "live.gain~", "float", 0.0, 5, "obj-141", "number", "int", 60, 5, "obj-134", "number", "int", 100, 5, "obj-151", "umenu", "int", 1, 5, "obj-156", "textbutton", "mode", 1, 5, "obj-156", "textbutton", "int", 0, 5, "obj-229", "toggle", "int", 0, 5, "obj-242", "toggle", "int", 0, 5, "obj-260", "number", "int", 1000, 5, "obj-261", "number", "int", 0, 5, "obj-263", "number", "int", 200, 5, "obj-265", "number", "int", 0, 5, "obj-268", "number", "int", 40, 5, "obj-272", "umenu", "int", 2, 5, "obj-277", "textbutton", "mode", 1, 5, "obj-277", "textbutton", "int", 0, 5, "obj-190", "textbutton", "mode", 1, 5, "obj-190", "textbutton", "int", 1, 5, "obj-214", "umenu", "int", 8, 5, "obj-307", "number", "int", 40, 5, "obj-365", "toggle", "int", 0, 5, "obj-289", "toggle", "int", 0, 5, "obj-381", "flonum", "float", 11.0, 5, "obj-384", "flonum", "float", 0.981333, 5, "obj-385", "flonum", "float", 2.34375, 5, "obj-411", "flonum", "float", 0.016667, 5, "obj-305", "toggle", "int", 0, 5, "obj-372", "number", "int", 12, 5, "obj-393", "umenu", "int", 1, 5, "obj-442", "toggle", "int", 0, 5, "obj-558", "number", "int", 24000, 16, "obj-359", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-472", "multislider", "list", 1, 5, "obj-517", "multislider", "list", 1, 5, "obj-525", "multislider", "list", 1, 5, "obj-546", "multislider", "list", 1, 5, "obj-497", "number", "int", 40, 5, "obj-341", "number", "int", 100, 5, "obj-432", "toggle", "int", 1, 5, "obj-344", "flonum", "float", 15.610266, 5, "obj-488", "multislider", "list", 1, 5, "obj-532", "number", "int", 0, 5, "obj-551", "number", "int", 28, 5, "obj-607", "number", "int", 50, 5, "obj-661", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 55,
							"data" : [ 5, "obj-613", "flonum", "float", 1.0, 5, "obj-741", "textbutton", "mode", 1, 5, "obj-741", "textbutton", "int", 1, 5, "obj-19", "textbutton", "mode", 1, 5, "obj-19", "textbutton", "int", 1, 5, "obj-21", "textbutton", "mode", 1, 5, "obj-21", "textbutton", "int", 0, 5, "obj-23", "textbutton", "mode", 1, 5, "obj-23", "textbutton", "int", 0, 5, "obj-31", "textbutton", "mode", 1, 5, "obj-31", "textbutton", "int", 0, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 0, 5, "obj-25", "textbutton", "mode", 1, 5, "obj-25", "textbutton", "int", 0, 5, "obj-48", "flonum", "float", 1.0, 5, "obj-49", "flonum", "float", 0.6, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.2, 5, "obj-61", "flonum", "float", 0.0, 5, "obj-60", "flonum", "float", 0.1, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.05, 5, "obj-77", "flonum", "float", 0.05, 5, "obj-76", "flonum", "float", 0.1, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.3, 5, "obj-93", "flonum", "float", 0.0, 5, "obj-92", "flonum", "float", 0.0, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-486", "slider", "float", 0.3, 5, "obj-97", "slider", "float", 0.0, 5, "obj-98", "slider", "float", 0.0, 5, "obj-99", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-102", "slider", "float", 0.0, 5, "obj-103", "slider", "float", 0.0, 5, "obj-107", "number", "int", 127, 5, "obj-109", "number", "int", 0, 5, "obj-110", "number", "int", 0, 5, "obj-111", "number", "int", 1, 5, "obj-114", "number", "int", 5012, 5, "obj-267", "textedit", "set", "DMIprocessorFreq", 5, "obj-178", "number", "int", 357, 5, "obj-184", "number", "int", 3, 5, "obj-9", "umenu", "int", 2, 5, "obj-5", "umenu", "int", 0, 5, "obj-15", "live.gain~", "float", 0.0, 5, "obj-141", "number", "int", 60, 5, "obj-134", "number", "int", 100, 5, "obj-151", "umenu", "int", 2, 5, "obj-156", "textbutton", "mode", 1, 5, "obj-156", "textbutton", "int", 0, 5, "obj-229", "toggle", "int", 0, 5, "obj-242", "toggle", "int", 0, 5, "obj-260", "number", "int", 1000, 5, "obj-261", "number", "int", 200, 5, "obj-263", "number", "int", 150, 5, "obj-265", "number", "int", 0, 5, "obj-268", "number", "int", 16, 5, "obj-272", "umenu", "int", 2, 5, "obj-277", "textbutton", "mode", 1, 5, "obj-277", "textbutton", "int", 0, 5, "obj-190", "textbutton", "mode", 1, 5, "obj-190", "textbutton", "int", 1, 5, "obj-214", "umenu", "int", 8, 5, "obj-307", "number", "int", 0, 5, "obj-365", "toggle", "int", 0, 5, "obj-289", "toggle", "int", 0, 5, "obj-381", "flonum", "float", 11.0, 5, "obj-384", "flonum", "float", 0.469333, 5, "obj-385", "flonum", "float", 5.859375, 5, "obj-411", "flonum", "float", 1.206667, 5, "obj-305", "toggle", "int", 0, 5, "obj-372", "number", "int", 24, 5, "obj-393", "umenu", "int", 1, 5, "obj-442", "toggle", "int", 1, 5, "obj-558", "number", "int", 24000, 28, "obj-359", "multislider", "list", 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 5, "obj-472", "multislider", "list", 1, 5, "obj-517", "multislider", "list", 1, 5, "obj-525", "multislider", "list", 1, 5, "obj-546", "multislider", "list", 1, 5, "obj-497", "number", "int", 0, 5, "obj-341", "number", "int", 100, 5, "obj-432", "toggle", "int", 1, 5, "obj-344", "flonum", "float", 4.8917, 5, "obj-488", "multislider", "list", 1, 5, "obj-532", "number", "int", 0, 5, "obj-551", "number", "int", 28, 5, "obj-607", "number", "int", 50, 5, "obj-661", "number~", "list", 0.0 ]
						}
, 						{
							"number" : 56,
							"data" : [ 5, "obj-613", "flonum", "float", 0.9, 5, "obj-741", "textbutton", "mode", 1, 5, "obj-741", "textbutton", "int", 1, 5, "obj-19", "textbutton", "mode", 1, 5, "obj-19", "textbutton", "int", 1, 5, "obj-21", "textbutton", "mode", 1, 5, "obj-21", "textbutton", "int", 1, 5, "obj-23", "textbutton", "mode", 1, 5, "obj-23", "textbutton", "int", 0, 5, "obj-31", "textbutton", "mode", 1, 5, "obj-31", "textbutton", "int", 0, 5, "obj-29", "textbutton", "mode", 1, 5, "obj-29", "textbutton", "int", 0, 5, "obj-27", "textbutton", "mode", 1, 5, "obj-27", "textbutton", "int", 0, 5, "obj-25", "textbutton", "mode", 1, 5, "obj-25", "textbutton", "int", 0, 5, "obj-48", "flonum", "float", 0.9, 5, "obj-49", "flonum", "float", 0.8, 5, "obj-50", "flonum", "float", 0.0, 5, "obj-51", "flonum", "float", 0.0, 5, "obj-52", "flonum", "float", 0.0, 5, "obj-53", "flonum", "float", 0.0, 5, "obj-54", "flonum", "float", 0.0, 5, "obj-70", "flonum", "float", 0.1, 5, "obj-61", "flonum", "float", 0.1, 5, "obj-60", "flonum", "float", 0.3, 5, "obj-59", "flonum", "float", 0.0, 5, "obj-58", "flonum", "float", 0.0, 5, "obj-57", "flonum", "float", 0.0, 5, "obj-56", "flonum", "float", 0.0, 5, "obj-55", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.1, 5, "obj-77", "flonum", "float", 0.1, 5, "obj-76", "flonum", "float", 0.1, 5, "obj-75", "flonum", "float", 0.0, 5, "obj-74", "flonum", "float", 0.0, 5, "obj-73", "flonum", "float", 0.0, 5, "obj-72", "flonum", "float", 0.0, 5, "obj-71", "flonum", "float", 0.0, 5, "obj-94", "flonum", "float", 0.9, 5, "obj-93", "flonum", "float", 0.9, 5, "obj-92", "flonum", "float", 0.8, 5, "obj-91", "flonum", "float", 0.0, 5, "obj-90", "flonum", "float", 0.0, 5, "obj-89", "flonum", "float", 0.0, 5, "obj-88", "flonum", "float", 0.0, 5, "obj-87", "flonum", "float", 0.0, 5, "obj-486", "slider", "float", 0.9, 5, "obj-97", "slider", "float", 0.9, 5, "obj-98", "slider", "float", 0.8, 5, "obj-99", "slider", "float", 0.0, 5, "obj-100", "slider", "float", 0.0, 5, "obj-101", "slider", "float", 0.0, 5, "obj-102", "slider", "float", 0.0, 5, "obj-103", "slider", "float", 0.0, 5, "obj-107", "number", "int", 127, 5, "obj-109", "number", "int", 0, 5, "obj-110", "number", "int", 0, 5, "obj-111", "number", "int", 1, 5, "obj-114", "number", "int", 5013, 5, "obj-267", "textedit", "set", "DMIprocessorTime", 5, "obj-178", "number", "int", 486, 5, "obj-184", "number", "int", 486, 5, "obj-9", "umenu", "int", 3, 5, "obj-5", "umenu", "int", 2, 5, "obj-15", "live.gain~", "float", -3.0, 5, "obj-141", "number", "int", 60, 5, "obj-134", "number", "int", 100, 5, "obj-151", "umenu", "int", 3, 5, "obj-156", "textbutton", "mode", 1, 5, "obj-156", "textbutton", "int", 0, 5, "obj-229", "toggle", "int", 0, 5, "obj-242", "toggle", "int", 0, 5, "obj-260", "number", "int", 500, 5, "obj-261", "number", "int", 500, 5, "obj-263", "number", "int", 100, 5, "obj-265", "number", "int", 1000, 5, "obj-268", "number", "int", 16, 5, "obj-272", "umenu", "int", 2, 5, "obj-277", "textbutton", "mode", 1, 5, "obj-277", "textbutton", "int", 0, 5, "obj-190", "textbutton", "mode", 1, 5, "obj-190", "textbutton", "int", 1, 5, "obj-214", "umenu", "int", 8, 5, "obj-307", "number", "int", 16, 5, "obj-365", "toggle", "int", 0, 5, "obj-289", "toggle", "int", 0, 5, "obj-381", "flonum", "float", 11.0, 5, "obj-384", "flonum", "float", 0.469333, 5, "obj-385", "flonum", "float", 5.859375, 5, "obj-411", "flonum", "float", 12.158334, 5, "obj-305", "toggle", "int", 0, 5, "obj-372", "number", "int", 24, 5, "obj-393", "umenu", "int", 1, 5, "obj-442", "toggle", "int", 0, 5, "obj-558", "number", "int", 100, 28, "obj-359", "multislider", "list", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-472", "multislider", "list", 1, 5, "obj-517", "multislider", "list", 1, 5, "obj-525", "multislider", "list", 1, 5, "obj-546", "multislider", "list", 1, 5, "obj-497", "number", "int", 16, 5, "obj-341", "number", "int", 100, 5, "obj-432", "toggle", "int", 1, 5, "obj-344", "flonum", "float", 8.669933, 5, "obj-488", "multislider", "list", 1, 5, "obj-532", "number", "int", 0, 5, "obj-551", "number", "int", 28, 5, "obj-607", "number", "int", 50, 5, "obj-661", "number~", "list", 0.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.801147, 829.0, 43.0, 16.0 ],
					"text" : "host $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-114",
					"maxclass" : "number",
					"maximum" : 10000,
					"minimum" : 5000,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 810.801147, 760.616211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 484.767578, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-113",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.801147, 734.0, 76.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 468.151367, 76.0, 18.0 ],
					"text" : "OSC Port",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-112",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.801147, 734.0, 75.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 427.151367, 75.0, 18.0 ],
					"text" : "OSC Send IP",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-111",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 737.801147, 760.616211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 125.198853, 443.767578, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-110",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 681.134521, 760.616211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 86.134399, 443.767578, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-109",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 624.467773, 760.616211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 47.166626, 443.767578, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 810.801147, 798.0, 42.0, 16.0 ],
					"text" : "port $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-107",
					"maxclass" : "number",
					"maximum" : 255,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 567.801147, 760.616211, 39.064453, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 7.5, 443.767578, 39.064453, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 7,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 567.801147, 798.0, 189.0, 18.0 ],
					"text" : "combine 127 . 0 . 0 . 1 @triggers 0 2 4 6"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.801147, 896.0, 116.0, 18.0 ],
					"text" : "udpsend localhost 5000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-103",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-102",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-101",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-100",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-99",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-98",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-97",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"floatoutput" : 1,
					"id" : "obj-486",
					"knobcolor" : [ 0.905401, 0.869264, 0.365964, 1.0 ],
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"orientation" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.5, 484.0, 83.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.5, 137.616211, 83.0, 18.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-87",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1261.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1010.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-88",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1153.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 902.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-89",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1046.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 795.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-90",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 938.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 687.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 831.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 580.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-92",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 723.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 472.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-93",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 616.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 365.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-94",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 508.5, 516.0, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 257.5, 159.616211, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-71",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-73",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-74",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-75",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-76",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 115.232422, 40.0, 18.0 ],
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
					"id" : "obj-78",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1307.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 7 3 $1)" ]
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
					"id" : "obj-79",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1199.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 6 3 $1)" ]
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
					"id" : "obj-80",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1092.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 5 3 $1)" ]
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
					"id" : "obj-81",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 987.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 4 3 $1)" ]
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
					"id" : "obj-82",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 877.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 3 3 $1)" ]
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
					"id" : "obj-83",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 769.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 2 3 $1)" ]
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
					"id" : "obj-84",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 662.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 1 3 $1)" ]
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
					"id" : "obj-85",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 323.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 554.0, 323.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 0 3 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-86",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 282.616211, 46.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 115.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-55",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.0, 93.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-56",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 93.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-57",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 93.232422, 40.0, 18.0 ],
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
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 93.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-59",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 93.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-60",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 93.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-61",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 93.232422, 40.0, 18.0 ],
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
					"id" : "obj-62",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1307.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 7 2 $1)" ]
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
					"id" : "obj-63",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1199.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 6 2 $1)" ]
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
					"id" : "obj-64",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1092.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 5 2 $1)" ]
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
					"id" : "obj-65",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 987.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 4 2 $1)" ]
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
					"id" : "obj-66",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 877.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 3 2 $1)" ]
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
					"id" : "obj-67",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 769.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 2 2 $1)" ]
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
					"id" : "obj-68",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 662.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 1 2 $1)" ]
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
					"id" : "obj-69",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 250.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 554.0, 250.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 0 2 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 209.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 93.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-54",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1307.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1011.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-53",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1199.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 903.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-52",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1092.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 796.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-51",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 987.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 691.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-50",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 877.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 581.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-49",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 769.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 473.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.698039, 0.698039, 0.698039, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"htricolor" : [ 0.94902, 0.376471, 0.0, 1.0 ],
					"id" : "obj-48",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 662.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 366.0, 71.232422, 40.0, 18.0 ],
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
					"id" : "obj-40",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1307.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 7 1 $1)" ]
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
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1199.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 6 1 $1)" ]
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
					"id" : "obj-42",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1092.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 5 1 $1)" ]
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
					"id" : "obj-43",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 987.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 4 1 $1)" ]
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
					"id" : "obj-44",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 877.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 3 1 $1)" ]
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
					"id" : "obj-45",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 769.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 2 1 $1)" ]
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
					"id" : "obj-46",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 662.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 1 1 $1)" ]
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
					"patching_rect" : [ 554.0, 176.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 554.0, 176.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 0 1 $1)" ]
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
					"id" : "obj-39",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1307.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1307.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 7 0 $1)" ]
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
					"id" : "obj-38",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1199.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1199.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 6 0 $1)" ]
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
					"id" : "obj-37",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1092.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 1092.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 5 0 $1)" ]
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
					"id" : "obj-36",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 987.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 987.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 4 0 $1)" ]
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
					"id" : "obj-35",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 877.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 877.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 3 0 $1)" ]
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
					"id" : "obj-34",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 769.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 769.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 2 0 $1)" ]
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
					"id" : "obj-33",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 662.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 662.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 1 0 $1)" ]
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
					"id" : "obj-32",
					"maxclass" : "ftm.mess",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 554.0, 99.0, 93.935547, 16.0 ],
					"presentation_rect" : [ 554.0, 99.0, 93.935547, 16.0 ],
					"text" : [ "_($parcfg set 0 0 $1)" ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"frgb" : 0.0,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1308.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 8",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-25",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1308.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 1012.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1200.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 7",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-27",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1200.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 904.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1093.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 6",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-29",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1093.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 797.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 988.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 5",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-31",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 988.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 692.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 878.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 4",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-23",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 878.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 582.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-20",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 770.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 3",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-21",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 770.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-18",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 663.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 2",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-19",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 663.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 367.0, 48.616211, 25.0, 20.0 ],
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
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 555.0, 35.0, 56.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 22.616211, 56.0, 18.0 ],
					"text" : "Param 1",
					"textcolor" : [ 0.298039, 0.298039, 0.298039, 1.0 ]
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
					"id" : "obj-741",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 555.0, 61.0, 25.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 259.0, 48.616211, 25.0, 20.0 ],
					"text" : "Off",
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
					"id" : "obj-613",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 554.0, 135.616211, 40.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 258.0, 71.232422, 40.0, 18.0 ],
					"tricolor" : [ 0.905882, 0.870588, 0.364706, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"description" : "fmat 8 4",
					"editor_interface" : "matrix",
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"ftm_objref_conv" : 0,
					"ftm_scope" : 2,
					"id" : "obj-14",
					"maxclass" : "ftm.object",
					"name" : "parcfg",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 39.5, 998.383789, 86.22168, 17.0 ],
					"persistence" : 0,
					"presentation_rect" : [ 39.5, 998.383789, 86.22168, 17.0 ],
					"scope" : 0,
					"text" : "fmat 8 4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-248",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1617.814575, 676.0, 32.5, 16.0 ],
					"text" : "set 0"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 820.301147, 854.5, 577.301147, 854.5 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2151.616699, 240.558105, 2228.616699, 240.558105 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-332", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3417.516602, 1116.0, 3664.516602, 1116.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2814.166504, 181.058105, 2733.616699, 181.058105 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3110.5, 222.616211, 2995.616699, 222.616211 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-387", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-128", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2406.866699, 884.0, 2318.616699, 884.0 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2326.616699, 227.174316, 2423.366699, 227.174316 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2326.616699, 250.058105, 2306.283447, 250.058105 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2397.616699, 227.174316, 2436.866699, 227.174316 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2397.616699, 250.058105, 2319.949951, 250.058105 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-239", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-177", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1657.147949, 1171.0, 1609.319458, 1171.0 ],
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-182", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-326", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.967896, 824.5, 1120.435547, 824.5 ],
					"source" : [ "obj-152", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 734.5, 1778.319458, 734.5 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 757.25, 2406.866699, 757.25 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 653.75, 2248.366699, 653.75 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-327", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 657.75, 2397.616699, 657.75 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 920.5, 1669.147949, 920.5 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 920.5, 1783.537109, 920.5 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 920.0, 1886.147949, 920.0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2423.366699, 277.616211, 2333.616699, 277.616211 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.282349, 1045.5, 1669.147949, 1045.5 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.282349, 979.0, 1669.147949, 979.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 100.0, 1127.883789, 49.0, 1127.883789 ],
					"source" : [ "obj-173", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 827.0, 1595.819458, 827.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 796.0, 1669.147949, 796.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-452", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1627.314575, 796.0, 1809.147949, 796.0 ],
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-456", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-175", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-177", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-187", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-194", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.147949, 311.308105, 1562.11084, 311.308105 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-394", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.147949, 308.308105, 1830.319458, 308.308105 ],
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-180", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-182", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.11084, 376.633789, 1751.147949, 376.633789 ],
					"source" : [ "obj-183", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-224", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-181", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1697.147949, 336.0, 1616.129395, 336.0, 1616.129395, 284.616211, 1535.11084, 284.616211 ],
					"source" : [ "obj-187", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3217.5, 222.616211, 2995.616699, 222.616211 ],
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-197", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1508.11084, 431.383789, 518.5, 431.383789 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-194", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 132.301147, 675.0, 49.0, 675.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6170.6875, 999.0, 6257.0, 999.0, 6257.0, 1068.0, 6209.209473, 1068.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1778.319458, 873.0, 1886.147949, 873.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3262.5, 177.0, 3217.5, 177.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-201", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1075.28479, 596.691895, 1161.0, 596.691895 ],
					"source" : [ "obj-202", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-204", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-216", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.0, 1255.383789, 49.0, 1255.383789 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 212.0, 1255.383789, 49.0, 1255.383789 ],
					"source" : [ "obj-208", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-208", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-212", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-214", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-218", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2397.616699, 757.5, 2333.616699, 757.5 ],
					"source" : [ "obj-219", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-183", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4764.0, 812.0, 4991.134766, 812.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4764.0, 1028.0, 4698.0, 1028.0 ],
					"source" : [ "obj-222", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-225", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2390.116699, 917.5, 2332.116699, 917.5 ],
					"source" : [ "obj-227", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-228", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-229", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-229", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 958.0, 2275.616699, 958.0, 2275.616699, 889.0, 2318.616699, 889.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 971.5, 2555.666504, 971.5 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 971.5, 2341.616699, 971.5 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 971.5, 2753.666504, 971.5 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-355", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 971.5, 2174.616699, 971.5 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-234", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5217.0, 811.0, 4991.134766, 811.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5106.0, 811.0, 4991.134766, 811.0 ],
					"source" : [ "obj-234", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2360.266602, 1293.5, 2333.616699, 1293.5 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-215", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-356", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-357", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 1419.5, 2534.566406, 1419.5 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-362", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 1411.0, 2492.266602, 1411.0, 2492.266602, 1091.0, 2515.916504, 1091.0 ],
					"source" : [ "obj-237", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3696.5, 805.0, 3622.25, 805.0 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3547.384766, 809.0, 3622.25, 809.0 ],
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-239", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-220", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2216.116699, 792.0, 2318.616699, 792.0 ],
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2150.366699, 1187.191895, 2190.616699, 1187.191895 ],
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-244", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-486", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-246", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4991.134766, 867.616211, 4965.0, 867.616211 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-457", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-249", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2157.143066, 721.5, 2216.116699, 721.5 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2248.366699, 721.5, 2216.116699, 721.5 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-184", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-337", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-378", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-272", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1120.435547, 966.0, 1221.0, 966.0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 992.967773, 966.0, 1087.0, 966.0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1595.819458, 1134.5, 1595.819458, 1134.5 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-305", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1504.069458, 1134.5, 1595.819458, 1134.5 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1161.0, 620.0, 518.5, 620.0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-307", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5090.5, 1132.5, 5029.4375, 1132.5 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-385", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-318", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1595.819458, 1213.0, 1545.944458, 1213.0, 1545.944458, 1099.0, 1504.069458, 1099.0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4878.5, 768.808105, 4991.134766, 768.808105 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3547.384766, 860.0, 3588.384766, 860.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-305", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5144.5, 1149.0, 4832.5, 1149.0, 4832.5, 1013.0, 4872.5, 1013.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5175.5, 1075.5, 5144.5, 1075.5 ],
					"source" : [ "obj-311", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-439", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5131.0, 992.5, 4933.5, 992.5 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-334", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-317", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3417.516602, 1250.0, 3622.25, 1250.0 ],
					"source" : [ "obj-318", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6843.711914, 945.875, 6713.0, 945.875 ],
					"source" : [ "obj-319", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3588.384766, 985.0, 3547.019531, 985.0 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-330", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3588.384766, 991.5, 3417.516602, 991.5 ],
					"source" : [ "obj-323", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-323", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-325", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-326", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-327", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-325", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-328", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-328", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-329", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-330", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4865.784668, 884.924316, 4951.5, 884.924316 ],
					"source" : [ "obj-331", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-359", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6065.911621, 1177.0, 5940.411621, 1177.0 ],
					"source" : [ "obj-333", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2753.666504, 1460.0, 2716.666504, 1460.0 ],
					"source" : [ "obj-335", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2701.666504, 1524.0, 2318.616699, 1524.0 ],
					"source" : [ "obj-336", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-338", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-340", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2238.445312, 1139.691895, 2150.366699, 1139.691895 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-515", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2238.445312, 1127.5, 2256.616699, 1127.5 ],
					"source" : [ "obj-341", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5600.069824, 1883.058105, 5613.569824, 1883.058105 ],
					"source" : [ "obj-342", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2272.366699, 281.308105, 2292.616699, 281.308105 ],
					"source" : [ "obj-343", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4596.980469, 115.366211, 4846.235352, 115.366211 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4596.980469, 115.366211, 4353.994141, 115.366211 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4596.980469, 115.366211, 4480.179688, 115.366211 ],
					"source" : [ "obj-345", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2841.5, 123.366211, 2814.166504, 123.366211 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-347", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5586.0, 1194.75, 5617.588379, 1194.75 ],
					"source" : [ "obj-348", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-201", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2555.666504, 1025.5, 2580.316406, 1025.5 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2555.666504, 1056.5, 2555.666504, 1056.5 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2341.616699, 1056.0, 2318.616699, 1056.0 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-350", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2753.666504, 1025.5, 2777.316406, 1025.5 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-364", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2753.666504, 1083.5, 2555.666504, 1083.5 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-375", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2753.666504, 1087.0, 2777.316406, 1087.0 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2174.616699, 1048.0, 2096.366699, 1048.0 ],
					"source" : [ "obj-355", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-358", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-356", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2534.566406, 1460.0, 2701.666504, 1460.0 ],
					"source" : [ "obj-357", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2318.616699, 1564.0, 2046.616699, 1564.0, 2046.616699, 753.0, 2229.616699, 753.0 ],
					"source" : [ "obj-358", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-338", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-359", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-380", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5466.215332, 1751.0, 5466.215332, 1751.0 ],
					"source" : [ "obj-360", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2515.916504, 1125.0, 2555.666504, 1125.0 ],
					"source" : [ "obj-362", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2555.666504, 1199.0, 2512.666504, 1199.0, 2512.666504, 1130.0, 2555.666504, 1130.0 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-373", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2555.666504, 1197.5, 2766.316406, 1197.5 ],
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-363", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-365", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-364", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-365", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-363", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2627.166504, 1158.5, 2569.166504, 1158.5 ],
					"source" : [ "obj-366", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-240", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3632.0, 1030.0, 3547.019531, 1030.0 ],
					"source" : [ "obj-367", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-371", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2598.316406, 1259.5, 2570.666504, 1259.5 ],
					"source" : [ "obj-370", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-368", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-371", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-361", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-372", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-379", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-380", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4460.792969, 115.366211, 4809.053223, 115.366211 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4460.792969, 115.366211, 4561.816406, 115.366211 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4460.792969, 115.366211, 4300.201172, 115.366211 ],
					"source" : [ "obj-382", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4632.144531, 115.366211, 4771.871094, 115.366211 ],
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-383", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-384", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2150.366699, 1352.0, 2115.552246, 1352.0, 2115.552246, 1286.0, 2082.669922, 1286.0 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2150.366699, 1358.883789, 2082.669922, 1358.883789 ],
					"source" : [ "obj-390", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4516.201172, 358.941895, 4589.998535, 358.941895 ],
					"source" : [ "obj-392", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-571", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3808.5, 142.616211, 3832.5, 142.616211 ],
					"source" : [ "obj-393", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2123.366699, 1116.191895, 2216.589355, 1116.191895 ],
					"source" : [ "obj-395", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-396", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5940.411621, 1437.5, 5868.604492, 1437.5, 5868.604492, 1154.5, 5624.797852, 1154.5 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-399", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-400", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-392", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-401", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6752.383789, 1275.75, 7252.985352, 1275.75 ],
					"source" : [ "obj-402", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5466.215332, 1826.808105, 5600.069824, 1826.808105 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-507", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-416", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-677", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-417", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-333", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5586.0, 655.75, 6065.911621, 655.75 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-482", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5586.0, 656.75, 6594.0, 656.75 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-625", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-626", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5586.0, 661.5, 6170.411621, 661.5 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-481", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7697.51123, 722.25, 7762.525879, 722.25 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-484", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6170.411621, 826.75, 6170.411621, 826.75 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6522.911621, 1695.0, 6503.499512, 1695.0, 6503.499512, 1320.0, 6484.087402, 1320.0 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6789.254395, 1700.5, 6776.41748, 1700.5, 6776.41748, 1320.0, 6751.087402, 1320.0 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7070.737793, 1700.5, 7057.629395, 1700.5, 7057.629395, 1320.0, 7032.299316, 1320.0 ],
					"source" : [ "obj-428", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-428", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7762.218262, 1187.5, 7743.152832, 1187.5, 7743.152832, 815.0, 7724.087402, 815.0 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-336", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2082.669922, 1401.383789, 2292.643311, 1401.383789, 2292.643311, 1292.0, 2318.616699, 1292.0 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2216.589355, 1190.883789, 2082.669922, 1190.883789 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4933.5, 1048.5, 4906.25, 1048.5 ],
					"source" : [ "obj-439", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4872.5, 1048.5, 4906.25, 1048.5 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4978.134766, 1121.0, 5034.317383, 1121.0, 5034.317383, 1035.0, 5090.5, 1035.0 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-642", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4906.25, 1086.0, 4978.134766, 1086.0 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-281", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5090.5, 1070.0, 5059.0, 1070.0 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5051.25, 776.308105, 4991.134766, 776.308105 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-390", 0 ],
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
					"midpoints" : [ 2150.366699, 1273.5, 2190.366699, 1273.5 ],
					"source" : [ "obj-450", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-218", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2555.666504, 756.5, 2318.616699, 756.5 ],
					"source" : [ "obj-451", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-451", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-453", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-344", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-455", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-456", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5889.340332, 1883.808105, 6172.016602, 1883.808105 ],
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-528", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-458", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-459", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-460", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-468", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7318.0, 1700.5, 7304.891602, 1700.5, 7304.891602, 1320.0, 7279.561523, 1320.0 ],
					"source" : [ "obj-461", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-462", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-463", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-461", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-464", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-488", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-466", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-534", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-467", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-465", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7252.985352, 1356.75, 7145.907227, 1356.75 ],
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-489", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-468", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-467", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-469", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-469", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-470", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-472", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-470", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-474", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-473", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-476", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7697.51123, 851.75, 7588.64502, 851.75 ],
					"source" : [ "obj-477", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6257.016602, 1892.5, 6226.016602, 1892.5 ],
					"source" : [ "obj-478", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-480", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-508", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4667.308594, 124.866211, 4441.396484, 124.866211 ],
					"source" : [ "obj-479", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-384", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-480", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-472", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-481", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-482", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-477", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-483", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-483", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-484", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-486", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-464", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-488", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6152.911621, 1773.0, 5674.188965, 1773.0 ],
					"source" : [ "obj-490", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-490", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-491", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4470.65332, 1034.0, 4393.15332, 1034.0 ],
					"source" : [ "obj-492", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4640.919922, 1131.5, 4583.15332, 1131.5 ],
					"source" : [ "obj-493", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-513", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1204.25, 6457.51123, 1204.25 ],
					"source" : [ "obj-494", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-536", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6695.383789, 1204.25, 7005.723145, 1204.25 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-520", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6644.191895, 1204.25, 6724.51123, 1204.25 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2201.616699, 122.558105, 2151.616699, 122.558105 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-343", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2201.616699, 192.808105, 2272.366699, 192.808105 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-500", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-460", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6226.016602, 1931.5, 6281.016602, 1931.5 ],
					"source" : [ "obj-501", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-497", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-501", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2150.366699, 1211.883789, 2082.669922, 1211.883789 ],
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-450", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-502", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-522", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-504", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-506", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-507", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4441.396484, 165.366211, 4313.447266, 165.366211 ],
					"source" : [ "obj-508", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-509", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4300.201172, 236.691895, 4419.855957, 236.691895 ],
					"source" : [ "obj-511", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-517", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-512", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-518", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-560", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6457.51123, 1357.25, 6333.5, 1357.25 ],
					"source" : [ "obj-513", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-517", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-525", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-519", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-526", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6724.51123, 1356.75, 6622.64502, 1356.75 ],
					"source" : [ "obj-520", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-516", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5889.340332, 2000.0, 5908.911621, 2000.0 ],
					"source" : [ "obj-522", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-523", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-524", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-525", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-529", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-527", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-528", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-504", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6047.5, 1920.0, 5946.48291, 1920.0 ],
					"source" : [ "obj-529", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-583", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-530", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-199", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-531", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-581", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5813.411621, 1307.0, 5733.5, 1307.0 ],
					"source" : [ "obj-532", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4650.699707, 367.941895, 4620.998535, 367.941895 ],
					"source" : [ "obj-533", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-476", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-534", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-535", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 7005.723145, 1356.75, 6898.64502, 1356.75 ],
					"source" : [ "obj-536", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3622.25, 1341.5, 3482.559082, 1341.5 ],
					"source" : [ "obj-538", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4272.5, 1162.5, 4226.969727, 1162.5 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-538", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5753.347168, 1307.0, 5656.5, 1307.0 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-554", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 3622.25, 1467.0, 3641.821289, 1467.0 ],
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-553", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-557", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-511", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6298.911621, 760.5, 6170.411621, 760.5 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-531", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6287.5, 910.75, 6261.209473, 910.75 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6170.411621, 1114.5, 5586.0, 1114.5 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4385.65332, 1318.5, 4362.15332, 1318.5 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-377", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5656.5, 1346.0, 5586.0, 1346.0 ],
					"source" : [ "obj-579", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5733.5, 1358.75, 5586.0, 1358.75 ],
					"source" : [ "obj-581", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-584", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-582", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4650.699707, 460.5, 4544.725586, 460.5 ],
					"source" : [ "obj-583", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-584", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-585", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-586", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-587", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-588", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-589", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-455", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-342", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5613.176758, 1773.0, 5686.312988, 1773.0 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5711.411621, 1773.0, 5625.693848, 1773.0 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5813.411621, 1773.0, 5637.817383, 1773.0 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5920.411621, 1773.0, 5649.941406, 1773.0 ],
					"source" : [ "obj-597", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-601", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6032.911621, 1773.0, 5662.06543, 1773.0 ],
					"source" : [ "obj-599", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-530", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4589.998535, 400.441895, 4650.699707, 400.441895 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-601", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-458", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5613.569824, 1993.0, 5766.535156, 1993.0, 5766.535156, 1815.0, 5889.340332, 1815.0 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-758", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6738.711914, 945.875, 6673.333496, 945.875 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-623", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4226.969727, 1256.0, 4308.119629, 1256.0 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4226.969727, 1380.5, 4412.65332, 1380.5 ],
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-607", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-619", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-628", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-609", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5606.25, 854.5, 5714.796387, 854.5 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-612", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5596.125, 853.75, 5714.796387, 853.75 ],
					"source" : [ "obj-611", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-615", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-612", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-613", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-644", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5714.796387, 907.058105, 5626.5, 907.058105 ],
					"source" : [ "obj-615", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-616", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-617", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-650", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-618", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-619", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-620", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4362.15332, 1186.5, 4536.15332, 1186.5 ],
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-659", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-621", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4308.119629, 1317.5, 4362.15332, 1317.5 ],
					"source" : [ "obj-623", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-624", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-625", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-416", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-626", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-627", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-348", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-628", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-629", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4470.65332, 1087.0, 4583.15332, 1087.0 ],
					"source" : [ "obj-639", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-641", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-642", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-622", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4620.419922, 1233.5, 4536.15332, 1233.5 ],
					"source" : [ "obj-643", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-629", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-644", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-524", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4620.419922, 1210.0, 4385.65332, 1210.0 ],
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-643", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-647", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-620", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-639", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4393.15332, 1033.0, 4470.65332, 1033.0 ],
					"source" : [ "obj-650", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-661", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-653", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4226.969727, 1149.0, 4240.469727, 1149.0 ],
					"source" : [ "obj-655", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4362.15332, 1253.5, 4399.15332, 1253.5 ],
					"source" : [ "obj-659", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-672", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-661", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-674", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-671", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-671", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-672", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-676", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-674", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 5586.0, 619.0, 7697.51123, 619.0 ],
					"source" : [ "obj-677", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-679", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-678", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-653", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4681.0, 1289.5, 4362.15332, 1289.5 ],
					"source" : [ "obj-679", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-682", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-647", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-678", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4620.419922, 1168.0, 4681.0, 1168.0 ],
					"source" : [ "obj-683", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-717", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-655", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-718", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4194.969727, 1220.616211, 4152.15332, 1220.616211 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-627", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4194.969727, 994.616211, 4362.15332, 994.616211 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-727", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4194.969727, 1077.116211, 4489.15332, 1077.116211 ],
					"source" : [ "obj-725", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-621", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-727", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-733", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-728", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-728", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-731", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-733", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-734", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4138.65332, 1581.0, 4138.65332, 1581.0 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-736", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4138.65332, 1564.25, 4160.65332, 1564.25 ],
					"source" : [ "obj-737", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-737", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 4226.969727, 1527.0, 4153.65332, 1527.0 ],
					"source" : [ "obj-738", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-738", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-739", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-741", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-402", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1076.5, 6752.383789, 1076.5 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-466", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1256.5, 7318.0, 1256.5 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-494", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1104.75, 6695.383789, 1104.75 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1104.75, 6644.191895, 1104.75 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-509", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6713.0, 1006.25, 7201.0, 1006.25 ],
					"source" : [ "obj-758", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-512", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1088.25, 6522.525879, 1088.25 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-519", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1088.25, 6789.525879, 1088.25 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-535", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 6594.0, 1088.25, 7070.737793, 1088.25 ],
					"source" : [ "obj-758", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 487.0, 855.808105, 577.301147, 855.808105 ],
					"source" : [ "obj-770", 0 ]
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
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 7 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1163.0, 552.691895, 1257.490479, 552.691895 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 6 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1056.0, 552.691895, 1243.682739, 552.691895 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 5 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 948.0, 552.691895, 1229.875, 552.691895 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 841.0, 552.691895, 1216.067139, 552.691895 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 733.0, 552.691895, 1202.259399, 552.691895 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 626.0, 552.691895, 1188.45166, 552.691895 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 518.0, 552.691895, 1174.643921, 552.691895 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 2292.616699, 322.0, 2228.616699, 322.0 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-15" : [ "Audio Input", "Audio Input", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "sfa.barkspect.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.fft2barkmxN.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.hz2bark.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.count_min_one.js",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "mnm.q.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/ftm-and-co/mnm-abstractions",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/ftm-and-co/mnm-abstractions",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.hz2bark_vect.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.hynek_eq_coeff.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.bark2hz_vect.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.ceil.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.3spectmoments+flatness.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.nonlinfeqscale.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.std.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sfa.mfcc.maxpat",
				"bootpath" : "/Applications/Max 6.1/Cycling '74/sfasciani",
				"patcherrelativepath" : "../../../../../../../../../Applications/Max 6.1/Cycling '74/sfasciani",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "ftm.object.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.mess.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.list.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "sfa.inputcombinations.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.copy.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "netreceive~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.slice~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.buffer.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "ftm.vecdisplay.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.wind=.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.fft.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.minmax.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.xmul.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "mnm.transpose.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.bands.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.dct.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "gbr.lifter.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
