-- 基础信息
base_info = {
	group_id = 133104159
}

-- DEFS_MISCS
regionsearch_region_id = 3104001

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 159001, monster_id = 20050801, pos = { x = 120.791, y = 202.490, z = 650.954 }, rot = { x = 0.000, y = 249.941, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 9 },
	{ config_id = 159002, monster_id = 20050801, pos = { x = 128.030, y = 203.918, z = 687.600 }, rot = { x = 0.000, y = 136.540, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 },
	{ config_id = 159005, monster_id = 20050801, pos = { x = 135.785, y = 200.832, z = 642.945 }, rot = { x = 0.000, y = 123.254, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 9 },
	{ config_id = 159006, monster_id = 20050801, pos = { x = 170.946, y = 200.508, z = 662.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 }
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
		monsters = { 159001, 159002, 159005, 159006 },
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

require "Activity_Endora"
