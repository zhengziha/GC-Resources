-- 基础信息
base_info = {
	group_id = 133302708
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 708001, monster_id = 25210403, pos = { x = -1226.093, y = -25.618, z = 5477.021 }, rot = { x = 0.000, y = 90.921, z = 0.000 }, level = 1, drop_id = 1000100, area_id = 32 },
	{ config_id = 708002, monster_id = 25210402, pos = { x = -1228.226, y = -25.618, z = 5478.483 }, rot = { x = 0.000, y = 106.499, z = 0.000 }, level = 1, drop_id = 1000100, area_id = 32 },
	{ config_id = 708003, monster_id = 25210302, pos = { x = -1230.113, y = -24.807, z = 5478.206 }, rot = { x = 0.000, y = 111.095, z = 0.000 }, level = 1, drop_id = 1000100, area_id = 32 }
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
		monsters = { 708001, 708002, 708003 },
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
