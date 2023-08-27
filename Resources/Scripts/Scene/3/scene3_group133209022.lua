-- 基础信息
base_info = {
	group_id = 133209022
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
	{ config_id = 22001, gadget_id = 70310009, pos = { x = -2840.151, y = 199.942, z = -4540.495 }, rot = { x = 358.985, y = 222.809, z = 359.966 }, level = 1, state = GadgetState.GearStart, area_id = 11 },
	{ config_id = 22002, gadget_id = 70300111, pos = { x = -2852.553, y = 199.902, z = -4545.187 }, rot = { x = 0.000, y = 44.424, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 22003, gadget_id = 70300111, pos = { x = -2849.824, y = 199.950, z = -4542.213 }, rot = { x = 0.000, y = 44.424, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 22004, gadget_id = 70300111, pos = { x = -2845.982, y = 199.796, z = -4540.839 }, rot = { x = 0.000, y = 44.424, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 22005, gadget_id = 70220066, pos = { x = -2853.658, y = 199.854, z = -4546.266 }, rot = { x = 0.000, y = 44.424, z = 0.000 }, level = 1, area_id = 11 },
	{ config_id = 22006, gadget_id = 70220066, pos = { x = -2841.742, y = 199.759, z = -4539.704 }, rot = { x = 0.000, y = 44.424, z = 0.000 }, level = 1, area_id = 11 }
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
		gadgets = { 22001, 22002, 22003, 22004, 22005, 22006 },
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
