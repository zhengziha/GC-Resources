-- 基础信息
base_info = {
	group_id = 133220323
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
	{ config_id = 323001, gadget_id = 70220069, pos = { x = -2459.207, y = 220.626, z = -4117.301 }, rot = { x = 0.000, y = 299.500, z = 0.000 }, level = 27, area_id = 11 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 323002, pos = { x = -2453.440, y = 220.879, z = -4122.042 }, rot = { x = 0.000, y = 255.173, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 323003, pos = { x = -2458.743, y = 221.753, z = -4127.590 }, rot = { x = 0.000, y = 358.777, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 323004, pos = { x = -2462.049, y = 222.085, z = -4126.119 }, rot = { x = 0.000, y = 28.546, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 323005, pos = { x = -2454.594, y = 221.221, z = -4125.837 }, rot = { x = 0.000, y = 324.489, z = 0.000 }, area_id = 11, tag = 8 },
	{ config_id = 323006, pos = { x = -2465.748, y = 222.412, z = -4122.575 }, rot = { x = 0.000, y = 90.629, z = 0.000 }, area_id = 11, tag = 8 }
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
