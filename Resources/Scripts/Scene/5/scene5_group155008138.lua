-- 基础信息
base_info = {
	group_id = 155008138
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
	{ config_id = 138003, gadget_id = 70500000, pos = { x = -537.196, y = 207.189, z = 572.474 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 },
	{ config_id = 138004, gadget_id = 70500000, pos = { x = -562.471, y = 209.639, z = 571.889 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 },
	{ config_id = 138005, gadget_id = 70500000, pos = { x = -565.261, y = 209.640, z = 572.461 }, rot = { x = 10.721, y = 23.357, z = 358.373 }, level = 36, point_type = 1008, area_id = 200 },
	{ config_id = 138006, gadget_id = 70500000, pos = { x = -544.216, y = 208.087, z = 569.868 }, rot = { x = 0.000, y = 0.730, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 138001, gadget_id = 70500000, pos = { x = -550.801, y = 208.693, z = 568.164 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 },
		{ config_id = 138002, gadget_id = 70500000, pos = { x = -540.329, y = 207.383, z = 571.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1008, area_id = 200 }
	}
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
		gadgets = { 138003, 138004, 138005, 138006 },
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
