-- 基础信息
base_info = {
	group_id = 133002063
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
	{ config_id = 63001, gadget_id = 70130004, pos = { x = 1200.670, y = 374.657, z = -795.621 }, rot = { x = 346.067, y = 190.639, z = 75.314 }, level = 1, area_id = 10 },
	{ config_id = 63002, gadget_id = 70710547, pos = { x = 1201.163, y = 374.344, z = -795.282 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 10 }
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
		gadgets = { 63001 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 63001, 63002 },
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
