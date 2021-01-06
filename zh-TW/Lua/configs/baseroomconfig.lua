local BaseRoomConfig = {}

BaseRoomConfig.Values = {
	[1001] = {1001,1,1,[[宿舍一號]],"17.5,81.8","196,-798",1009,1002,1003,1004,1005,1006,1007,1008,1,'','',0,},
	[1002] = {1002,1,3,[[宿舍二號]],"-8,37.6","-57,-1236",1001,1002,1003,1004,1005,1006,1007,1008,1,{"10101,20"},"1,1,500",0,},
	[1003] = {1003,1,4,[[宿舍三號]],"-27,6","-248,-1545",1001,1002,1003,1004,1005,1006,1007,1008,1,{"10101,30"},"1,1,750",0,},
	[1004] = {1004,1,5,[[宿舍四號]],"21,-2.5","228,-1633",1001,1002,1003,1004,1005,1006,1007,1008,1,{"10101,40"},"1,1,750",0,},
	[1005] = {1005,1,6,[[宿舍五號]],"-25,-32","-231,-1925",1001,1002,1003,1004,1005,1006,1007,1008,1,{"10101,50"},"1,1,1000",0,},
	[1006] = {1006,1,7,[[宿舍六號]],"6,-50","79,-2105",1001,1002,1003,1004,1005,1006,1007,1008,0,{"10101,50"},"1,1,1000",0,},
	[1007] = {1007,1,8,[[宿舍七號]],"38,-43","401,-2034",1001,1002,1003,1004,1005,1006,1007,1008,0,{"10101,50"},"1,1,1000",0,},
	[1008] = {1008,1,9,[[宿舍八號]],"-29,-110","-268,-2709",1001,1002,1003,1004,1005,1006,1007,1008,0,{"10101,50"},"1,1,1000",0,},
	[1009] = {1009,1,10,[[宿舍九號]],"30,-104","321,-2641",1001,1002,1003,1004,1005,1006,1007,1008,0,{"10101,50"},"1,1,1000",0,},
	[2001] = {2001,2,2,[[裝備製作室]],"-31,61","-284,-1004",2001,2002,2003,2004,2005,2006,2007,2008,1,'','',0,},
}

function BaseRoomConfig.GetConfig(key)
	local tb = BaseRoomConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["id"] = 1,["roomtype"] = 2,["weight"] = 3,["roomname"] = 4,["roomlocation"] = 5,["smallroomlocation"] = 6,["floorarea"] = 7,["carpetarea"] = 8,["furniturearea"] = 9,["wallarea"] = 10,["wallpicturearea1"] = 11,["wallpicturearea2"] = 12,["wallpaperarea1"] = 13,["wallpaperarea2"] = 14,["unlock"] = 15,["precondi"] = 16,["cost"] = 17,["nazo"] = 18,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return BaseRoomConfig