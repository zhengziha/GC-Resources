-- 基础信息
base_info = {
	group_id = 133002062
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
	{ config_id = 62001, npc_id = 12256, pos = { x = 1227.951, y = 386.986, z = -709.916 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, area_id = 10 }
}

-- 装置
gadgets = {
	{ config_id = 62002, gadget_id = 70710565, pos = { x = 1228.192, y = 385.751, z = -709.701 }, rot = { x = 0.000, y = 230.000, z = 0.000 }, level = 30, area_id = 10 }
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
		-- description = 空白画板,
		monsters = { },
		gadgets = { 62002 },
		regions = { },
		triggers = { },
		npcs = { 62001 },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
--
-- 触发器
--
--================================================================
