-- 基础信息
base_info = {
	group_id = 133103149
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
	{ config_id = 149001, gadget_id = 70310006, pos = { x = 919.144, y = 284.596, z = 1512.239 }, rot = { x = 0.000, y = 188.885, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 149005, gadget_id = 70220014, pos = { x = 921.107, y = 284.668, z = 1514.056 }, rot = { x = 0.000, y = 188.885, z = 0.000 }, level = 24, area_id = 6 }
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
		gadgets = { 149001, 149005 },
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
