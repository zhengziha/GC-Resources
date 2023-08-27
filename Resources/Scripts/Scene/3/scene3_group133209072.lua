-- 基础信息
base_info = {
	group_id = 133209072
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
	{ config_id = 72001, gadget_id = 70710490, pos = { x = -2603.876, y = 217.656, z = -3837.705 }, rot = { x = 0.000, y = 86.580, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72002, gadget_id = 70710490, pos = { x = -2604.138, y = 217.656, z = -3835.248 }, rot = { x = 0.000, y = 86.580, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72003, gadget_id = 70710490, pos = { x = -2603.465, y = 217.656, z = -3840.177 }, rot = { x = 0.000, y = 86.580, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72004, gadget_id = 70710646, pos = { x = -2602.915, y = 218.467, z = -3837.271 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72005, gadget_id = 70710646, pos = { x = -2602.945, y = 218.459, z = -3835.921 }, rot = { x = 0.000, y = 266.700, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72006, gadget_id = 70710646, pos = { x = -2602.497, y = 218.464, z = -3839.844 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72007, gadget_id = 70710729, pos = { x = -2602.369, y = 218.418, z = -3838.022 }, rot = { x = 0.000, y = 82.550, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72008, gadget_id = 70710729, pos = { x = -2602.371, y = 218.475, z = -3838.052 }, rot = { x = 0.000, y = 81.540, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72009, gadget_id = 70710729, pos = { x = -2602.378, y = 218.533, z = -3838.080 }, rot = { x = 0.000, y = 80.460, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72010, gadget_id = 70710729, pos = { x = -2602.372, y = 218.590, z = -3838.099 }, rot = { x = 0.000, y = 88.230, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72011, gadget_id = 70710729, pos = { x = -2602.419, y = 218.647, z = -3838.032 }, rot = { x = 0.000, y = 75.700, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72012, gadget_id = 70710729, pos = { x = -2602.413, y = 218.706, z = -3838.090 }, rot = { x = 0.000, y = 75.700, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72013, gadget_id = 70710729, pos = { x = -2602.412, y = 218.766, z = -3838.115 }, rot = { x = 0.000, y = 75.700, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72014, gadget_id = 70710729, pos = { x = -2602.481, y = 218.418, z = -3837.397 }, rot = { x = 0.000, y = 75.700, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72015, gadget_id = 70710729, pos = { x = -2602.570, y = 218.418, z = -3836.867 }, rot = { x = 0.000, y = 81.840, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 72016, gadget_id = 70710729, pos = { x = -2602.680, y = 218.475, z = -3836.834 }, rot = { x = 0.000, y = 81.840, z = 0.000 }, level = 1, area_id = 11 }
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
		gadgets = { 72001, 72002, 72003, 72004, 72005, 72006, 72007, 72008, 72009, 72010, 72011, 72012, 72013, 72014, 72015, 72016 },
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
