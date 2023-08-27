-- 基础信息
base_info = {
	group_id = 133225010
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 10010, monster_id = 28040101, pos = { x = -6384.447, y = 251.140, z = -2591.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "水族", climate_area_id = 7, area_id = 18 },
	{ config_id = 10012, monster_id = 28040103, pos = { x = -6389.037, y = 251.140, z = -2592.398 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "水族", climate_area_id = 7, area_id = 18 }
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
		monsters = { 10010, 10012 },
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
