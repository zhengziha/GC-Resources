-- 基础信息
base_info = {
	group_id = 133302456
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
	{ config_id = 456001, gadget_id = 70500000, pos = { x = -692.773, y = 175.231, z = 2515.662 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 1001, area_id = 24 },
	{ config_id = 456002, gadget_id = 70500000, pos = { x = -695.061, y = 173.257, z = 2505.155 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 1002, area_id = 24 },
	{ config_id = 456003, gadget_id = 70500000, pos = { x = -712.300, y = 174.606, z = 2519.543 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 1001, area_id = 24 },
	{ config_id = 456004, gadget_id = 70500000, pos = { x = -694.173, y = 174.900, z = 2511.674 }, rot = { x = 0.000, y = 138.729, z = 0.000 }, level = 1, point_type = 1001, area_id = 24 },
	{ config_id = 456006, gadget_id = 70500000, pos = { x = -705.017, y = 173.727, z = 2512.002 }, rot = { x = 0.000, y = 57.839, z = 0.000 }, level = 1, point_type = 1002, area_id = 24 }
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
		gadgets = { 456001, 456002, 456003, 456004, 456006 },
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
