-- 基础信息
base_info = {
	group_id = 133309786
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
	{ config_id = 786001, gadget_id = 70330288, pos = { x = -2374.210, y = 472.279, z = 5505.150 }, rot = { x = 0.000, y = 225.000, z = 0.000 }, level = 32, persistent = true, area_id = 27 },
	{ config_id = 786002, gadget_id = 70330288, pos = { x = -2324.671, y = 472.279, z = 5554.931 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 32, persistent = true, area_id = 27 },
	{ config_id = 786004, gadget_id = 70330288, pos = { x = -2374.635, y = 472.279, z = 5554.926 }, rot = { x = 0.000, y = 315.000, z = 0.000 }, level = 32, persistent = true, area_id = 27 },
	{ config_id = 786005, gadget_id = 70330288, pos = { x = -2324.528, y = 472.279, z = 5505.372 }, rot = { x = 0.000, y = 135.000, z = 0.000 }, level = 32, persistent = true, area_id = 27 }
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
		gadgets = { 786001, 786002, 786004, 786005 },
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
