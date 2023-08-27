-- 基础信息
base_info = {
	group_id = 133002907
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
	{ config_id = 907003, npc_id = 10323, pos = { x = 1374.055, y = 200.375, z = -181.506 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 5 }
}

-- 装置
gadgets = {
	{ config_id = 907001, gadget_id = 70800021, pos = { x = 1382.940, y = 200.150, z = -190.040 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, state = GadgetState.ChestLocked, area_id = 5 },
	{ config_id = 907002, gadget_id = 70710091, pos = { x = 1374.196, y = 200.100, z = -181.752 }, rot = { x = 0.000, y = 321.386, z = 0.000 }, level = 16, area_id = 5 }
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
		gadgets = { 907001, 907002 },
		regions = { },
		triggers = { },
		npcs = { 907003 },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 907002 },
		regions = { },
		triggers = { },
		npcs = { 907003 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
