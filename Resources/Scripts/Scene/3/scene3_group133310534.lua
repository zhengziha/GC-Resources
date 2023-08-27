-- 基础信息
base_info = {
	group_id = 133310534
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
	{ config_id = 534001, gadget_id = 70500000, pos = { x = -2297.688, y = 346.811, z = 4055.877 }, rot = { x = 25.878, y = 149.329, z = 24.719 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 534002, gadget_id = 70500000, pos = { x = -2296.612, y = 345.312, z = 4052.282 }, rot = { x = 19.933, y = 142.587, z = 10.836 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 534003, gadget_id = 70500000, pos = { x = -2295.324, y = 344.752, z = 4053.939 }, rot = { x = 14.810, y = 97.449, z = 351.293 }, level = 32, point_type = 1001, area_id = 26 }
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
		gadgets = { 534001, 534002, 534003 },
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
