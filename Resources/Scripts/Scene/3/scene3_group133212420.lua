-- 基础信息
base_info = {
	group_id = 133212420
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
	{ config_id = 420001, gadget_id = 70220069, pos = { x = -3459.304, y = 202.056, z = -2214.885 }, rot = { x = 0.000, y = 255.669, z = 0.000 }, level = 27, area_id = 13 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 420002, pos = { x = -3453.828, y = 202.106, z = -2212.089 }, rot = { x = 0.000, y = 211.343, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 420003, pos = { x = -3453.816, y = 201.021, z = -2219.767 }, rot = { x = 0.000, y = 314.947, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 420004, pos = { x = -3457.235, y = 201.219, z = -2220.992 }, rot = { x = 0.000, y = 344.715, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 420005, pos = { x = -3452.039, y = 201.385, z = -2215.635 }, rot = { x = 0.000, y = 280.658, z = 0.000 }, area_id = 13, tag = 8 },
	{ config_id = 420006, pos = { x = -3462.358, y = 201.504, z = -2220.992 }, rot = { x = 0.000, y = 46.799, z = 0.000 }, area_id = 13, tag = 8 }
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

require "V2_0/TreasureMapEventV2"
