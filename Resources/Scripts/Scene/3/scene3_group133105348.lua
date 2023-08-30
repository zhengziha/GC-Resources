-- 基础信息
local base_info = {
	group_id = 133105348
}

-- DEFS_MISCS
local regionsearch_region_id = 3105001

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 348001, monster_id = 20050301, pos = { x = 347.330, y = 200.000, z = -194.319 }, rot = { x = 0.000, y = 156.446, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 },
	{ config_id = 348002, monster_id = 20050601, pos = { x = 389.561, y = 200.000, z = -174.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 9 },
	{ config_id = 348003, monster_id = 20050601, pos = { x = 360.980, y = 200.000, z = -229.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 9 },
	{ config_id = 348004, monster_id = 20050301, pos = { x = 361.985, y = 200.000, z = -204.201 }, rot = { x = 0.000, y = 202.722, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 },
	{ config_id = 348005, monster_id = 20050601, pos = { x = 383.075, y = 200.000, z = -172.861 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 3, area_id = 9 },
	{ config_id = 348006, monster_id = 20050801, pos = { x = 384.551, y = 201.399, z = -202.555 }, rot = { x = 0.000, y = 109.712, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 },
	{ config_id = 348007, monster_id = 20050301, pos = { x = 345.388, y = 200.000, z = -223.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", affix = { 5010, 5011 }, pose_id = 2, area_id = 9 }
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
		monsters = { 348001, 348002, 348003, 348004, 348005, 348006, 348007 },
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