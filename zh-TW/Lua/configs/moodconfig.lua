local MoodConfig = {
	[1] = {1,80,300,"common_1_face_001",1,"battle_1_icon_buff_1010","2,2,100;3,2,100;4,2,100;5,2,100;8,2,100;9,2,100;28,2,100;35,2,100;36,2,100",
		[[高興]],
		[[各屬性+10%]],
	},
	[2] = {2,60,79,"common_1_face_002",1,"battle_1_icon_buff_1011","2,2,50;3,2,50;4,2,50;5,2,50;8,2,50;9,2,50;28,2,50;35,2,50;36,2,50",
		[[開心]],
		[[各屬性+5%]],
	},
	[3] = {3,40,59,"common_1_face_003",0,'','',
		[[平淡]],
		[[各屬性::::]],
	},
	[4] = {4,20,39,"common_1_face_004",1,"battle_1_icon_debuff_1010","2,2,-50;3,2,-50;4,2,-50;5,2,-50;8,2,-50;9,2,-50;28,2,-50;35,2,-50;36,2,-50",
		[[低落]],
		[[各屬性-5%]],
	},
	[5] = {5,0,19,"common_1_face_005",1,"battle_1_icon_debuff_1009","2,2,-100;3,2,-100;4,2,-100;5,2,-100;8,2,-100;9,2,-100;28,2,-100;35,2,-100;36,2,-100",
		[[沮喪]],
		[[各屬性-10%]],
	},

}
function MoodConfig.GetConfig(key)
	local Values = MoodConfig[key]
	if not Values then
		print_error(key)
		return nil
	end
	local Fields = {["id"] = 1,["moodmin"] = 2,["moodmax"] = 3,["icon"] = 4,["isdisplay"] = 5,["battleicon"] = 6,["buff"] = 7,["mooddes"] = 8,["buffdes"] = 9,}
	for k,v in pairs(Fields) do
		Fields[k] = Values[v]
	end
	return Fields 
end
return MoodConfig