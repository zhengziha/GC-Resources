-- 基础信息
base_info = {
	group_id = 133209110
}

-- DEFS_MISCS
PlayerElectrohercules = 110001

EnemyElectrohercules = {110002,110003,110004}

weather_id = 3500

Battlefield = {

	group_id = 133209096,

	config_id = 96001

}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 110001, monster_id = 38050590, pos = { x = -2189.681, y = 201.558, z = -3481.014 }, rot = { x = 0.000, y = 214.000, z = 0.000 }, level = 1, drop_id = 1000100, pose_id = 1, area_id = 11, isPartner = true },
	{ config_id = 110002, monster_id = 28050505, pos = { x = -2190.563, y = 201.558, z = -3482.321 }, rot = { x = 0.000, y = 34.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", pose_id = 1, area_id = 11 },
	{ config_id = 110003, monster_id = 28050505, pos = { x = -2190.563, y = 201.558, z = -3482.321 }, rot = { x = 0.000, y = 34.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", pose_id = 1, area_id = 11 },
	{ config_id = 110004, monster_id = 28050505, pos = { x = -2190.563, y = 201.558, z = -3482.321 }, rot = { x = 0.000, y = 34.000, z = 0.000 }, level = 1, drop_tag = "魔法生物", pose_id = 1, area_id = 11 }
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

require "V3_4/ElectroherculesBattle"
