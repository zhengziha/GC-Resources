-- 基础信息
base_info = {
	group_id = 133303260
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
	{ config_id = 260001, gadget_id = 70500000, pos = { x = -1456.821, y = 234.336, z = 3433.134 }, rot = { x = 0.000, y = 201.888, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260002, gadget_id = 70500000, pos = { x = -1452.250, y = 233.818, z = 3430.550 }, rot = { x = 0.000, y = 255.319, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260003, gadget_id = 70500000, pos = { x = -1438.434, y = 237.751, z = 3429.738 }, rot = { x = 0.000, y = 100.614, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260004, gadget_id = 70500000, pos = { x = -1444.359, y = 237.703, z = 3433.364 }, rot = { x = 0.000, y = 323.472, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260005, gadget_id = 70500000, pos = { x = -1433.044, y = 237.786, z = 3444.083 }, rot = { x = 0.000, y = 338.388, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260006, gadget_id = 70500000, pos = { x = -1436.967, y = 238.188, z = 3444.210 }, rot = { x = 0.000, y = 132.276, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260007, gadget_id = 70500000, pos = { x = -1464.301, y = 252.690, z = 3435.986 }, rot = { x = 0.000, y = 255.954, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 },
	{ config_id = 260008, gadget_id = 70500000, pos = { x = -1452.381, y = 276.714, z = 3452.888 }, rot = { x = 0.000, y = 130.332, z = 0.000 }, level = 30, point_type = 2046, area_id = 23 }
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
		gadgets = { 260001, 260002, 260003, 260004, 260005, 260006, 260007, 260008 },
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
