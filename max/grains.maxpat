{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 0.0, 44.0, 1276.0, 730.0 ],
		"bglocked" : 0,
		"defrect" : [ 0.0, 44.0, 1276.0, 730.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 0,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 0,
		"enablevscroll" : 0,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"id" : "obj-59",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 270.0, 128.0, 64.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "/clearall",
					"id" : "obj-58",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 660.0, 75.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearall",
					"id" : "obj-48",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 630.0, 83.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r clearall",
					"id" : "obj-45",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 0.0, 83.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s clearall",
					"id" : "obj-30",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 615.0, 83.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 255",
					"id" : "obj-4",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 495.0, 585.0, 61.0, 23.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r serial",
					"id" : "obj-118",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 150.0, 570.0, 68.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s serial",
					"id" : "obj-117",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 585.0, 165.0, 68.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-116",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 585.0, 135.0, 32.5, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "gRAINSTICK",
					"id" : "obj-112",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 360.0, 330.0, 44.0 ],
					"presentation" : 1,
					"fontsize" : 28.0,
					"presentation_rect" : [ 142.0, 543.0, 182.0, 44.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-113",
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 645.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.556863, 0.698039, 0.290196, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 141.0, 544.0, 186.0, 45.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vol.",
					"id" : "obj-86",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 405.0, 150.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 255.0, 366.0, 62.0, 23.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "horiz. tilt",
					"presentation_linecount" : 2,
					"id" : "obj-85",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 930.0, 405.0, 150.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 255.0, 321.0, 62.0, 39.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "vert. tilt",
					"presentation_linecount" : 2,
					"id" : "obj-84",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 525.0, 525.0, 150.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 255.0, 276.0, 52.0, 39.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-81",
					"numoutlets" : 1,
					"patching_rect" : [ 30.0, 255.0, 80.0, 13.0 ],
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 150.0, 15.0, 45.0, 120.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 15",
					"id" : "obj-67",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 285.0, 165.0, 90.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "input threshold",
					"presentation_linecount" : 2,
					"id" : "obj-66",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 285.0, 270.0, 150.0, 23.0 ],
					"presentation" : 1,
					"fontsize" : 12.0,
					"presentation_rect" : [ 240.0, 15.0, 77.0, 39.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "slider",
					"id" : "obj-51",
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 150.0, 20.0, 140.0 ],
					"presentation" : 1,
					"outlettype" : [ "" ],
					"size" : 51.0,
					"presentation_rect" : [ 210.0, 15.0, 30.0, 120.0 ],
					"numinlets" : 1,
					"min" : -50.0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 110",
					"id" : "obj-49",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 825.0, 420.0, 97.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "read",
					"id" : "obj-25",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 240.0, 3.0, 39.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLEAR",
					"id" : "obj-114",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 655.0, 51.0, 129.0, 55.0 ],
					"fontsize" : 36.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-110",
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 30.0, 89.0, 89.0 ],
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-108",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 360.0, 32.5, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-106",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 855.0, 630.0, 107.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-105",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 855.0, 660.0, 107.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /numgrains",
					"id" : "obj-103",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 675.0, 140.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grainsize",
					"id" : "obj-102",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 1080.0, 600.0, 90.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"id" : "obj-101",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 645.0, 32.5, 23.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lensofar",
					"id" : "obj-100",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 990.0, 600.0, 83.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lensofar",
					"id" : "obj-99",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 495.0, 83.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"id" : "obj-98",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 450.0, 47.0, 23.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"id" : "obj-97",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 465.0, 51.0, 23.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"id" : "obj-96",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 435.0, 32.5, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"id" : "obj-90",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 405.0, 68.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 41",
					"id" : "obj-80",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 570.0, 39.0, 23.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-79",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 495.0, 555.0, 50.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-73",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 555.0, 50.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"id" : "obj-68",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 375.0, 555.0, 50.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"id" : "obj-60",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 585.0, 660.0, 68.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000",
					"id" : "obj-53",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 660.0, 600.0, 61.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"id" : "obj-54",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 660.0, 630.0, 61.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000",
					"id" : "obj-50",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 585.0, 600.0, 61.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"id" : "obj-47",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 585.0, 630.0, 61.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smooth these values",
					"id" : "obj-46",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 600.0, 150.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /position",
					"id" : "obj-44",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 585.0, 690.0, 133.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 13000",
					"id" : "obj-43",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 735.0, 690.0, 176.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outgoing OSC",
					"id" : "obj-42",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 525.0, 224.0, 39.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "incoming serial",
					"id" : "obj-41",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 150.0, 495.0, 315.0, 39.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-38",
					"setminmax" : [ 0.0, 255.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 675.0, 270.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 15.0, 360.0, 240.0, 45.0 ],
					"setstyle" : 2,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-36",
					"setminmax" : [ 0.0, 255.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 630.0, 270.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 15.0, 315.0, 240.0, 45.0 ],
					"setstyle" : 2,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"id" : "obj-35",
					"setminmax" : [ 0.0, 255.0 ],
					"numoutlets" : 2,
					"patching_rect" : [ 270.0, 585.0, 270.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "", "" ],
					"presentation_rect" : [ 15.0, 270.0, 240.0, 45.0 ],
					"setstyle" : 2,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"id" : "obj-34",
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 270.0, 525.0, 97.0, 23.0 ],
					"outlettype" : [ "int", "int", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zlclear",
					"id" : "obj-33",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 675.0, 61.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "roll, pitch, softpot",
					"id" : "obj-32",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 90.0, 615.0, 178.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 3",
					"id" : "obj-28",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 45.0, 645.0, 83.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13 10",
					"id" : "obj-27",
					"fontname" : "Monaco",
					"numoutlets" : 3,
					"patching_rect" : [ 15.0, 615.0, 75.0, 23.0 ],
					"outlettype" : [ "bang", "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"id" : "obj-21",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 495.0, 83.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-20",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 525.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1",
					"id" : "obj-12",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 555.0, 61.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 9600",
					"id" : "obj-3",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 585.0, 104.0, 23.0 ],
					"outlettype" : [ "int", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you may want to\nconsider changing\nthis threshold as\nneeded.",
					"linecount" : 4,
					"id" : "obj-23",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 15.0, 375.0, 150.0, 71.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"id" : "obj-14",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 300.0, 32.5, 23.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"id" : "obj-1",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 675.0, 300.0, 47.0, 23.0 ],
					"outlettype" : [ "bang", "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 20",
					"id" : "obj-29",
					"fontname" : "Monaco",
					"numoutlets" : 4,
					"patching_rect" : [ 645.0, 270.0, 83.0, 23.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend target",
					"id" : "obj-95",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 375.0, 111.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ playgrain 20",
					"id" : "obj-94",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 420.0, 140.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"id" : "obj-92",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 780.0, 225.0, 47.0, 23.0 ],
					"outlettype" : [ "bang", "int" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-91",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 645.0, 210.0, 68.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-88",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 630.0, 345.0, 50.0, 23.0 ],
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grainsize",
					"id" : "obj-83",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 780.0, 360.0, 90.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store sound",
					"linecount" : 2,
					"id" : "obj-78",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 300.0, 75.0, 95.0, 71.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play grains",
					"id" : "obj-77",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 795.0, 105.0, 315.0, 39.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record incoming sound",
					"id" : "obj-76",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 240.0, 300.0, 315.0, 39.0 ],
					"fontsize" : 24.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"id" : "obj-74",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 90.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r record",
					"id" : "obj-72",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 420.0, 420.0, 68.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 0
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s record",
					"id" : "obj-71",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 495.0, 150.0, 68.0, 23.0 ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"id" : "obj-70",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 495.0, 120.0, 47.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /playgrain",
					"id" : "obj-64",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 780.0, 60.0, 126.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 12500",
					"id" : "obj-65",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 30.0, 126.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRAIN ID",
					"id" : "obj-62",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 165.0, 195.0, 47.0 ],
					"presentation" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 135.0, 150.0, 195.0, 47.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-63",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 780.0, 165.0, 120.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 30.0,
					"presentation_rect" : [ 15.0, 150.0, 120.0, 47.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-57",
					"numoutlets" : 1,
					"patching_rect" : [ 630.0, 465.0, 180.0, 45.0 ],
					"outlettype" : [ "float" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"id" : "obj-56",
					"numoutlets" : 0,
					"patching_rect" : [ 825.0, 525.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 480.0, 120.0, 120.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"id" : "obj-55",
					"numoutlets" : 1,
					"patching_rect" : [ 885.0, 525.0, 180.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "float" ],
					"presentation_rect" : [ 150.0, 480.0, 165.0, 45.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 500",
					"id" : "obj-40",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 780.0, 270.0, 97.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRAIN SIZE",
					"id" : "obj-39",
					"fontname" : "Monaco",
					"numoutlets" : 0,
					"patching_rect" : [ 900.0, 300.0, 195.0, 47.0 ],
					"presentation" : 1,
					"fontsize" : 30.0,
					"presentation_rect" : [ 135.0, 210.0, 195.0, 47.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"id" : "obj-37",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 780.0, 300.0, 120.0, 47.0 ],
					"presentation" : 1,
					"outlettype" : [ "int", "bang" ],
					"fontsize" : 30.0,
					"presentation_rect" : [ 15.0, 210.0, 120.0, 47.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"id" : "obj-31",
					"numoutlets" : 2,
					"patching_rect" : [ 825.0, 465.0, 240.0, 45.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "int" ],
					"presentation_rect" : [ 15.0, 420.0, 300.0, 45.0 ],
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"id" : "obj-26",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 435.0, 20.0, 20.0 ],
					"outlettype" : [ "int" ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"id" : "obj-24",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 225.0, 405.0, 32.5, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"id" : "obj-22",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 405.0, 32.5, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"id" : "obj-18",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 90.0, 32.5, 23.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /clear",
					"id" : "obj-17",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 435.0, 60.0, 97.0, 23.0 ],
					"outlettype" : [ "", "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 1200",
					"id" : "obj-16",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 30.0, 119.0, 23.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"id" : "obj-15",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 435.0, 120.0, 47.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append 1",
					"id" : "obj-13",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 420.0, 68.0, 21.0 ],
					"outlettype" : [ "" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"id" : "obj-11",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 345.0, 390.0, 68.0, 23.0 ],
					"outlettype" : [ "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ sample",
					"id" : "obj-10",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 270.0, 465.0, 111.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 3
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample 10000",
					"id" : "obj-8",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 30.0, 155.0, 23.0 ],
					"outlettype" : [ "float", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"id" : "obj-7",
					"fontname" : "Monaco",
					"numoutlets" : 2,
					"patching_rect" : [ 240.0, 375.0, 47.0, 23.0 ],
					"outlettype" : [ "bang", "bang" ],
					"fontsize" : 12.0,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"id" : "obj-6",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 195.0, 345.0, 47.0, 23.0 ],
					"outlettype" : [ "signal" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> -35",
					"id" : "obj-5",
					"fontname" : "Monaco",
					"numoutlets" : 1,
					"patching_rect" : [ 15.0, 345.0, 47.0, 23.0 ],
					"outlettype" : [ "int" ],
					"fontsize" : 12.0,
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"id" : "obj-2",
					"numoutlets" : 2,
					"patching_rect" : [ 15.0, 15.0, 195.0, 195.0 ],
					"presentation" : 1,
					"outlettype" : [ "signal", "signal" ],
					"presentation_rect" : [ 15.0, 15.0, 120.0, 120.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-9",
					"numoutlets" : 0,
					"patching_rect" : [ 225.0, 15.0, 180.0, 60.0 ],
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-87",
					"numoutlets" : 0,
					"patching_rect" : [ 435.0, 450.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 0.0, 0.0, 330.0, 144.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-89",
					"numoutlets" : 0,
					"patching_rect" : [ -7.0, 110.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.866667, 0.839216, 0.388235, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 0.0, 105.0, 330.0, 160.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-93",
					"numoutlets" : 0,
					"patching_rect" : [ -2.0, 262.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 0.0, 255.0, 330.0, 158.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-107",
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 318.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.866667, 0.839216, 0.388235, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 0.0, 315.0, 330.0, 160.0 ],
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"id" : "obj-109",
					"numoutlets" : 0,
					"patching_rect" : [ 4.0, 466.0, 128.0, 128.0 ],
					"bgcolor" : [ 0.945098, 0.913725, 0.407843, 1.0 ],
					"presentation" : 1,
					"rounded" : 0,
					"presentation_rect" : [ 0.0, 465.0, 330.0, 158.0 ],
					"numinlets" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-48", 0 ],
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-45", 0 ],
					"destination" : [ "obj-110", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-30", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-79", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-64", 0 ],
					"destination" : [ "obj-63", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-108", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 350.0, 504.5, 350.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 579.5, 128.0, 551.0, 128.0, 551.0, 80.0, 444.5, 80.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-108", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-102", 0 ],
					"destination" : [ "obj-101", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-101", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-103", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-101", 0 ],
					"destination" : [ "obj-105", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-100", 0 ],
					"destination" : [ "obj-106", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-103", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 999.5, 707.0, 928.0, 707.0, 928.0, 680.0, 744.5, 680.0 ]
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
					"source" : [ "obj-98", 0 ],
					"destination" : [ "obj-97", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 481.0, 490.0, 481.0, 490.0, 458.0, 504.5, 458.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-90", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 464.0, 417.5, 464.0, 417.5, 395.0, 519.5, 395.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-98", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 464.0, 362.0, 464.0, 362.0, 446.0, 444.5, 446.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-96", 0 ],
					"destination" : [ "obj-97", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-90", 0 ],
					"destination" : [ "obj-96", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-80", 0 ],
					"destination" : [ "obj-50", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-80", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 558.5, 564.5, 558.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-68", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-73", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-79", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-53", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 573.5, 669.5, 573.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-47", 0 ],
					"destination" : [ "obj-60", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-54", 0 ],
					"destination" : [ "obj-60", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-50", 0 ],
					"destination" : [ "obj-47", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-53", 0 ],
					"destination" : [ "obj-54", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-44", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [ 594.5, 716.0, 731.0, 716.0, 731.0, 685.0, 744.5, 685.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-60", 0 ],
					"destination" : [ "obj-44", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 587.0, 267.0, 587.0, 267.0, 672.0, 279.5, 672.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 1 ],
					"destination" : [ "obj-36", 0 ],
					"hidden" : 0,
					"midpoints" : [ 318.5, 579.0, 267.0, 579.0, 267.0, 627.0, 279.5, 627.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 0 ],
					"destination" : [ "obj-35", 0 ],
					"hidden" : 0,
					"midpoints" : [ 279.5, 579.0, 279.5, 579.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-28", 0 ],
					"destination" : [ "obj-34", 0 ],
					"hidden" : 0,
					"midpoints" : [ 54.5, 677.0, 257.0, 677.0, 257.0, 545.0, 279.5, 545.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-33", 0 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 1 ],
					"destination" : [ "obj-33", 0 ],
					"hidden" : 0,
					"midpoints" : [ 25.0, 665.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-27", 2 ],
					"destination" : [ "obj-28", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-3", 0 ],
					"destination" : [ "obj-27", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-91", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 2 ],
					"destination" : [ "obj-1", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-1", 0 ],
					"destination" : [ "obj-29", 3 ],
					"hidden" : 0,
					"midpoints" : [ 684.5, 330.0, 731.0, 330.0, 731.0, 261.0, 702.5, 261.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-29", 0 ],
					"destination" : [ "obj-14", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 0 ],
					"destination" : [ "obj-29", 0 ],
					"hidden" : 0,
					"midpoints" : [ 789.5, 252.0, 654.5, 252.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-5", 0 ],
					"destination" : [ "obj-6", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 374.0, 183.0, 374.0, 183.0, 337.0, 204.5, 337.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-6", 1 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 235.0, 232.5, 235.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-6", 0 ],
					"destination" : [ "obj-7", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-11", 0 ],
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
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-17", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-17", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 116.0, 444.5, 116.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 1 ],
					"destination" : [ "obj-22", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-7", 0 ],
					"destination" : [ "obj-24", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-26", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 24.5, 236.0, 167.0, 236.0, 167.0, 459.0, 279.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [ 444.5, 150.0, 424.5, 150.0, 424.5, 20.0, 249.5, 20.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-40", 0 ],
					"destination" : [ "obj-37", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-55", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-56", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-31", 0 ],
					"destination" : [ "obj-56", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 1 ],
					"destination" : [ "obj-70", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-70", 0 ],
					"destination" : [ "obj-71", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-72", 0 ],
					"destination" : [ "obj-10", 0 ],
					"hidden" : 0,
					"midpoints" : [ 429.5, 459.0, 279.5, 459.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-74", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [ 504.5, 115.0, 471.0, 115.0, 471.0, 86.0, 444.5, 86.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-37", 0 ],
					"destination" : [ "obj-83", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-63", 0 ],
					"destination" : [ "obj-92", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-88", 0 ],
					"destination" : [ "obj-95", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-92", 1 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 1,
					"midpoints" : [ 817.5, 407.5, 639.5, 407.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-95", 0 ],
					"destination" : [ "obj-94", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 408.5, 639.5, 408.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-57", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-94", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [ 639.5, 453.5, 834.5, 453.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-14", 0 ],
					"destination" : [ "obj-88", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-21", 0 ],
					"destination" : [ "obj-20", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-12", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-12", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-25", 0 ],
					"destination" : [ "obj-8", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-49", 0 ],
					"destination" : [ "obj-31", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-67", 0 ],
					"destination" : [ "obj-51", 0 ],
					"hidden" : 0,
					"midpoints" : [ 294.5, 195.0, 282.0, 195.0, 282.0, 141.0, 264.5, 141.0 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-51", 0 ],
					"destination" : [ "obj-5", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-81", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-110", 0 ],
					"destination" : [ "obj-116", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-116", 0 ],
					"destination" : [ "obj-117", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-118", 0 ],
					"destination" : [ "obj-3", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
