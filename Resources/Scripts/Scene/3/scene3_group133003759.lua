-- 基础信息
local base_info = {
	group_id = 133003759
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
	{ config_id = 759001, gadget_id = 70220042, pos = { x = 2580.134, y = 217.225, z = -1261.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 759004, pos = { x = 2583.208, y = 217.059, z = -1257.825 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 759005, pos = { x = 2577.035, y = 216.814, z = -1255.335 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 759006, pos = { x = 2574.633, y = 217.557, z = -1262.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 759007, pos = { x = 2580.082, y = 217.961, z = -1267.304 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 },
	{ config_id = 759008, pos = { x = 2584.850, y = 218.162, z = -1265.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 1, tag = 2 }
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