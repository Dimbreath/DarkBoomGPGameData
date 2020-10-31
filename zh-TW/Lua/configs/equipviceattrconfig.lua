local EquipViceAttrConfig = {
	[3001] = {3001,1,"540,900",100,
	},
	[3002] = {3002,3,"36,60",100,
	},
	[3003] = {3003,8,"27,45",100,
	},
	[3004] = {3004,9,"126,210",100,
	},
	[3005] = {3005,28,"36,60",100,
	},
	[3006] = {3006,35,"108,180",100,
	},
	[3007] = {3007,36,"5,9",100,
	},
	[4001] = {4001,1,"720,1200",100,
	},
	[4002] = {4002,3,"48,80",100,
	},
	[4003] = {4003,8,"36,60",100,
	},
	[4004] = {4004,9,"168,280",100,
	},
	[4005] = {4005,28,"48,80",100,
	},
	[4006] = {4006,35,"144,240",100,
	},
	[4007] = {4007,36,"7,12",100,
	},
	[5001] = {5001,1,"900,1500",100,
	},
	[5002] = {5002,3,"60,100",100,
	},
	[5003] = {5003,8,"45,75",100,
	},
	[5004] = {5004,9,"210,350",100,
	},
	[5005] = {5005,28,"60,100",100,
	},
	[5006] = {5006,35,"180,300",100,
	},
	[5007] = {5007,36,"9,15",100,
	},
	[5101] = {5101,1,"1725,1725",100,
	},
	[5102] = {5102,3,"115,115",100,
	},
	[5103] = {5103,8,"86,86",100,
	},
	[5104] = {5104,9,"402,402",100,
	},
	[5105] = {5105,28,"115,115",100,
	},
	[5106] = {5106,35,"345,345",100,
	},
	[5107] = {5107,36,"17,17",100,
	},

}
function EquipViceAttrConfig.GetConfig(key)
	local Values = EquipViceAttrConfig[key]
	if not Values then
		print_error(key)
		return nil
	end
	local Fields = {["id"] = 1,["attrname"] = 2,["values"] = 3,["weight"] = 4,}
	for k,v in pairs(Fields) do
		Fields[k] = Values[v]
	end
	return Fields 
end
return EquipViceAttrConfig