local ProspectRewardConfig = {}

ProspectRewardConfig.Values = {
	[1] = {1,20,0,},
	[2] = {2,20,0,},
	[3] = {3,20,0,},
	[4] = {4,20,0,},
	[5] = {5,20,0,},
	[6] = {6,15,0,},
	[7] = {7,15,0,},
	[8] = {8,15,0,},
	[9] = {9,15,0,},
	[10] = {10,15,0,},
	[11] = {11,10,0,},
	[12] = {12,10,0,},
	[13] = {13,10,0,},
	[14] = {14,10,0,},
	[15] = {15,10,0,},
	[16] = {16,10,0,},
	[17] = {17,10,0,},
	[18] = {18,10,0,},
	[19] = {19,10,0,},
	[20] = {20,10,0,},
	[21] = {21,5,0,},
	[22] = {22,5,0,},
	[23] = {23,5,0,},
	[24] = {24,5,0,},
	[25] = {25,5,0,},
	[26] = {26,5,0,},
	[27] = {27,5,0,},
	[28] = {28,5,0,},
	[29] = {29,5,0,},
	[30] = {30,5,0,},
	[31] = {31,5,0,},
	[32] = {32,5,0,},
	[33] = {33,5,0,},
	[34] = {34,5,0,},
	[35] = {35,5,0,},
	[36] = {36,5,0,},
	[37] = {37,5,0,},
	[38] = {38,5,0,},
	[39] = {39,5,0,},
	[40] = {40,5,0,},
	[41] = {41,5,0,},
	[42] = {42,5,0,},
	[43] = {43,5,0,},
	[44] = {44,5,0,},
	[45] = {45,5,0,},
	[46] = {46,5,0,},
	[47] = {47,5,0,},
	[48] = {48,5,0,},
	[49] = {49,5,0,},
	[50] = {50,5,0,},
	[51] = {51,0,0,},
	[52] = {52,0,0,},
	[53] = {53,0,0,},
	[54] = {54,0,0,},
	[55] = {55,0,0,},
	[56] = {56,0,0,},
	[57] = {57,0,0,},
	[58] = {58,0,0,},
	[59] = {59,0,0,},
	[60] = {60,0,0,},
	[61] = {61,0,0,},
	[62] = {62,0,0,},
	[63] = {63,0,0,},
	[64] = {64,0,0,},
	[65] = {65,0,0,},
	[66] = {66,0,0,},
	[67] = {67,0,0,},
	[68] = {68,0,0,},
	[69] = {69,0,0,},
	[70] = {70,0,0,},
	[71] = {71,0,0,},
	[72] = {72,0,0,},
	[73] = {73,0,0,},
	[74] = {74,0,0,},
	[75] = {75,0,0,},
	[76] = {76,0,0,},
	[77] = {77,0,0,},
	[78] = {78,0,0,},
	[79] = {79,0,0,},
	[80] = {80,0,0,},
	[81] = {81,0,0,},
	[82] = {82,0,0,},
	[83] = {83,0,0,},
	[84] = {84,0,0,},
	[85] = {85,0,0,},
	[86] = {86,0,0,},
	[87] = {87,0,0,},
	[88] = {88,0,0,},
	[89] = {89,0,0,},
	[90] = {90,0,0,},
	[91] = {91,0,0,},
	[92] = {92,0,0,},
	[93] = {93,0,0,},
	[94] = {94,0,0,},
	[95] = {95,0,0,},
	[96] = {96,0,0,},
	[97] = {97,0,0,},
	[98] = {98,0,0,},
	[99] = {99,0,0,},
	[100] = {100,0,0,},
}

function ProspectRewardConfig.GetConfig(key)
	local tb = ProspectRewardConfig.Values[key]
	if not tb then
		print_error(key)
		return nil
	end
	local config = {["id"] = 1,["reward_proportion"] = 2,["nazo"] = 3,}
	for k,v in pairs(config) do
		config[k] = tb[v]
	end
	return config 
end
return ProspectRewardConfig