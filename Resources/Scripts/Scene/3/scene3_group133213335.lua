-- 基础信息
base_info = {
	group_id = 133213335
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
	{ config_id = 335001, gadget_id = 70220069, pos = { x = -3266.335, y = 200.592, z = -3288.627 }, rot = { x = 0.000, y = 248.064, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 335002, pos = { x = -3261.278, y = 200.563, z = -3285.130 }, rot = { x = 0.000, y = 203.737, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 335003, pos = { x = -3260.249, y = 200.044, z = -3292.741 }, rot = { x = 0.000, y = 307.341, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 335004, pos = { x = -3263.477, y = 200.047, z = -3294.408 }, rot = { x = 0.000, y = 337.109, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 335005, pos = { x = -3259.035, y = 200.364, z = -3288.407 }, rot = { x = 0.000, y = 273.052, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 335006, pos = { x = -3268.553, y = 200.177, z = -3295.088 }, rot = { x = 0.000, y = 39.193, z = 0.000 }, area_id = 12, tag = 8 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1008, rand_weight = 100 },
	{ pool_id = 1009, rand_weight = 100 }
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
