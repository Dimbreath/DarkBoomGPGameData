local BaseComfortLevelConfig = {}

BaseComfortLevelConfig.Values = {
	[1] = {1,0,1,1,15000,14400,0,},
	[2] = {2,250,2,2,16000,14400,0,},
	[3] = {3,500,3,3,17000,14400,0,},
	[4] = {4,1000,4,4,18000,14400,0,},
	[5] = {5,1500,5,5,19000,14400,0,},
	[6] = {6,2000,6,6,20000,14400,0,},
	[7] = {7,2500,7,7,21000,14400,0,},
	[8] = {8,3000,8,8,22000,14400,0,},
	[9] = {9,3500,9,9,23000,14400,0,},
	[10] = {10,4000,10,10,24000,14400,0,},
	[11] = {11,4500,11,11,25000,14400,0,},
	[12] = {12,5000,12,12,26000,14400,0,},
	[13] = {13,5500,13,13,27000,14400,0,},
	[14] = {14,6000,14,14,28000,14400,0,},
	[15] = {15,6500,15,15,29000,14400,0,},
	[16] = {16,7000,16,16,30000,14400,0,},
	[17] = {17,7500,17,17,31000,14400,0,},
	[18] = {18,8000,18,18,32000,14400,0,},
	[19] = {19,8500,19,19,33000,14400,0,},
	[20] = {20,9000,20,20,34000,14400,0,},
	[21] = {21,9500,21,21,35000,14400,0,},
	[22] = {22,10000,22,22,36000,14400,0,},
	[23] = {23,10500,23,23,37000,14400,0,},
	[24] = {24,11000,24,24,38000,14400,0,},
	[25] = {25,11500,25,25,39000,14400,0,},
	[26] = {26,12000,26,26,40000,14400,0,},
	[27] = {27,12500,27,27,41000,14400,0,},
	[28] = {28,13000,28,28,42000,14400,0,},
	[29] = {29,13500,29,29,43000,14400,0,},
	[30] = {30,14000,30,30,44000,14400,0,},
	[31] = {31,14500,31,31,45000,14400,0,},
	[32] = {32,15000,32,32,46000,14400,0,},
	[33] = {33,15500,33,33,47000,14400,0,},
	[34] = {34,16000,34,34,48000,14400,0,},
	[35] = {35,16500,35,35,49000,14400,0,},
	[36] = {36,17000,36,36,50000,14400,0,},
	[37] = {37,17500,37,37,51000,14400,0,},
	[38] = {38,18000,38,38,52000,14400,0,},
	[39] = {39,18500,39,39,53000,14400,0,},
	[40] = {40,19000,40,40,54000,14400,0,},
	[41] = {41,19500,41,41,55000,14400,0,},
	[42] = {42,20000,42,42,56000,14400,0,},
	[43] = {43,20500,43,43,57000,14400,0,},
	[44] = {44,21000,44,44,58000,14400,0,},
	[45] = {45,21500,45,45,59000,14400,0,},
	[46] = {46,22000,46,46,60000,14400,0,},
	[47] = {47,22500,47,47,61000,14400,0,},
	[48] = {48,23000,48,48,62000,14400,0,},
	[49] = {49,23500,49,49,63000,14400,0,},
	[50] = {50,24000,50,50,64000,14400,0,},
}

function BaseComfortLevelConfig.GetConfig(key)
	local tb = BaseComfortLevelConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["level"] = 1,["comfort"] = 2,["basemood"] = 3,["visitmood"] = 4,["visitexp"] = 5,["time"] = 6,["nazo"] = 7,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return BaseComfortLevelConfig