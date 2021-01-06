local UICfgConfig = {}

UICfgConfig.Values = {
	[100] = {100,999,'',1,1,[[強化]],'','',0,0,"Overview",'','','',0,},
	[200] = {200,1,'',0,1,[[突破]],"pl_1_icon_15",'',106,1,"Overview",'','','',0,},
	[300] = {300,4,'',0,1,[[技能]],"pl_1_icon_13",'',104,1,"Overview",'','','',0,},
	[400] = {400,999,'',1,1,[[深海化]],'','',0,0,"Overview",'','','',0,},
	[500] = {500,6,'',0,1,[[武裝]],"pl_1_icon_03","common_1_unlock_icon_3",105,1,"Overview",'','','',0,},
	[501] = {501,1,'',0,1,[[武裝強化]],'','',105,0,'','','','',0,},
	[600] = {600,1,'',0,1,[[升級]],'','',102,0,'','','','',0,},
	[6000] = {6000,0,"5007",0,1,[[海域開採]],'','',0,0,'','','','',0,},
	[601] = {601,999,'',1,1,[[評論]],'','',102,0,'','','','',0,},
	[700] = {700,1,'',0,1,[[時裝]],'','',102,0,'','','','',0,},
	[800] = {800,1,'',0,1,[[好感度]],'','',102,0,'','','','',0,},
	[801] = {801,1,'',0,1,[[誓約]],'','',102,0,'','','','',0,},
	[1000] = {1000,1,'',0,1,[[船塢]],'','',0,0,'','','','',0,},
	[1100] = {1100,16,'',0,2,[[聯盟]],"pl_1_icon_09",'',5,1,"MainMenu",'','','',0,},
	[1101] = {1101,1,'',0,1,[[聯盟商店]],'','',5,0,'','','','',0,},
	[1102] = {1102,1,'',0,1,[[聯盟任務]],'','',5,0,'','','','',0,},
	[1200] = {1200,12,'',0,2,[[後宅]],"pl_1_icon_01",'',42,0,"MainMenu",'','','',0,},
	[1201] = {1201,1,'',0,1,[[後宅-商城]],"pl_1_icon_06",'',42,0,"PlayerLevelUp",'','','',0,},
	[1202] = {1202,1,'',0,1,[[裝備製造]],'','',42,0,'','','','',0,},
	[1300] = {1300,999,'',1,1,[[整備]],"pl_1_icon_01",'',0,0,"PlayerLevelUp",'','','',0,},
	[1400] = {1400,6,'',0,1,[[材料副本]],"pl_1_icon_02","common_1_unlock_icon_1",3000,1,"PlayerLevelUp",'',"11",'',0,},
	[1500] = {1500,2,'',0,1,[[任務]],"pl_1_icon_08","common_1_unlock_icon_6",302,0,"MainMenu",'','','',0,},
	[1501] = {1501,1,'',0,1,[[主線]],"pl_1_icon_08",'',302,0,"QuestLoad",'','','',0,},
	[1502] = {1502,1,'',0,1,[[每日]],"pl_1_icon_08",'',303,0,"QuestLoad",'','','',0,},
	[1503] = {1503,1,'',0,1,[[每週]],"pl_1_icon_07",'',304,0,"QuestLoad",'','','',0,},
	[1504] = {1504,1,'',0,1,[[活動]],"pl_1_icon_07",'',0,0,"QuestLoad",'','','',0,},
	[1600] = {1600,1,'',0,1,[[社交]],"pl_1_icon_21",'',0,0,"MainMenu",'','','',0,},
	[1700] = {1700,1,'',0,1,[[成就]],"pl_1_icon_11",'',9,0,"MainMenu",'','','',0,},
	[1800] = {1800,1,'',0,1,[[圖鑑]],"pl_1_icon_14",'',0,0,"MainMenu",'','','',0,},
	[1900] = {1900,0,'',0,1,[[商會]],"pl_1_icon_12",'',30,0,"Album",'','','',0,},
	[2000] = {2000,1,'',0,1,[[出征]],'','',1000,0,'','','','',0,},
	[2010] = {2010,999,'',1,1,[[劇情副本]],"pl_1_icon_16","common_1_unlock_icon_4",2000,1,'','','','',0,},
	[2020] = {2020,1,'',0,1,[[編隊]],'','',0,0,'','','','',0,},
	[2100] = {2100,1,'',0,1,[[招募]],'','',2,0,'','','','',0,},
	[2101] = {2101,1,'',0,1,[[培養隊列]],'','',2,0,'','','','',0,},
	[2102] = {2102,1,'',0,1,[[人偶回收]],'','',40,0,'','','','',0,},
	[2200] = {2200,1,'',0,1,[[倉庫]],'','',0,0,'','','','',0,},
	[2300] = {2300,1,'',0,1,[[活動]],'','',0,0,'','','','',0,},
	[2301] = {2301,5,'',0,1,[[指揮官特訓]],'',"common_1_unlock_icon_2",27,0,'','',"13",'',0,},
	[2302] = {2302,1,'',0,1,[[累計儲值]],'','',0,0,'','','','',0,},
	[2400] = {2400,20,'',0,1,[[排行]],"pl_1_icon_22",'',0,0,"MainMenu",'','','',0,},
	[8000] = {8000,18,'',0,1,[[演習]],"pl_1_icon_19",'',15,1,"MainMenu",'','','',0,},
	[9901] = {9901,5,'',0,1,[[預抽功能]],'','',0,0,'','','','',0,},
	[2500] = {2500,1,'',0,1,[[深海溯源]],"pl_1_icon_05","common_1_unlock_icon_5",103,0,'','','','',0,},
	[2510] = {2510,1,'',0,1,[[深海實驗]],'','',103,0,'','','','',0,},
	[2520] = {2520,40,'',0,1,[[深海裝備]],"pl_1_icon_20",'',108,1,'','','','',0,},
	[2600] = {2600,1,'',0,1,[[推撥功能]],'','',0,0,'','','','',0,},
	[2700] = {2700,1,'',0,1,[[兌換碼功能]],'','',0,0,'','','','',0,},
	[3000] = {3000,0,"5007",0,1,[[反攻功能]],'','',0,0,'','','','',0,},
	[3100] = {3100,14,'',0,1,[[巡航功能]],"pl_1_icon_18",'',6,0,'','','','',0,},
	[3200] = {3200,1,'',0,1,[[羈絆功能]],'','',0,0,'','','','',0,},
	[3300] = {3300,0,"5007",0,1,[[駐紮列表]],'','',0,0,'','','','',0,},
	[4000] = {4000,1,'',0,1,[[秘書艦]],'','',0,0,'','','','',0,},
	[4100] = {4100,1,'',0,1,[[聊天]],'','',0,0,'','','','',0,},
	[4200] = {4200,1,'',0,1,[[信箱]],'','',4,0,'','','','',0,},
	[4300] = {4300,1,'',0,1,[[世界地圖編隊]],'','',0,0,'','','','',0,},
	[4400] = {4400,1,'',0,1,[[新手引導]],'','',0,0,'','','','',0,},
	[4500] = {4500,3,'',0,1,[[世界地圖快捷導航]],'','',0,0,'','','','',0,},
	[4600] = {4600,1,'',0,1,[[個人資訊更改]],'','',0,0,'','','','',0,},
	[4700] = {4700,4,'',0,1,[[移至指揮官升級介面]],'','',0,0,'','','','',0,},
	[4900] = {4900,1,'',0,0,'','','',0,0,'','','','',0,},
	[5500] = {5500,1,'',0,1,[[分享模組]],'','',0,0,'','','','',0,},
	[5600] = {5600,1,'',0,1,'','','',0,0,'','','','',0,},
	[5800] = {5800,0,'',0,1,'',"system_1_icon_011",'',0,0,'','','','',0,},
}

function UICfgConfig.GetConfig(key)
	local tb = UICfgConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["id"] = 1,["lv"] = 2,["map"] = 3,["hide"] = 4,["priority"] = 5,["name"] = 6,["icon"] = 7,["unlock_icon"] = 8,["source"] = 9,["guide"] = 10,["iconfolder"] = 11,["default"] = 12,["show"] = 13,["storyguide"] = 14,["nazo"] = 15,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return UICfgConfig