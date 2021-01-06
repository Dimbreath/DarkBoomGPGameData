local GameEventTriggerConfig = {}

GameEventTriggerConfig.Values = {
	[3001] = {3001,[[序章演習]],0,"7001;1",'','',0,"2005",0,},
	[3002] = {3002,[[序章演習戰後]],1,"7001;1",'','',0,"2006",0,},
	[4001] = {4001,[[銀翼財團支線1\n]],0,"8001;1",'','',0,"4001",0,},
	[4002] = {4002,[[銀翼財團支線2\n]],0,"8002;1",'','',0,"4002",0,},
	[4003] = {4003,[[銀翼財團支線3\n]],0,"8003;1",'','',0,"4003",0,},
	[4004] = {4004,[[銀翼財團支線4\n]],0,"8004;1",'','',0,"4004",0,},
	[4005] = {4005,[[銀翼財團支線5\n]],0,"8005;1",'','',0,"4005",0,},
	[4006] = {4006,[[銀翼財團支線6\n]],0,"8006;1",'','',0,"4006",0,},
	[4007] = {4007,[[銀翼財團支線7\n]],0,"8007;1",'','',0,"4007",0,},
	[4008] = {4008,[[銀翼財團支線8\n]],0,"8008;1",'','',0,"4008",0,},
	[4009] = {4009,[[銀翼財團支線9\n]],0,"8009;1",'','',0,"4009",0,},
	[4010] = {4010,[[銀翼財團支線10\n]],0,"8010;1",'','',0,"4010",0,},
	[4011] = {4011,[[銀翼財團支線11\n]],0,"8011;1",'','',0,"4011",0,},
	[4012] = {4012,[[銀翼財團支線12\n]],0,"8012;1",'','',0,"4012",0,},
	[4013] = {4013,[[銀翼財團支線13\n]],0,"8013;1",'','',0,"4013",0,},
	[4015] = {4015,[[銀翼財團支線15\n]],0,"8014;1",'','',0,"4015",0,},
	[4016] = {4016,[[銀翼財團支線16\n]],0,"8015;1",'','',0,"4016",0,},
	[4017] = {4017,[[銀翼財團支線17\n]],0,"8016;1",'','',0,"4017",0,},
	[4018] = {4018,[[銀翼財團支線18\n]],0,"8017;1",'','',0,"4018",0,},
	[4019] = {4019,[[銀翼財團支線19\n]],0,"8018;1",'','',0,"4019",0,},
	[4020] = {4020,[[偶像騷動事件（一）]],0,"7002;1",'','',0,"4020",0,},
	[4021] = {4021,[[偶像騷動事件（二）]],0,"7003;1",'','',0,"4021",0,},
	[4022] = {4022,[[偶像騷動事件（三）]],0,"7004;1",'','',0,"4022",0,},
	[4023] = {4023,[[偶像騷動事件（四）]],0,"7005;1",'','',0,"4023",0,},
	[4024] = {4024,[[偶像騷動事件（五）]],0,"7006;1",'','',0,"4024",0,},
	[4025] = {4025,[[夏夜百物語（一）]],0,"7007;1",'','',0,"4025",0,},
	[4026] = {4026,[[夏夜百物語（二）]],0,"7008;1",'','',0,"4026",0,},
	[4027] = {4027,[[夏夜百物語（三）]],0,"7009;1",'','',0,"4027",0,},
	[4028] = {4028,[[夏夜百物語（四）]],0,"7010;1",'','',0,"4028",0,},
	[4029] = {4029,[[夏夜百物語（五）戰後]],1,"7010;1",'','',0,"4029",0,},
	[4030] = {4030,[[欺詐師]],0,"7011;1",'','',0,"4044",0,},
	[4031] = {4031,[[掩耳]],0,"7012;1",'','',0,"4045",0,},
	[4032] = {4032,[[前輩]],0,"7013;1",'','',0,"4046",0,},
	[4033] = {4033,[[不速之客（上）]],0,"7014;1",'','',0,"4041",0,},
	[4034] = {4034,[[不速之客（中）]],0,"7015;1",'','',0,"4042",0,},
	[4035] = {4035,[[不速之客（下）]],0,"7016;1",'','',0,"4043",0,},
	[4036] = {4036,[[不速之客（下）戰後]],1,"7016;1",'','',0,"4047",0,},
	[4037] = {4037,[[某伯爵的回憶錄（上）]],0,"7017;1",'','',0,"4048",0,},
	[4038] = {4038,[[某伯爵的回憶錄（中）]],0,"7018;1",'','',0,"4049",0,},
	[4039] = {4039,[[某伯爵的回憶錄（下）戰後]],1,"7018;1",'','',0,"4050",0,},
	[6001] = {6001,[[開場戰鬥劇情1]],700,"1234567",'','',0,"6001",0,},
	[6002] = {6002,[[開場戰鬥劇情2]],701,"1234567;9999900;1",'','',0,"6002",0,},
	[6003] = {6003,[[開場戰鬥劇情3]],702,"1234567;1",'','',0,"6003",0,},
	[70001] = {70001,[[新手引導-觸發招募引導組]],100,"100;1",'',"{\"type\":2,\"relation\":\"<\",\"value\":\"70\"}",1,"70",0,},
	[70002] = {70002,[[新手引導-招募第一步完成]],102,"main_1_function_icon_recruit",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7010\"}",3,"7010",0,},
	[70003] = {70003,[[新手引導-招募第二步觸發]],100,"500;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7020\"}",2,"7020",0,},
	[70004] = {70004,[[新手引導-招募第二步完成]],102,"2",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7020\"}",3,"7020",0,},
	[70005] = {70005,[[新手引導-招募第三步觸發]],300,"7020",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7030\"}",2,"7030",0,},
	[70006] = {70006,[[新手引導-招募第三步完成]],102,"Recruit",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7030\"}",3,"7030",0,},
	[70007] = {70007,[[新手引導-招募第四步觸發]],100,"1;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7040\"}",2,"7040",0,},
	[70008] = {70008,[[新手引導-招募第四步完成]],102,"Confirm",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7040\"}",3,"7040",0,},
	[70009] = {70009,[[新手引導-招募第五步觸發]],105,"1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7050\"}",2,"7050",0,},
	[70010] = {70010,[[新手引導-招募第五步完成]],102,"0",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7050\"}",3,"7050",0,},
	[70011] = {70011,[[新手引導-招募第六步觸發]],100,"1;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7060\"}",2,"7060",0,},
	[70012] = {70012,[[新手引導-招募第六步完成]],102,"Confirm",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7060\"}",3,"7060",0,},
	[70013] = {70013,[[新手引導-招募第七步觸發]],300,"7060",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7070\"}",2,"7070",0,},
	[70014] = {70014,[[新手引導-招募第七步完成]],102,"0",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7070\"}",3,"7070",0,},
	[70015] = {70015,[[新手引導-招募第八步觸發]],101,"530;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7080\"}",2,"7080",0,},
	[70016] = {70016,[[新手引導-招募第八步完成]],102,"arrow",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"7080\"}",3,"7080",0,},
	[80001] = {80001,[[新手引導-觸發編隊引導組]],100,"100;1",'',"{\"type\":2,\"relation\":\"=\",\"value\":\"70\"}",1,"80",0,},
	[80002] = {80002,[[新手引導-編隊第一步完成]],102,"main_1_function_icon_formation",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8010\"}",3,"8010",0,},
	[80003] = {80003,[[新手引導-編隊第二步觸發]],100,"1100;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8020\"}",2,"8020",0,},
	[80004] = {80004,[[新手引導-編隊第二步完成]],102,"2",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8020\"}",3,"8020",0,},
	[80005] = {80005,[[新手引導-編隊第三步觸發]],100,"210;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8030\"}",2,"8030",0,},
	[80006] = {80006,[[新手引導-編隊第三步完成]],201,"50030;40130;20020",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8030\"}",3,"8030",0,},
	[80007] = {80007,[[新手引導-編隊第四步觸發]],300,"8030",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8040\"}",2,"8040",0,},
	[80008] = {80008,[[新手引導-編隊第四步完成]],102,"BtnOk",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8040\"}",3,"8040",0,},
	[80009] = {80009,[[新手引導-編隊第五步觸發]],100,"1100;1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8050\"}",2,"8050",0,},
	[80010] = {80010,[[新手引導-編隊第五步完成]],102,"arrow",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"8050\"}",3,"8050",0,},
	[90001] = {90001,[[新手引導-觸發大地圖引導組]],100,"100;1",'',"{\"type\":2,\"relation\":\"=\",\"value\":\"80\"}",1,"90",0,},
	[90002] = {90002,[[新手引導-大地圖第一步完成]],102,"main_1_function_icon_combat",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9010\"}",3,"9010",0,},
	[90003] = {90003,[[新手引導-大地圖第二步觸發]],100,"400;0",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9020\"}",2,"9020",0,},
	[90004] = {90004,[[新手引導-大地圖第二步完成]],102,"7",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9020\"}",3,"9020",0,},
	[90005] = {90005,[[新手引導-大地圖第三步觸發]],400,"0",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9030\"}",2,"9030",0,},
	[90006] = {90006,[[新手引導-大地圖第三步完成]],102,"id:7001   TagPos:1   ",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9030\"}",3,"9030",0,},
	[90007] = {90007,[[新手引導-大地圖第四步觸發]],400,"1",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9040\"}",2,"9040",0,},
	[90008] = {90008,[[新手引導-大地圖第四步完成]],102,"map_1_stage_info_button_r_01",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9040\"}",3,"9040",0,},
	[90009] = {90009,[[新手引導-大地圖第五步觸發]],100,"402;0",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9050\"}",2,"9050",0,},
	[90010] = {90010,[[新手引導-大地圖第五步完成]],102,"button_Start_SLG",'',"{\"type\":3,\"relation\":\"=\",\"value\":\"9050\"}",3,"9050",0,},
}

function GameEventTriggerConfig.GetConfig(key)
	local tb = GameEventTriggerConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["triggerid"] = 1,["triggername"] = 2,["triggertype"] = 3,["triggerparm"] = 4,["triggerconditionsrelation"] = 5,["triggerconditions"] = 6,["resulttype"] = 7,["resultparm"] = 8,["nazo"] = 9,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return GameEventTriggerConfig