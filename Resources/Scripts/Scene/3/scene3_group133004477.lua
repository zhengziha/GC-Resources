-- 基础信息
base_info = {
	group_id = 133004477
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
	{ config_id = 477001, gadget_id = 70360152, pos = { x = 2656.235, y = 204.827, z = -543.774 }, rot = { x = 0.000, y = 231.000, z = 0.000 }, level = 1, draft_id = 2003, area_id = 4 },
	{ config_id = 477002, gadget_id = 70360147, pos = { x = 2638.617, y = 482.951, z = -551.495 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 1 }
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
		gadgets = { 477001, 477002 },
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
