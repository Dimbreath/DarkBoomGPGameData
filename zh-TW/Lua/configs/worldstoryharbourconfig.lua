local WorldStoryHarbourConfig = {
	[200101] = {200101,1001,{4,0,0,0,1},
		[[出逃-第一幕]],
	},
	[200102] = {200102,1002,{4,0,0,0,1},
		[[神秘人偶-第一幕]],
	},
	[200103] = {200103,1002,{4,0,0,0,1},
		[[神秘人偶-第二幕]],
	},
	[200104] = {200104,1002,{4,0,0,0,1},
		[[神秘人偶-第三幕]],
	},
	[200105] = {200105,1003,{4,0,0,0,1},
		[[漁村之夜-第一幕]],
	},
	[200201] = {200201,1003,{4,0,0,0,1},
		[[漁村之夜-第二幕]],
	},
	[200202] = {200202,1003,{4,0,0,0,1},
		[[漁村之夜-第三幕]],
	},
	[200203] = {200203,1003,{4,0,0,0,1},
		[[漁村之夜-第四幕]],
	},
	[200204] = {200204,1004,{4,0,0,0,1},
		[[騷亂-第一幕]],
	},
	[200205] = {200205,1004,{4,0,0,0,1},
		[[騷亂-第二幕]],
	},
	[200206] = {200206,1004,{4,0,0,0,1},
		[[騷亂-第三幕]],
	},
	[200207] = {200207,1004,{4,0,0,0,1},
		[[騷亂-第四幕]],
	},
	[200301] = {200301,1005,{4,0,0,0,1},
		[[八百萬神-第一幕]],
	},
	[200302] = {200302,1005,{4,0,0,0,1},
		[[八百萬神-第二幕]],
	},
	[200303] = {200303,1005,{4,0,0,0,1},
		[[八百萬神-第三幕]],
	},
	[200304] = {200304,1005,{4,0,0,0,1},
		[[八百萬神-第四幕]],
	},
	[200305] = {200305,1005,{4,0,0,0,1},
		[[八百萬神-第五幕]],
	},

}
function WorldStoryHarbourConfig.GetConfig(key)
	local Values = WorldStoryHarbourConfig[key]
	if not Values then
		print_error(key)
		return nil
	end
	local Fields = {["harbourid"] = 1,["partid"] = 2,["recommendboat"] = 3,["shortname"] = 4,}
	for k,v in pairs(Fields) do
		Fields[k] = Values[v]
	end
	return Fields 
end
return WorldStoryHarbourConfig