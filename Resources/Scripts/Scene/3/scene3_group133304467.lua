-- 基础信息
base_info = {
	group_id = 133304467
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
	{ config_id = 467001, gadget_id = 70300048, pos = { x = -1182.320, y = 314.243, z = 2786.910 }, rot = { x = 0.000, y = 90.986, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 467002, gadget_id = 70300048, pos = { x = -1182.287, y = 314.253, z = 2788.481 }, rot = { x = 0.000, y = 90.986, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 467003, gadget_id = 70300048, pos = { x = -1182.273, y = 314.270, z = 2790.145 }, rot = { x = 0.000, y = 90.986, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 467004, gadget_id = 70300048, pos = { x = -1182.264, y = 314.304, z = 2791.625 }, rot = { x = 0.000, y = 90.986, z = 0.000 }, level = 30, area_id = 21 }
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
		gadgets = { 467001, 467002, 467003, 467004 },
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
