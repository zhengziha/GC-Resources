-- 基础信息
base_info = {
	group_id = 133002483
}

-- DEFS_MISCS
local regionsearch_region_id = 3002001

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 483001, monster_id = 20050701, pos = { x = 1224.969, y = 200.181, z = -173.666 }, rot = { x = 0.000, y = 183.304, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 },
	{ config_id = 483002, monster_id = 20050301, pos = { x = 1226.165, y = 205.625, z = -194.616 }, rot = { x = 0.000, y = 353.003, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 },
	{ config_id = 483003, monster_id = 20050601, pos = { x = 1198.394, y = 200.000, z = -149.140 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 },
	{ config_id = 483004, monster_id = 20050601, pos = { x = 1194.186, y = 200.000, z = -139.550 }, rot = { x = 0.000, y = 183.572, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 5 },
	{ config_id = 483005, monster_id = 28020201, pos = { x = 1224.589, y = 200.139, z = -174.464 }, rot = { x = 0.000, y = 28.097, z = 0.000 }, level = 1, drop_tag = "走兽", area_id = 5 },
	{ config_id = 483006, monster_id = 20050301, pos = { x = 1218.704, y = 200.000, z = -137.015 }, rot = { x = 0.000, y = 353.003, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 5 }
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
		monsters = { 483001, 483002, 483003, 483004, 483005, 483006 },
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
