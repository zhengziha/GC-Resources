-- 基础信息
base_info = {
	group_id = 133102096
}

-- DEFS_MISCS
regionsearch_region_id = 3102001

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 96001, monster_id = 20050701, pos = { x = 1756.712, y = 201.966, z = 99.666 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 96014, monster_id = 20050601, pos = { x = 1756.366, y = 200.000, z = 136.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 },
	{ config_id = 96015, monster_id = 20050601, pos = { x = 1767.476, y = 200.000, z = 133.043 }, rot = { x = 0.000, y = 311.706, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 }
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
		monsters = { 96001, 96014, 96015 },
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
