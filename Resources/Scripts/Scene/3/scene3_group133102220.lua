-- 基础信息
base_info = {
	group_id = 133102220
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
	{ config_id = 220001, gadget_id = 70710594, pos = { x = 1783.437, y = 221.865, z = 682.792 }, rot = { x = 0.000, y = 30.039, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220002, gadget_id = 70710594, pos = { x = 1713.143, y = 246.955, z = 622.810 }, rot = { x = 0.000, y = 324.489, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220003, gadget_id = 70710594, pos = { x = 1811.158, y = 214.439, z = 706.490 }, rot = { x = 0.000, y = 278.570, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220004, gadget_id = 70710594, pos = { x = 1790.016, y = 231.610, z = 804.144 }, rot = { x = 0.000, y = 338.564, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220005, gadget_id = 70710594, pos = { x = 1715.704, y = 237.531, z = 754.491 }, rot = { x = 0.000, y = 10.719, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220006, gadget_id = 70710594, pos = { x = 1710.368, y = 246.968, z = 610.185 }, rot = { x = 0.000, y = 43.005, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220007, gadget_id = 70710594, pos = { x = 1752.875, y = 234.612, z = 671.761 }, rot = { x = 0.000, y = 343.512, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 220008, gadget_id = 70710594, pos = { x = 1723.601, y = 247.014, z = 623.579 }, rot = { x = 0.000, y = 19.526, z = 0.000 }, level = 1, area_id = 5 }
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
		gadgets = { 220001, 220002, 220003, 220004, 220005, 220006, 220007, 220008 },
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
