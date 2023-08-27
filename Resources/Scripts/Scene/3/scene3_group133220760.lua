-- 基础信息
base_info = {
	group_id = 133220760
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 760001, gadget_id = 71700365, pos = { x = -2973.353, y = 200.044, z = -4274.401 }, rot = { x = 0.000, y = 91.055, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 760002, gadget_id = 70710349, pos = { x = -2972.083, y = 200.056, z = -4272.738 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 760003, gadget_id = 70710350, pos = { x = -2966.512, y = 197.871, z = -4266.488 }, rot = { x = 357.390, y = 217.980, z = 23.439 }, level = 1, area_id = 11 },
	{ config_id = 760004, gadget_id = 70710350, pos = { x = -2959.734, y = 197.871, z = -4254.336 }, rot = { x = 0.381, y = 209.476, z = 18.281 }, level = 1, area_id = 11 },
	{ config_id = 760005, gadget_id = 70710350, pos = { x = -2940.054, y = 205.134, z = -4237.197 }, rot = { x = 7.980, y = 261.964, z = 33.462 }, level = 1, area_id = 11 },
	{ config_id = 760006, gadget_id = 70710350, pos = { x = -2955.658, y = 198.817, z = -4242.904 }, rot = { x = 7.467, y = 224.023, z = 30.288 }, level = 1, area_id = 11 },
	{ config_id = 760007, gadget_id = 70710715, pos = { x = -2961.565, y = 199.984, z = -4252.868 }, rot = { x = 278.937, y = 11.806, z = 225.173 }, level = 1, area_id = 11 },
	{ config_id = 760008, gadget_id = 70710715, pos = { x = -2955.600, y = 200.724, z = -4245.106 }, rot = { x = 296.469, y = 171.137, z = 342.561 }, level = 1, area_id = 11 },
	{ config_id = 760009, gadget_id = 70710715, pos = { x = -2923.938, y = 202.849, z = -4236.860 }, rot = { x = 279.744, y = 125.964, z = 107.262 }, level = 1, area_id = 11 },
	{ config_id = 760010, gadget_id = 70710719, pos = { x = -2926.907, y = 203.791, z = -4233.469 }, rot = { x = 274.023, y = 312.975, z = 295.132 }, level = 1, area_id = 11 },
	{ config_id = 760011, gadget_id = 70710715, pos = { x = -2937.625, y = 203.206, z = -4237.103 }, rot = { x = 279.743, y = 125.965, z = 101.131 }, level = 1, area_id = 11 },
	{ config_id = 760012, gadget_id = 70710715, pos = { x = -2937.869, y = 203.148, z = -4236.970 }, rot = { x = 279.744, y = 125.964, z = 137.715 }, level = 1, area_id = 11 },
	{ config_id = 760013, gadget_id = 70710715, pos = { x = -2969.518, y = 200.122, z = -4267.401 }, rot = { x = 278.937, y = 11.804, z = 324.318 }, level = 1, area_id = 11 },
	{ config_id = 760014, gadget_id = 71700370, pos = { x = -2864.689, y = 205.479, z = -4221.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 760015, gadget_id = 71700371, pos = { x = -2865.109, y = 205.101, z = -4212.001 }, rot = { x = 0.000, y = 231.086, z = 0.000 }, level = 1, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
}

--================================================================
--
-- 初始化配置
--
--================================================================

-- 初始化时创建
init_config = {
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
--
-- 小组配置
--
--================================================================

suites = {
	{
		-- suite_id = 1,
		-- description = ,
		monsters = { },
		gadgets = { 760001, 760002, 760003, 760004, 760005, 760006, 760007, 760008, 760009, 760010, 760011, 760012, 760013, 760014, 760015 },
		regions = { },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
