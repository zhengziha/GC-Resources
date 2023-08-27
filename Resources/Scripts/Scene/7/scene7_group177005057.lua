-- 基础信息
base_info = {
	group_id = 177005057
}

-- DEFS_MISCS
refreshGroupIDList = {
    --循环营地
    177005155,
    177005156,
    177006001,
    177006002,
    177008080,
    177008081,
}

refreshEnergyGroupIDList = {
    --研究所 千灯垂绿
    177006079,
    --狭间之街 千灯垂绿
    177005138,
    --区域56 千灯垂绿
    177008054,
    177008055,
    177008056,
    177002008,
    177003008,
    177009008,
    177008085,
    177008086,
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
	{ config_id = 57001, gadget_id = 70330164, pos = { x = 283.360, y = 314.530, z = 335.300 }, rot = { x = 0.711, y = 7.800, z = 359.253 }, level = 1, offering_config = {offering_id=4}, area_id = 210 }
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
		gadgets = { 57001 },
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

require "V2_5/ReviveCrystalEnergy"
