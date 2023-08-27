-- 基础信息
base_info = {
	group_id = 144003051
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
	{ config_id = 51001, npc_id = 30052, pos = { x = -253.622, y = 128.834, z = 466.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 103 }
}

-- 装置
gadgets = {
	{ config_id = 51002, gadget_id = 70130005, pos = { x = -253.062, y = 127.938, z = 465.494 }, rot = { x = 0.084, y = 0.065, z = 358.548 }, level = 1, area_id = 103 }
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
		gadgets = { 51002 },
		regions = { },
		triggers = { },
		npcs = { 51001 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
