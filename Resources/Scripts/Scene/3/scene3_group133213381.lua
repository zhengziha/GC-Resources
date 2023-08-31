-- 基础信息
local base_info = {
	group_id = 133213381
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
	{ config_id = 381001, gadget_id = 70220069, pos = { x = -3367.248, y = 203.207, z = -3413.991 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 12 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 381002, pos = { x = -3365.894, y = 203.775, z = -3419.990 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 381003, pos = { x = -3373.336, y = 202.451, z = -3418.101 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 381004, pos = { x = -3373.677, y = 202.146, z = -3414.485 }, rot = { x = 0.000, y = 89.046, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 381005, pos = { x = -3369.773, y = 203.317, z = -3420.845 }, rot = { x = 0.000, y = 24.989, z = 0.000 }, area_id = 12, tag = 8 },
	{ config_id = 381006, pos = { x = -3372.408, y = 201.832, z = -3409.522 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 12, tag = 8 }
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