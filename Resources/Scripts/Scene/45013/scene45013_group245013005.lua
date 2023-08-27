-- 基础信息
base_info = {
	group_id = 245013005
}

-- Trigger变量
defs = {
	group_id = 245013005,
	challenge_group_id = 245013001,
	close_cd = 6,
	reset_cd = 24
}

-- DEFS_MISCS
specialGears =
        {
                [5001] = {operatorEffectConfigId = 5002, bridgeConfigId = 5003},
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
	{ config_id = 5001, gadget_id = 70360002, pos = { x = 36.155, y = 3.169, z = -32.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5002, gadget_id = 70360140, pos = { x = 36.155, y = 3.169, z = -32.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 5003, gadget_id = 70350110, pos = { x = 32.150, y = 3.110, z = -42.480 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 }
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
		gadgets = { 5001, 5002, 5003 },
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

require "V2_6/TowerDefense_SpecialGears_V3.0"
