-- 基础信息
base_info = {
	group_id = 133213396
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
	{ config_id = 396001, gadget_id = 70220069, pos = { x = -3521.278, y = 201.218, z = -3424.025 }, rot = { x = 0.000, y = 236.388, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 396002, pos = { x = -3517.032, y = 201.074, z = -3419.577 }, rot = { x = 0.000, y = 192.061, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 396003, pos = { x = -3514.485, y = 200.348, z = -3426.820 }, rot = { x = 0.000, y = 295.665, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 396004, pos = { x = -3517.305, y = 200.400, z = -3429.105 }, rot = { x = 0.000, y = 325.433, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 396005, pos = { x = -3514.172, y = 200.570, z = -3422.333 }, rot = { x = 0.000, y = 261.377, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 396006, pos = { x = -3522.140, y = 200.375, z = -3430.794 }, rot = { x = 0.000, y = 27.517, z = 0.000 }, area_id = 12, tag = 8 }
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
