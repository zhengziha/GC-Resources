-- 基础信息
base_info = {
	group_id = 133315170
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 170001, monster_id = 28010208, pos = { x = 198.279, y = 200.385, z = 2470.233 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 170002, monster_id = 28010208, pos = { x = 242.874, y = 200.222, z = 2481.718 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 170003, monster_id = 28010208, pos = { x = 266.281, y = 202.150, z = 2509.091 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 170004, monster_id = 28010208, pos = { x = 305.916, y = 202.488, z = 2492.610 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 170005, monster_id = 28010208, pos = { x = 286.669, y = 244.806, z = 2434.272 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 },
	{ config_id = 170006, monster_id = 28010208, pos = { x = 311.428, y = 245.588, z = 2423.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", area_id = 20 }
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
		monsters = { 170001, 170002, 170003, 170004, 170005, 170006 },
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
