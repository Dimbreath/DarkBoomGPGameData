local AchievementConfig = {}

AchievementConfig.Values = {
	[7] = {7,[[成就一覽]],"achievement_1_sidelist_icon_3",'','',1,'',"22001,22002,22003,22004,22005,22006,22007,22008,22009",0,},
	[8] = {8,[[人偶收集]],"achievement_1_sidelist_icon_2","achievement_1_card_icon_01","680001",1,'',"16001,16002,16003,16004,16005,16006,16007,16008,16301,16302,16303,16304,16305,16306,16307,16308,16309,16310,16311,16312,16313,16314,16315,16316,16317,16318,16319,16320,16321,16322,16323,16324,16401,16402,16403,16404,16405,16406,16407,16408,16409,16410,16411,16412,16413,16414,16415,16416,16417,16418,16419,16420,16421,16422,16423,16424,16501,16502,16503,16504,16505,16506,16507,16508,16509,16510,16511,16512,16513,16514,16515,16516,16517,16518,16519,16520,16521,16522,16523,16524,16525,16601,16602,16603,16604,16605,16606,16607,16608,16609,16610,16611,16612,16613,16614,16615,16616,16617,16618,16619,16620,16621,16622,16623,16701,16702,16703,16704,16705,16706,16707,16708,16709,16710,16711,16712,16713,16714,16715,16716,16717,16718,16719,16720,16801,16802,16803,16804,16805,16806,16807,16808,16809,16810,16811,16812,16813,16814,16815,16816,16817,16818,16819,16820,16821,16822,16823,16901,16902,16903,16904,16905,16906,16907,16908,16909,16910,16911,16912,16913,16914,16915,16916,16917,16918,16919,16920,16921,16922",0,},
	[9] = {9,[[出征戰鬥]],"achievement_1_sidelist_icon_5","achievement_1_card_icon_02",'',1,'',"17301,17302,17303,17304,17305,17306,17307,17308,17309,17310,17311,17312,17313,17314,17315,17316,17317,17318,17401,17402,17403,17404,17405,17406,17407,17408,17409,17410,17411,17412,17413,17414,17415,17416,17417,17101,17102,17103,17104,17105,17106,17107,17108,17109,17110,17111,17112,17113,17114,17115,17116,17117,17118,17119,17601,17602,17603,17604,17605,17606,17607,17608,17609,17610,17611,17612,17613,17614,17615,17701,17702,17703,17704,17705,17706,17707,17708,17801,17802,17808,17901,17902,17903,17904,17905,17906,17907,17908,17909,17910,17911,17912,17913,17914,17915,17916",0,},
	[10] = {10,[[好友社交]],"achievement_1_sidelist_icon_6","achievement_1_card_icon_05",'',1,'',"20001,20002,20003,20004,20005,20006,20007",0,},
	[11] = {11,[[巡航成就]],"achievement_1_sidelist_icon_4","achievement_1_card_icon_03",'',1,'',"18001,18002,18003,18004,18005,18006,18007,18008,18009,18010,18011,18012,18013,18014,18015,18016,18017,18018,18019,18020,18101,18102,18103,18104,18105,18106,18107,18108,18109,18110,18111,18112,18113,18114,18115,18116,18117,18118,18119,18120",0,},
	[12] = {12,[[後宅成就]],"achievement_1_sidelist_icon_7","achievement_1_card_icon_04",'',1,'',"19001,19002,19003,19004,19005,19006,19007,19008,19009,19010,19011,19012,19013,19014,19015,19101,19102,19103,19104,19105,19106,19107,19108,19109,19110,19111,19112,19113,19114,19115,19301,19302,19303,19304,19401,19402,19403,19404,19405,19406,19407,19408,19409,19410,19411,19412,19413,19414,19415,19416",0,},
	[13] = {13,[[其他成就]],"achievement_1_sidelist_icon_1","achievement_1_card_icon_06","680009",1,"22101,22102,22103,22104","21001,21002,21003,21004,21005,21006,21007,21008,21009,21010,21011,21012,21013,21014,21015,21016,21017,21018,21019,21020,22101,22102,22103,22104,24001,24101,24201,24301",0,},
}

function AchievementConfig.GetConfig(key)
	local tb = AchievementConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["id"] = 1,["name"] = 2,["icon"] = 3,["smallicon"] = 4,["badge"] = 5,["show"] = 6,["specialtask"] = 7,["task"] = 8,["nazo"] = 9,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return AchievementConfig