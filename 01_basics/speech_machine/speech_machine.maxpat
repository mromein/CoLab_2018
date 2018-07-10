{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 3,
			"revision" : 5,
			"architecture" : "x86",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1007.0, 1068.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 253.5, 10.0, 51.0, 20.0 ],
					"presentation_rect" : [ 356.5, 785.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "Speed"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 149.5, 10.0, 51.0, 20.0 ],
					"style" : "",
					"text" : "Volume"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 149.5, 36.0, 61.0, 150.0 ],
					"presentation_rect" : [ 456.5, 751.0, 0.0, 0.0 ],
					"size" : 401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 253.5, 36.0, 61.0, 150.0 ],
					"size" : 401.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-74",
					"items" : [ "(default)", ",", "Alex", ",", "Alice", ",", "Alva", ",", "Amelie", ",", "Anna", ",", "Carmit", ",", "Damayanti", ",", "Daniel", ",", "Diego", ",", "Ellen", ",", "Fiona", ",", "Fred", ",", "Ioana", ",", "Joana", ",", "Jorge", ",", "Juan", ",", "Kanya", ",", "Karen", ",", "Kyoko", ",", "Laura", ",", "Lekha", ",", "Luca", ",", "Luciana", ",", "Maged", ",", "Mariska", ",", "Mei-Jia", ",", "Melina", ",", "Milena", ",", "Moira", ",", "Monica", ",", "Nora", ",", "Paulina", ",", "Samantha", ",", "Sara", ",", "Satu", ",", "Sin-ji", ",", "Tessa", ",", "Thomas", ",", "Ting-Ting", ",", "Veena", ",", "Victoria", ",", "Xander", ",", "Yelda", ",", "Yuna", ",", "Yuri", ",", "Zosia", ",", "Zuzana" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 38.0, 135.0, 78.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 38.0, 164.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "voice $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "bang" ],
					"patching_rect" : [ 20.25, 218.0, 278.0, 22.0 ],
					"style" : "",
					"text" : "aka.speech"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 20.25, 36.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "speak hello"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 47.5, 206.5, 29.75, 206.5 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 3 ],
					"midpoints" : [ 263.0, 201.5, 224.0, 201.5 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 2 ],
					"midpoints" : [ 159.0, 201.5, 159.25, 201.5 ],
					"source" : [ "obj-78", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "aka.speech.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
