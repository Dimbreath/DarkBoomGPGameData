local FleetTaskConfig = {}

FleetTaskConfig.Values = {
	[14001] = {14001,1,"1,7,1","75",14001,10000,0,},
	[14002] = {14002,1,"1,7,1","75",14001,10000,0,},
	[14003] = {14003,1,"1,7,1","75",14001,10000,0,},
	[14004] = {14004,1,"1,7,1","75",14001,10000,0,},
	[14101] = {14101,1,"1,7,1","75",14101,40,0,},
	[14102] = {14102,1,"1,7,1","75",14101,40,0,},
	[14103] = {14103,1,"1,7,1","75",14101,40,0,},
	[14104] = {14104,1,"1,7,1","75",14101,40,0,},
	[14201] = {14201,1,"1,7,3","90",14201,1,0,},
	[14202] = {14202,1,"1,7,3","90",14201,1,0,},
	[14203] = {14203,1,"1,7,3","90",14201,1,0,},
	[14204] = {14204,1,"1,7,3","90",14201,1,0,},
	[14301] = {14301,1,"1,7,2","106",14301,1,0,},
	[14302] = {14302,1,"1,7,2","106",14301,1,0,},
	[14303] = {14303,1,"1,7,2","106",14301,1,0,},
	[14304] = {14304,1,"1,7,2","106",14301,1,0,},
	[14401] = {14401,1,"1,7,2","120",14401,1,0,},
	[14402] = {14402,1,"1,7,2","120",14401,1,0,},
	[14403] = {14403,1,"1,7,2","120",14401,1,0,},
	[14404] = {14404,1,"1,7,2","120",14401,1,0,},
	[14501] = {14501,1,"1,7,1","75",14501,1,0,},
	[14502] = {14502,1,"1,7,1","75",14501,1,0,},
	[14503] = {14503,1,"1,7,1","75",14501,1,0,},
	[14504] = {14504,1,"1,7,1","75",14501,1,0,},
	[14901] = {14901,2,'','',0,0,0,},
	[14902] = {14902,2,'','',0,0,0,},
	[14903] = {14903,2,'','',0,0,0,},
	[14904] = {14904,2,'','',0,0,0,},
	[14905] = {14905,2,'','',0,0,0,},
	[14906] = {14906,2,'','',0,0,0,},
}

function FleetTaskConfig.GetConfig(key)
	local tb = FleetTaskConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["id"] = 1,["type"] = 2,["actionreward"] = 3,["actionrewardmax"] = 4,["taskgroup"] = 5,["actionnum"] = 6,["nazo"] = 7,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return FleetTaskConfig