-- 基础信息
base_info = {
	group_id = 133008212
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 212003, monster_id = 21011301, pos = { x = 1413.765, y = 268.282, z = -1165.172 }, rot = { x = 0.000, y = 47.952, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9003, climate_area_id = 1, area_id = 10 },
	{ config_id = 212004, monster_id = 21011301, pos = { x = 1422.335, y = 266.408, z = -1165.192 }, rot = { x = 0.000, y = 348.506, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 212001, gadget_id = 70220045, pos = { x = 1419.416, y = 266.100, z = -1161.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 212002, gadget_id = 70220045, pos = { x = 1418.625, y = 266.100, z = -1160.437 }, rot = { x = 0.000, y = 128.020, z = 0.000 }, level = 30, area_id = 10 }
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
		monsters = { 212003, 212004 },
		gadgets = { 212001, 212002 },
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
