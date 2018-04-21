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
		"rect" : [ 34.0, 79.0, 1170.0, 687.0 ],
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
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "int" ],
					"patching_rect" : [ 296.0, 118.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "notein"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 274.0, 218.5, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 357.0, 247.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 118.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "wclose"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 78.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 42.5, 33.0, 22.0 ],
					"style" : "",
					"text" : "plug"
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 357.0, 182.0, 92.5, 22.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, ";" ],
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
						"annotation_name" : "",
						"parameter_enable" : 1
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
							"pluginname" : "Largo.vst",
							"plugindisplayname" : "Largo",
							"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Largo.vst",
							"pluginsaveduniqueid" : 0,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"blob" : "8101.CMlaKA....fQPMDZ....ALSQ3.C.Abf......NUau81azgFSosVYAMUZrsFHfbUSFA...........7QZ.....zSjhTzO.B..9.L..7C...fOsu8s+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl7Cf..fO.C..+....7yBVvxOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI+.H..3Cv..vO....+Df.D7iBpt5OAMnA................+Df.D3iA7J5Oac6a.....................3SxSZB.....8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vOwHlw+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7SFxTlOWSoM+j0rmA..........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H..7Cf..vO.B..+bfCb7SYKeoOFvqn+Df.D................................7Cf........9T+5X6SspYsOMpAM+Df.D3S.BP......+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf..fOLwby9jqblC..........................+Df.D...........+Df.D.....fOLwby9T7hV...........................+Df.D...........+Df.D.....fOpn5p9znFz...........................+Df.D...........+DhPE9Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....3SpRU5OAH.A+Df.D.....vOAH.A+Df.D7S.BP......................+Df.D.....fOMuoM+Df.D3S8qi8O.B..+Df.D7S.BPvOG3.G.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A8D5qn...........+Df.D................7S.BP................vOAH.A................+Df.Dvy0TZCOOhKI+LgIM0SnuhROOhKI+7fG7...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t28Cf..fO0pl0.....3SspYsOAOnA9DpPE9S.BPvOKXAK9DpPE9yJV05Ocs6c.....3SHBUH...............vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....vOAfU6+7BJr8yM8rO.....7Df.DzSPCZvO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl.....vO....+....7SEpT0OJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI.....7C...vO....9j8rm8iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A.....................3SxSZB.....8bEk17SJRUJ..........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................9T+5X6SspYsOMpAM+Df.D3Sm5TG.....+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf........9jqblC..........................+Df.D...........+Df.D...........9jqblC..........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t2A....fOgJTg.....7S.BPfOAOnA9DpPE9S.BPvOgHTg9DpPE9S.BPvOcs6c.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSPCZvO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl.....vO....+....7SEpT0OJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI.....7C...vO....9j8rm8iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A.....................3SxSZB.....8bEk17SJRUJ..........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................9T+5X6SspYsOMpAM+Df.D3Sm5TG.....+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf........9jqblC..........................+Df.D...........+Df.D...........9jqblC..........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t2A....fOgJTg.....7S.BPfOAOnA9DpPE9S.BPvOgHTg9DpPE9S.BPvOcs6c.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSPCZvO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl.....vO....+....7SEpT0OJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI.....7C...vO....9j8rm8iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A.....................3SxSZB.....8bEk17SJRUJ..........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................9T+5X6SspYsOMpAM+Df.D3Sm5TG.....+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf........9jqblC..........................+Df.D...........+Df.D...........9jqblC..........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t2A....fOgJTg.....7S.BPfOAOnA9DpPE9S.BPvOgHTg9DpPE9S.BPvOcs6c.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m..........POvAe7+.H.............A."
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "Largo",
									"origin" : "Largo.vst",
									"type" : "VST",
									"subtype" : "Instrument",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "Largo.vst",
										"plugindisplayname" : "Largo",
										"pluginsavedname" : "/Library/Audio/Plug-Ins/VST/Largo.vst",
										"pluginsaveduniqueid" : 0,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"blob" : "8101.CMlaKA....fQPMDZ....ALSQ3.C.Abf......NUau81azgFSosVYAMUZrsFHfbUSFA...........7QZ.....zSjhTzO.B..9.L..7C...fOsu8s+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl7Cf..fO.C..+....7yBVvxOJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI+.H..3Cv..vO....+Df.D7iBpt5OAMnA................+Df.D3iA7J5Oac6a.....................3SxSZB.....8bEk17S.BP...........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vOwHlw+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7SFxTlOWSoM+j0rmA..........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H..7Cf..vO.B..+bfCb7SYKeoOFvqn+Df.D................................7Cf........9T+5X6SspYsOMpAM+Df.D3S.BP......+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf..fOLwby9jqblC..........................+Df.D...........+Df.D.....fOLwby9T7hV...........................+Df.D...........+Df.D.....fOpn5p9znFz...........................+Df.D...........+DhPE9Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....3SpRU5OAH.A+Df.D.....vOAH.A+Df.D7S.BP......................+Df.D.....fOMuoM+Df.D3S8qi8O.B..+Df.D7S.BPvOG3.G.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A8D5qn...........+Df.D................7S.BP................vOAH.A................+Df.Dvy0TZCOOhKI+LgIM0SnuhROOhKI+7fG7...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t28Cf..fO0pl0.....3SspYsOAOnA9DpPE9S.BPvOKXAK9DpPE9yJV05Ocs6c.....3SHBUH...............vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....vOAfU6+7BJr8yM8rO.....7Df.DzSPCZvO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl.....vO....+....7SEpT0OJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI.....7C...vO....9j8rm8iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A.....................3SxSZB.....8bEk17SJRUJ..........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................9T+5X6SspYsOMpAM+Df.D3Sm5TG.....+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf........9jqblC..........................+Df.D...........+Df.D...........9jqblC..........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t2A....fOgJTg.....7S.BPfOAOnA9DpPE9S.BPvOgHTg9DpPE9S.BPvOcs6c.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSPCZvO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl.....vO....+....7SEpT0OJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI.....7C...vO....9j8rm8iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A.....................3SxSZB.....8bEk17SJRUJ..........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................9T+5X6SspYsOMpAM+Df.D3Sm5TG.....+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf........9jqblC..........................+Df.D...........+Df.D...........9jqblC..........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t2A....fOgJTg.....7S.BPfOAOnA9DpPE9S.BPvOgHTg9DpPE9S.BPvOcs6c.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m7Df.DzSPCZvO.B..+....7C...vOAH.A+nfpq9SPCZfOnq6K.....viYBS6O.B..7bMk17S.BP......................9j7jl.....vO....+....7SEpT0OJn5p+DzfF...........7Xlvz9Cf..POg9JJ+Df.D.....................fOIOoI.....7C...vO....9j8rm8iBpt5OAMnA..........fOpp5p+.H..3iA7J5OAH.A.....................3SxSZB.....8bEk17SJRUJ..........................3SLhYL...............POwJlw+.H.......vO.B.......7Cf........+.H..................7S.BPvOAH.A................................+.H.......vO.B..+Df.D.....vO.B.......3y1sc6OAH.A+Df.D7S.BPvOAH.A+Df.D7S.BP.OWSoM+Df.D...........+Df.Dvy0TZyOAH.A................+.H..7S.BP......+.H.............+Df.D7S.BPvOAH.A+Df.D7S.BPvOAH.A8D5qn7S.BP...........7S.BPPOg9JJ+Df.D...........+.H.............+z0t28SYKeoOFvqn+Df.D...........................................9T+5X6SspYsOMpAM+Df.D3Sm5TG.....+jzjl7Cf...OAH.A..........POwONx+Df.D7Cf..vO.B.......7Cf..POgJTg.....7Cf..vO6Xm6.....7SRSZhO0uN1.....vS.BP...........zS7ii7OAH.A+.H..7Cf........9jqblC..........................+Df.D...........+Df.D...........9jqblC..........................+Df.D...........+Df.D...........9j7jl...........................+Df.D...........+Df.D7Cf..vO.B.......7Cf........+.H.......vO.B.......7Cf........+.H.......vO.B..7Df.D7Cf........9D23HC....vOAH.A.....vS.BPvOAH.A+Df.D.....vOAH.A+Df.DzS3CeH.....................+Df.D...........+Df.D3S8qi8O.B..+Df.D7S.BPPOwONx.....................7S.BP...........7S.BPfO8uO9+LfAL7S.BPvOAH.A..........................vOAH.A..........vOAH.A+Df.D7y.FvvOAH.A+Df.D......................OAH.A................+Df.D................7S.BP................vOAH.A................+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D...........+Df.D7S.BP...........3iDIUB...............fORjTI.....3iDIUB.....9HQRk.....fORjTI.....3iDIUB.....9HQRk.....................................................................................vO....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29C...fOa21s+....3y1sc6O....9rca29iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUxORjTI+HQRk7iDIUB..........zCf..vO.B..8DoHE0SrhYL.....................................+.H.............9z8t2A....fOgJTg.....7S.BPfOAOnA9DpPE9S.BPvOgHTg9DpPE9S.BPvOcs6c.....7S.BP................vOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj7yCdvyOIHAI+7fG77SBRPxOO3AO+jfDj................3C22q9ORASf+Pzs97iXa8I.....+jfa78CUhy0Ok0Pd+HELA9yM8rO.....+DAgK3yM8ruOVb9u9vDyMC....fObeu5+HELA9CQ25yOhs0m..........POvAe7+.H.............A."
									}
,
									"fileref" : 									{
										"name" : "Largo",
										"filename" : "Largo.maxsnap",
										"filepath" : "~/Documents/Max 7/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "1f01e0cd1cb9a74b2f9b5c97e6c3bf2b"
									}

								}
 ]
						}

					}
,
					"style" : "",
					"text" : "vst~",
					"varname" : "vst~",
					"viewvisibility" : 0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-4" : [ "vst~", "vst~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "Largo.maxsnap",
				"bootpath" : "~/Documents/Max 7/Snapshots",
				"patcherrelativepath" : "../../Documents/Max 7/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
