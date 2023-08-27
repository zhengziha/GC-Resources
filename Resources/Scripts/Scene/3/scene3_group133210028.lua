-- 基础信息
base_info = {
	group_id = 133210028
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
	{ config_id = 28001, gadget_id = 70500000, pos = { x = -4010.359, y = 195.754, z = -826.368 }, rot = { x = 359.876, y = 227.807, z = 2.528 }, level = 30, point_type = 2019, area_id = 17 },
	{ config_id = 28002, gadget_id = 70500000, pos = { x = -4010.755, y = 195.573, z = -834.029 }, rot = { x = 0.000, y = 174.827, z = 0.000 }, level = 30, point_type = 2019, area_id = 17 },
	{ config_id = 28003, gadget_id = 70500000, pos = { x = -4004.795, y = 195.606, z = -829.181 }, rot = { x = 0.272, y = 98.742, z = 358.231 }, level = 30, point_type = 2019, area_id = 17 },
	{ config_id = 28004, gadget_id = 70500000, pos = { x = -4001.594, y = 195.525, z = -830.495 }, rot = { x = 0.000, y = 238.447, z = 0.000 }, level = 30, point_type = 2003, area_id = 17 },
	{ config_id = 28005, gadget_id = 70500000, pos = { x = -4008.083, y = 195.544, z = -835.848 }, rot = { x = 0.000, y = 174.827, z = 0.000 }, level = 30, point_type = 2003, area_id = 17 },
	{ config_id = 28006, gadget_id = 70500000, pos = { x = -4004.877, y = 195.610, z = -837.604 }, rot = { x = 0.000, y = 174.827, z = 0.000 }, level = 30, point_type = 2003, area_id = 17 }
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
		gadgets = { 28001, 28002, 28003, 28004, 28005, 28006 },
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
