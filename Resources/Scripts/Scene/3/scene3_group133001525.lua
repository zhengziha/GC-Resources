-- 基础信息
base_info = {
	group_id = 133001525
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
	{ config_id = 525001, gadget_id = 70220042, pos = { x = 1768.795, y = 202.000, z = -1411.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 525004, pos = { x = 1771.505, y = 201.723, z = -1415.707 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 525005, pos = { x = 1765.302, y = 203.633, z = -1414.185 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 525006, pos = { x = 1773.020, y = 200.444, z = -1407.754 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 525007, pos = { x = 1768.107, y = 202.673, z = -1404.659 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 525008, pos = { x = 1763.638, y = 203.328, z = -1406.707 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 2, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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

require "TreasureMapEvent"
