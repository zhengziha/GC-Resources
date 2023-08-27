-- 基础信息
base_info = {
	group_id = 240051002
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
	{ config_id = 2001, gadget_id = 70220103, pos = { x = 470.091, y = 101.962, z = 526.121 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30 },
	{ config_id = 2002, gadget_id = 70220103, pos = { x = 444.498, y = 125.535, z = 525.223 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30 },
	{ config_id = 2003, gadget_id = 70220103, pos = { x = 482.230, y = 121.417, z = 496.301 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30 }
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
		gadgets = { 2001, 2002, 2003 },
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
