-- 基础信息
base_info = {
	group_id = 199001040
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
	{ config_id = 40003, npc_id = 30204, pos = { x = 432.887, y = 135.469, z = -468.384 }, rot = { x = 0.000, y = 202.656, z = 0.000 }, area_id = 401 }
}

-- 装置
gadgets = {
	{ config_id = 40002, gadget_id = 70310009, pos = { x = 432.128, y = 135.533, z = -469.809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 401 }
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
		gadgets = { 40002 },
		regions = { },
		triggers = { },
		npcs = { 40003 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
