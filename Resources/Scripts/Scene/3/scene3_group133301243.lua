-- 基础信息
local base_info = {
	group_id = 133301243
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
	{ config_id = 243001, gadget_id = 70500000, pos = { x = -531.077, y = 196.016, z = 3725.418 }, rot = { x = 10.596, y = 247.449, z = 27.240 }, level = 33, point_type = 1003, area_id = 22 },
	{ config_id = 243002, gadget_id = 70500000, pos = { x = -529.038, y = 195.746, z = 3742.400 }, rot = { x = 0.000, y = 321.794, z = 0.000 }, level = 33, point_type = 1003, area_id = 22 },
	{ config_id = 243003, gadget_id = 70500000, pos = { x = -539.455, y = 192.953, z = 3725.582 }, rot = { x = 0.000, y = 52.416, z = 0.000 }, level = 33, point_type = 1003, area_id = 22 },
	{ config_id = 243004, gadget_id = 70500000, pos = { x = -528.815, y = 196.116, z = 3734.033 }, rot = { x = 3.877, y = 156.421, z = 358.464 }, level = 33, point_type = 1003, area_id = 22 },
	{ config_id = 243005, gadget_id = 70500000, pos = { x = -527.553, y = 196.451, z = 3736.814 }, rot = { x = 0.000, y = 109.261, z = 0.000 }, level = 33, point_type = 1002, area_id = 22 },
	{ config_id = 243006, gadget_id = 70500000, pos = { x = -536.610, y = 193.726, z = 3726.608 }, rot = { x = 7.294, y = 282.111, z = 356.458 }, level = 33, point_type = 1002, area_id = 22 },
	{ config_id = 243007, gadget_id = 70500000, pos = { x = -535.711, y = 194.399, z = 3723.603 }, rot = { x = 0.000, y = 29.907, z = 0.000 }, level = 33, point_type = 1001, area_id = 22 },
	{ config_id = 243008, gadget_id = 70500000, pos = { x = -530.184, y = 196.080, z = 3728.571 }, rot = { x = 0.000, y = 57.067, z = 0.000 }, level = 33, point_type = 1001, area_id = 22 },
	{ config_id = 243009, gadget_id = 70500000, pos = { x = -533.021, y = 195.204, z = 3726.024 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 1005, area_id = 22 }
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
		gadgets = { 243001, 243002, 243003, 243004, 243005, 243006, 243007, 243008, 243009 },
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