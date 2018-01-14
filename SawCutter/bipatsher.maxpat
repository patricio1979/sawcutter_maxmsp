{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 5,
			"minor" : 1,
			"revision" : 9
		}
,
		"rect" : [ 76.0, 44.0, 1044.0, 616.0 ],
		"bglocked" : 0,
		"defrect" : [ 76.0, 44.0, 1044.0, 616.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p4",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-52",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p1",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-46",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 435.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-140",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 405.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-139",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t i 1",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 345.0, 32.5, 20.0 ],
					"outlettype" : [ "int", "int" ],
					"id" : "obj-138",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 375.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"id" : "obj-137",
					"fontname" : "Arial",
					"maximum" : 10,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "plano",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 375.0, 40.0, 20.0 ],
					"id" : "obj-135",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 330.0, 315.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"minimum" : 1,
					"id" : "obj-133",
					"fontname" : "Arial",
					"maximum" : 4,
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "secuencia",
					"fontsize" : 12.0,
					"numoutlets" : 0,
					"patching_rect" : [ 255.0, 330.0, 65.0, 20.0 ],
					"id" : "obj-131",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script bringtofront s1p4",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 525.0, 420.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-128",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 255.0, 495.0, 419.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-129",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script bringtofront s%ip%i",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 255.0, 465.0, 182.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-127",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "number",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 555.0, 60.0, 50.0, 20.0 ],
					"outlettype" : [ "int", "bang" ],
					"id" : "obj-66",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "@presentation 1 @presentation_position 400 300",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 615.0, 60.0, 275.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-31",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "495. 264.",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 735.0, 30.0, 61.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-29",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 555.0, 0.0, 32.5, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-26",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "button",
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 0.0, 20.0, 20.0 ],
					"outlettype" : [ "bang" ],
					"id" : "obj-24",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "i",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 120.0, 32.5, 20.0 ],
					"outlettype" : [ "int" ],
					"id" : "obj-22",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b i",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 510.0, 60.0, 32.5, 20.0 ],
					"outlettype" : [ "bang", "int" ],
					"id" : "obj-21",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "uzi 10",
					"fontsize" : 12.0,
					"numoutlets" : 3,
					"patching_rect" : [ 510.0, 90.0, 46.0, 20.0 ],
					"outlettype" : [ "bang", "bang", "int" ],
					"id" : "obj-20",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "counter 0 1 4",
					"fontsize" : 12.0,
					"numoutlets" : 4,
					"patching_rect" : [ 510.0, 30.0, 81.0, 20.0 ],
					"outlettype" : [ "int", "", "", "int" ],
					"id" : "obj-19",
					"fontname" : "Arial",
					"numinlets" : 5
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script newobject lcd 0 0 495 264 @varname s4p10 @enablesprites 1 @bgtransparent 1",
					"linecount" : 2,
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 210.0, 420.0, 32.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-18",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "t b l",
					"fontsize" : 12.0,
					"numoutlets" : 2,
					"patching_rect" : [ 510.0, 180.0, 419.5, 20.0 ],
					"outlettype" : [ "bang", "" ],
					"id" : "obj-16",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "sprintf script newobject lcd 0 0 495 264 @varname s%ip%i @enablesprites 1 @bgtransparent 1",
					"fontsize" : 12.0,
					"numoutlets" : 1,
					"patching_rect" : [ 510.0, 150.0, 519.0, 20.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-15",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script sendtoback var1",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 600.0, 405.0, 128.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-252",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "sendtoback <variable> (sends object to back)",
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 600.0, 375.0, 249.0, 20.0 ],
					"id" : "obj-253",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "message",
					"text" : "script bringtofront var1",
					"fontsize" : 11.595187,
					"numoutlets" : 1,
					"patching_rect" : [ 570.0, 345.0, 127.0, 18.0 ],
					"outlettype" : [ "" ],
					"id" : "obj-254",
					"fontname" : "Arial",
					"numinlets" : 2
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "newobj",
					"text" : "thispatcher",
					"fontsize" : 11.595187,
					"numoutlets" : 2,
					"patching_rect" : [ 570.0, 435.0, 67.0, 20.0 ],
					"outlettype" : [ "", "" ],
					"id" : "obj-255",
					"fontname" : "Arial",
					"numinlets" : 1,
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ]
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "comment",
					"text" : "bringtofront <variable> (brings object to front)",
					"fontsize" : 11.595187,
					"numoutlets" : 0,
					"patching_rect" : [ 570.0, 315.0, 247.0, 20.0 ],
					"id" : "obj-28",
					"fontname" : "Arial",
					"numinlets" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p2",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-48",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p3",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-50",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p5",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-54",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p6",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-56",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p7",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-58",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p8",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-60",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p9",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-62",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s1p10",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-64",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p1",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-68",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p2",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-70",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p3",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-72",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p4",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-74",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p5",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-76",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p6",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-78",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p7",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-80",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p8",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-82",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p9",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-84",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s2p10",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-86",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p1",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-88",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p2",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-90",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p3",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-92",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p4",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-94",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p5",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-96",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p6",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-98",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p7",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-100",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p8",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-102",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p9",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-104",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s3p10",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-106",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p1",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-108",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p2",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-110",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p3",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-112",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p4",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-114",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p5",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-116",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p6",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-118",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p7",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-120",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p8",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-122",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p9",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-124",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
, 			{
				"box" : 				{
					"maxclass" : "lcd",
					"varname" : "s4p10",
					"numoutlets" : 4,
					"patching_rect" : [ 0.0, 0.0, 495.0, 264.0 ],
					"bgtransparent" : 1,
					"outlettype" : [ "list", "list", "int", "" ],
					"id" : "obj-126",
					"numinlets" : 1,
					"enablesprites" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"source" : [ "obj-139", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-140", 0 ],
					"destination" : [ "obj-127", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 0 ],
					"destination" : [ "obj-140", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-139", 1 ],
					"destination" : [ "obj-127", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-137", 0 ],
					"destination" : [ "obj-139", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-128", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-138", 1 ],
					"destination" : [ "obj-137", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-133", 0 ],
					"destination" : [ "obj-138", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-127", 0 ],
					"destination" : [ "obj-129", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 0 ],
					"destination" : [ "obj-128", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-129", 1 ],
					"destination" : [ "obj-128", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-66", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 2 ],
					"destination" : [ "obj-15", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-22", 0 ],
					"destination" : [ "obj-15", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-15", 0 ],
					"destination" : [ "obj-16", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-18", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-20", 0 ],
					"destination" : [ "obj-22", 0 ],
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
					"source" : [ "obj-21", 1 ],
					"destination" : [ "obj-22", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-19", 0 ],
					"destination" : [ "obj-21", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-26", 0 ],
					"destination" : [ "obj-19", 2 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-24", 0 ],
					"destination" : [ "obj-19", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 1 ],
					"destination" : [ "obj-18", 1 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-16", 0 ],
					"destination" : [ "obj-18", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-252", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
, 			{
				"patchline" : 				{
					"source" : [ "obj-254", 0 ],
					"destination" : [ "obj-255", 0 ],
					"hidden" : 0,
					"midpoints" : [  ]
				}

			}
 ]
	}

}
