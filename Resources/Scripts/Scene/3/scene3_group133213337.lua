-- 基础信息
base_info = {
	group_id = 133213337
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
	{ config_id = 337001, gadget_id = 70220069, pos = { x = -3255.242, y = 202.589, z = -3361.092 }, rot = { x = 0.000, y = 64.802, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 337002, pos = { x = -3260.093, y = 202.032, z = -3364.871 }, rot = { x = 0.000, y = 20.475, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 337003, pos = { x = -3261.553, y = 200.245, z = -3357.334 }, rot = { x = 0.000, y = 124.079, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 337004, pos = { x = -3258.427, y = 200.220, z = -3355.486 }, rot = { x = 0.000, y = 153.847, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 337005, pos = { x = -3262.520, y = 200.767, z = -3361.726 }, rot = { x = 0.000, y = 89.790, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 337006, pos = { x = -3253.396, y = 200.571, z = -3354.520 }, rot = { x = 0.000, y = 215.931, z = 0.000 }, area_id = 12, tag = 8 }
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
