{
	"patcher" : 	{
		"fileversion" : 1,
		"rect" : [ 32.0, 47.0, 1201.0, 727.0 ],
		"bglocked" : 0,
		"defrect" : [ 32.0, 47.0, 1201.0, 727.0 ],
		"openrect" : [ 0.0, 0.0, 0.0, 0.0 ],
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Monaco",
		"gridonopen" : 0,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 0,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "CLEAR",
					"fontsize" : 36.0,
					"numinlets" : 1,
					"patching_rect" : [ 655.0, 51.0, 129.0, 55.0 ],
					"numoutlets" : 0,
					"id" : "obj-114",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"bgcolor" : [ 0.913725, 0.913725, 0.913725, 0.0 ],
					"patching_rect" : [ 570.0, 30.0, 89.0, 89.0 ],
					"numoutlets" : 1,
					"id" : "obj-110",
					"fgcolor" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 360.0, 32.5, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-108",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 924.0, 638.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 630.0, 107.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-106",
					"fontname" : "Monaco",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 855.0, 660.0, 107.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-105",
					"fontname" : "Monaco",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /numgrains",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 990.0, 675.0, 140.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-103",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r grainsize",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 1080.0, 600.0, 90.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-102",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "/",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 990.0, 645.0, 32.5, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-101",
					"fontname" : "Monaco",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r lensofar",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 990.0, 600.0, 83.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-100",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s lensofar",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 495.0, 83.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-99",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 435.0, 450.0, 47.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-98",
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "accum",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 495.0, 465.0, 51.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-97",
					"fontname" : "Monaco",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 435.0, 32.5, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-96",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 10",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 510.0, 405.0, 68.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-90",
					"fontname" : "Monaco",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "- 41",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 555.0, 570.0, 39.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-80",
					"fontname" : "Monaco",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 240.0, 444.0, 50.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 555.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-79",
					"fontname" : "Monaco",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 180.0, 444.0, 50.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 555.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-73",
					"fontname" : "Monaco",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "flonum",
					"fontsize" : 12.0,
					"presentation_rect" : [ 120.0, 444.0, 50.0, 23.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 375.0, 555.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-68",
					"fontname" : "Monaco",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /splen",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 660.0, 111.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-61",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "pack 0 0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 660.0, 68.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-60",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000",
					"fontsize" : 12.0,
					"presentation_rect" : [ 730.0, 598.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 735.0, 600.0, 61.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-58",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 735.0, 630.0, 61.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-59",
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000",
					"fontsize" : 12.0,
					"presentation_rect" : [ 657.0, 598.0, 0.0, 0.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 660.0, 600.0, 61.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-53",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 660.0, 630.0, 61.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-54",
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "$1 1000",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 585.0, 600.0, 61.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-50",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "line 0.",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 585.0, 630.0, 61.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-47",
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "smooth these values",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 810.0, 600.0, 150.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-46",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend /position",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 585.0, 690.0, 133.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-44",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpsend 127.0.0.1 13000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 735.0, 690.0, 176.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-43",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "outgoing OSC",
					"fontsize" : 24.0,
					"presentation_rect" : [ 579.0, 628.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 570.0, 525.0, 224.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-42",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "incoming serial",
					"fontsize" : 24.0,
					"presentation_rect" : [ 162.0, 496.0, 0.0, 0.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 165.0, 495.0, 315.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-41",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"presentation_rect" : [ 15.0, 564.0, 270.0, 45.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 675.0, 270.0, 45.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 255.0 ],
					"presentation" : 1,
					"id" : "obj-38",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"presentation_rect" : [ 15.0, 519.0, 270.0, 45.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 630.0, 270.0, 45.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 255.0 ],
					"presentation" : 1,
					"id" : "obj-36",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "multislider",
					"setstyle" : 2,
					"presentation_rect" : [ 15.0, 474.0, 270.0, 45.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 585.0, 270.0, 45.0 ],
					"numoutlets" : 2,
					"setminmax" : [ 0.0, 255.0 ],
					"presentation" : 1,
					"id" : "obj-35",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "unpack 0 0 0",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 525.0, 97.0, 23.0 ],
					"numoutlets" : 3,
					"id" : "obj-34",
					"fontname" : "Monaco",
					"outlettype" : [ "int", "int", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "zlclear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 675.0, 61.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-33",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "roll, pitch, softpot",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 90.0, 615.0, 178.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-32",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "zl group 3",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 45.0, 645.0, 83.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-28",
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 13 10",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 615.0, 75.0, 23.0 ],
					"numoutlets" : 3,
					"id" : "obj-27",
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 1",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 495.0, 83.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-21",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 525.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-20",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "metro 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 555.0, 61.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-12",
					"fontname" : "Monaco",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "serial a 9600",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 585.0, 104.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-3",
					"fontname" : "Monaco",
					"outlettype" : [ "int", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "you may want to\nconsider changing\nthis threshold as\nneeded.",
					"linecount" : 4,
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 375.0, 150.0, 71.0 ],
					"numoutlets" : 0,
					"id" : "obj-23",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "+ 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 630.0, 300.0, 32.5, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-14",
					"fontname" : "Monaco",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sel 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 675.0, 300.0, 47.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-1",
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 20",
					"fontsize" : 12.0,
					"numinlets" : 5,
					"patching_rect" : [ 645.0, 270.0, 83.0, 23.0 ],
					"numoutlets" : 4,
					"id" : "obj-29",
					"fontname" : "Monaco",
					"outlettype" : [ "int", "", "", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "prepend target",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 375.0, 111.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-95",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "poly~ playgrain 20",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 420.0, 140.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-94",
					"fontname" : "Monaco",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 225.0, 47.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-92",
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 645.0, 210.0, 68.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-91",
					"fontname" : "Monaco",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 345.0, 50.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-88",
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s grainsize",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 360.0, 90.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-83",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "store sound",
					"linecount" : 2,
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 300.0, 75.0, 95.0, 71.0 ],
					"numoutlets" : 0,
					"id" : "obj-78",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "play grains",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 795.0, 105.0, 315.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-77",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "record incoming sound",
					"fontsize" : 24.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 300.0, 315.0, 39.0 ],
					"numoutlets" : 0,
					"id" : "obj-76",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 90.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-74",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "r record",
					"fontsize" : 12.0,
					"numinlets" : 0,
					"patching_rect" : [ 420.0, 420.0, 68.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-72",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "s record",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 495.0, 150.0, 68.0, 23.0 ],
					"numoutlets" : 0,
					"id" : "obj-71",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "reset",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 495.0, 120.0, 47.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-70",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /grainno",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 60.0, 111.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-64",
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 1200",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 30.0, 119.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-65",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRAIN ID",
					"fontsize" : 30.0,
					"presentation_rect" : [ 135.0, 330.0, 195.0, 47.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 165.0, 195.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-62",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 30.0,
					"presentation_rect" : [ 15.0, 330.0, 120.0, 47.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 165.0, 120.0, 47.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-63",
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"numinlets" : 1,
					"patching_rect" : [ 630.0, 465.0, 180.0, 45.0 ],
					"numoutlets" : 1,
					"id" : "obj-57",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezdac~",
					"presentation_rect" : [ 15.0, 675.0, 45.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 825.0, 525.0, 45.0, 45.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-56"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "meter~",
					"presentation_rect" : [ 75.0, 675.0, 180.0, 45.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 885.0, 525.0, 180.0, 45.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-55",
					"outlettype" : [ "float" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadmess 500",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 270.0, 97.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-40",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "GRAIN SIZE",
					"fontsize" : 30.0,
					"presentation_rect" : [ 135.0, 390.0, 195.0, 47.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 900.0, 300.0, 195.0, 47.0 ],
					"numoutlets" : 0,
					"presentation" : 1,
					"id" : "obj-39",
					"fontname" : "Monaco"
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 30.0,
					"presentation_rect" : [ 15.0, 390.0, 120.0, 47.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 780.0, 300.0, 120.0, 47.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-37",
					"fontname" : "Monaco",
					"outlettype" : [ "int", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "gain~",
					"presentation_rect" : [ 15.0, 615.0, 240.0, 45.0 ],
					"numinlets" : 2,
					"patching_rect" : [ 825.0, 465.0, 240.0, 45.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-31",
					"outlettype" : [ "signal", "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "toggle",
					"numinlets" : 1,
					"patching_rect" : [ 270.0, 435.0, 20.0, 20.0 ],
					"numoutlets" : 1,
					"id" : "obj-26",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 225.0, 405.0, 32.5, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-24",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "0",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 270.0, 405.0, 32.5, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-22",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "b",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 90.0, 32.5, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-18",
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "route /clear",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 60.0, 97.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-17",
					"fontname" : "Monaco",
					"outlettype" : [ "", "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "udpreceive 1200",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 435.0, 30.0, 119.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-16",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "clear",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 435.0, 120.0, 47.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-15",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "append 1",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 345.0, 420.0, 68.0, 21.0 ],
					"numoutlets" : 1,
					"id" : "obj-13",
					"fontname" : "Monaco",
					"outlettype" : [ "" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "loadbang",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 345.0, 390.0, 68.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-11",
					"fontname" : "Monaco",
					"outlettype" : [ "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "record~ sample",
					"fontsize" : 12.0,
					"numinlets" : 3,
					"patching_rect" : [ 270.0, 465.0, 111.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-10",
					"fontname" : "Monaco",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "buffer~ sample 10000",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 30.0, 155.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-8",
					"fontname" : "Monaco",
					"outlettype" : [ "float", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "edge~",
					"fontsize" : 12.0,
					"numinlets" : 1,
					"patching_rect" : [ 240.0, 375.0, 47.0, 23.0 ],
					"numoutlets" : 2,
					"id" : "obj-7",
					"fontname" : "Monaco",
					"outlettype" : [ "bang", "bang" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "gate~",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 195.0, 345.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-6",
					"fontname" : "Monaco",
					"outlettype" : [ "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "> -35",
					"fontsize" : 12.0,
					"numinlets" : 2,
					"patching_rect" : [ 15.0, 345.0, 47.0, 23.0 ],
					"numoutlets" : 1,
					"id" : "obj-5",
					"fontname" : "Monaco",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "levelmeter~",
					"presentation_rect" : [ 15.0, 225.0, 195.0, 97.5 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 255.0, 128.0, 64.0 ],
					"numoutlets" : 1,
					"presentation" : 1,
					"id" : "obj-4",
					"outlettype" : [ "int" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "ezadc~",
					"presentation_rect" : [ 15.0, 15.0, 195.0, 195.0 ],
					"numinlets" : 1,
					"patching_rect" : [ 15.0, 15.0, 195.0, 195.0 ],
					"numoutlets" : 2,
					"presentation" : 1,
					"id" : "obj-2",
					"outlettype" : [ "signal", "signal" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "panel",
					"numinlets" : 1,
					"bgcolor" : [ 0.843137, 0.741176, 0.431373, 1.0 ],
					"patching_rect" : [ 225.0, 15.0, 180.0, 60.0 ],
					"numoutlets" : 0,
					"id" : "obj-9"
				}

			}
 ],
		"lines" : [ 			{
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
					"source" : [ "obj-58", 0 ],
					"destination" : [ "obj-59", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-59", 0 ],
					"destination" : [ "obj-61", 0 ],
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
					"source" : [ "obj-61", 0 ],
					"destination" : [ "obj-43", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"destination" : [ "obj-58", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 588.5, 744.5, 588.5 ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-34", 2 ],
					"destination" : [ "obj-38", 0 ],
					"hidden" : 0,
					"midpoints" : [ 357.5, 579.0, 267.0, 579.0, 267.0, 672.0, 279.5, 672.0 ]
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
					"source" : [ "obj-4", 0 ],
					"destination" : [ "obj-5", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-2", 0 ],
					"destination" : [ "obj-4", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
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
					"source" : [ "obj-65", 0 ],
					"destination" : [ "obj-64", 0 ],
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
 ]
	}

}
