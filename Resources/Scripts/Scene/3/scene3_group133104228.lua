-- 基础信息
base_info = {
	group_id = 133104228
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 228001, monster_id = 28010301, pos = { x = 543.439, y = 196.355, z = 248.236 }, rot = { x = 356.070, y = 0.000, z = 0.002 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 228002, monster_id = 28010202, pos = { x = 581.145, y = 200.325, z = 164.134 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 9 },
	{ config_id = 228003, monster_id = 28040102, pos = { x = 725.791, y = 200.000, z = 3.562 }, rot = { x = 0.000, y = 77.758, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 },
	{ config_id = 228004, monster_id = 28040102, pos = { x = 739.577, y = 200.000, z = 5.999 }, rot = { x = 0.000, y = 47.724, z = 0.000 }, level = 19, drop_tag = "水族", area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 228001, 228002, 228003, 228004 },
		gadgets = { },
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
