local WorldMapMenuConfig = {}

WorldMapMenuConfig.Values = {
	[1] = {1,1,0,"blitzkrieg_title_text;blitzkrieg_title_text_EN",2,1,1,0,'','',"map_1_sidebar_icon_4",0,9,0,},
	[2] = {2,2,11,'',1,1,1,1,"worldmap_menu_num_text_02",'',"map_1_sidebar_icon_3",10,8,0,},
	[3] = {3,2,27,'',1,0,1,0,'','',"map_1_sidebar_icon_2",0,7,0,},
	[4] = {4,2,10,'',1,1,1,0,'','',"map_1_sidebar_icon_1",15,6,0,},
	[5] = {5,4,1,'',1,1,2,0,'',"map_1_active_right_banner_02",'',71,15,0,},
	[6] = {6,4,2,'',1,1,2,0,'',"map_1_active_right_banner_03",'',75,14,0,},
	[7] = {7,4,3,'',1,1,2,0,'',"map_1_active_right_banner_01",'',72,13,0,},
	[8] = {8,3,19,'',1,1,2,0,'',"map_1_active_right_banner_04",'',62,5,0,},
	[9] = {9,3,20,'',1,1,2,0,'',"map_1_active_right_banner_05",'',63,12,0,},
	[10] = {10,5,0,"collect_title_text;collect_title_text_EN",2,1,1,2,"worldmap_menu_num_text_03",'',"map_1_sidebar_icon_5",0,11,0,},
	[11] = {11,6,0,'',1,1,1,1,"worldmap_menu_harbour_text_01",'','',0,10,0,},
	[12] = {12,7,0,"books_title_text;books_title_text_EN",1,1,1,0,'','',"map_1_sidebar_icon_11",0,16,0,},
	[13] = {13,4,5,'',1,1,2,0,'',"map_1_active_right_banner_07",'',97,15,0,},
}

function WorldMapMenuConfig.GetConfig(key)
	local tb = WorldMapMenuConfig.Values[key]
	if not tb then
		print_error(string.format("key type is %s,key = %s",type(key),key))
		return nil
	end
	local config = {["id"] = 1,["functype"] = 2,["funcpara"] = 3,["title"] = 4,["usetype"] = 5,["opentype"] = 6,["showtype"] = 7,["numtype"] = 8,["numtext"] = 9,["pic"] = 10,["icon"] = 11,["sourceid"] = 12,["order"] = 13,["nazo"] = 14,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return WorldMapMenuConfig