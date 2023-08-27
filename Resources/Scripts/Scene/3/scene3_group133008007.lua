-- 基础信息
base_info = {
	group_id = 133008007
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
	{ config_id = 7003, gadget_id = 70217003, pos = { x = 1334.750, y = 268.364, z = -1172.036 }, rot = { x = 352.467, y = 75.622, z = 359.100 }, level = 30, state = GadgetState.GearStart, persistent = true, area_id = 10 },
	{ config_id = 7005, gadget_id = 70710091, pos = { x = 933.321, y = 365.209, z = -685.410 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, level = 30, area_id = 10 }
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
		gadgets = { 7003, 7005 },
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
