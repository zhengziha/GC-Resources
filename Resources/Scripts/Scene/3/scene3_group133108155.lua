-- 基础信息
local base_info = {
	group_id = 133108155
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
	{ config_id = 155001, gadget_id = 70220042, pos = { x = -372.210, y = 200.741, z = -734.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 7 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 155004, pos = { x = -369.501, y = 200.405, z = -738.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 155005, pos = { x = -375.703, y = 200.304, z = -737.137 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 155006, pos = { x = -367.985, y = 201.232, z = -730.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 155007, pos = { x = -372.337, y = 200.388, z = -737.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 },
	{ config_id = 155008, pos = { x = -377.367, y = 201.029, z = -729.659 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 7, tag = 4 }
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