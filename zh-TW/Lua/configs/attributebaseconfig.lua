local AttributeBaseConfig = {
	[1] = {1,0.0602,1,"common_1_icon_state_01",
		[[耐久]],
	},
	[2] = {2,0.8921,1,"common_1_icon_state_09",
		[[砲擊]],
	},
	[3] = {3,0.6335,1,"common_1_icon_state_08",
		[[防空]],
	},
	[4] = {4,0.9813,1,"common_1_icon_state_03",
		[[雷擊]],
	},
	[5] = {5,0.8921,1,"common_1_icon_state_02",
		[[空襲]],
	},
	[6] = {6,0,1,'',
		[[武器效率]],
	},
	[7] = {7,0.1,1,'',
		[[命中]],
	},
	[8] = {8,0.6989,0,"common_1_icon_state_07",
		[[機動]],
	},
	[9] = {9,0.274,0,"common_1_icon_state_04",
		[[暴擊]],
	},
	[10] = {10,0,1,'',
		[[韌性]],
	},
	[11] = {11,0,1,'',
		[[幸運]],
	},
	[12] = {12,0,1,'',
		[[裝填]],
	},
	[13] = {13,0,1,'',
		[[鎖敵]],
	},
	[14] = {14,0,1,'',
		[[裝甲類型]],
	},
	[15] = {15,0,1,'',
		[[額外暴擊率]],
	},
	[16] = {16,0,1,'',
		[[額外迴避率]],
	},
	[17] = {17,0,1,'',
		[[等級]],
	},
	[18] = {18,0,1,'',
		[[經驗]],
	},
	[19] = {19,0,1,'',
		[[最大經驗]],
	},
	[20] = {20,0,1,'',
		[[砲擊最小傷害]],
	},
	[21] = {21,0,1,'',
		[[砲擊最大傷害]],
	},
	[22] = {22,0,1,'',
		[[魚雷武器最小傷害]],
	},
	[23] = {23,0,1,'',
		[[魚雷武器最大傷害]],
	},
	[24] = {24,0,1,'',
		[[運氣]],
	},
	[25] = {25,0,1,'',
		[[友好度]],
	},
	[26] = {26,0,1,'',
		[[最小攻擊]],
	},
	[27] = {27,0,1,'',
		[[最大攻擊]],
	},
	[28] = {28,0.6335,1,"common_1_icon_state_05",
		[[護甲]],
	},
	[29] = {29,0,1,'',
		[[空襲最小傷害]],
	},
	[30] = {30,0,1,'',
		[[空襲最大傷害]],
	},
	[31] = {31,0,1,'',
		[[傷害加深（A類易傷）]],
	},
	[32] = {32,0,1,'',
		[[傷害減免（A類減免）]],
	},
	[33] = {33,0,1,'',
		[[暴擊傷害]],
	},
	[34] = {34,0,1,'',
		[[航速]],
	},
	[35] = {35,0.01,1,"common_1_icon_state_06",
		[[損管]],
	},
	[36] = {36,0.1,1,"common_1_icon_state_10",
		[[火控]],
	},
	[99] = {99,0,1,'',
		[[劇情特殊1]],
	},
	[98] = {98,0,1,'',
		[[劇情特殊1]],
	},

}
function AttributeBaseConfig.GetConfig(key)
	local Values = AttributeBaseConfig[key]
	if not Values then
		print_error(key)
		return nil
	end
	local Fields = {["id"] = 1,["score"] = 2,["attrtype"] = 3,["icon"] = 4,["name"] = 5,}
	for k,v in pairs(Fields) do
		Fields[k] = Values[v]
	end
	return Fields 
end
return AttributeBaseConfig