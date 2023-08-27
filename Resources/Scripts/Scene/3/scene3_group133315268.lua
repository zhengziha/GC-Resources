-- 基础信息
base_info = {
	group_id = 133315268
}

-- Trigger变量
defs = {
	gadget_VP = 268001,
	pointarray_id = 331500006,
	minPoint = 1,
	maxPoint = 5
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
	{ config_id = 268001, gadget_id = 70330200, pos = { x = 187.190, y = 250.061, z = 2991.498 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, is_use_point_array = true, area_id = 20 }
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
		gadgets = { 268001 },
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

require "V3_0/VisualizationPlantOne"
