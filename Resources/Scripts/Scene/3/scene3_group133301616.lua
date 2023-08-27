-- 基础信息
base_info = {
	group_id = 133301616
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
	{ config_id = 616001, gadget_id = 70220103, pos = { x = -948.843, y = 331.313, z = 3134.723 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 616002, gadget_id = 70220103, pos = { x = -939.834, y = 350.068, z = 3143.639 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 616003, gadget_id = 70220103, pos = { x = -927.968, y = 365.918, z = 3158.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 }
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
		gadgets = { 616001, 616002, 616003 },
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
