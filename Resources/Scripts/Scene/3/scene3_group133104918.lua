-- 基础信息
base_info = {
	group_id = 133104918
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
	{ config_id = 918001, npc_id = 10227, pos = { x = 728.607, y = 200.203, z = 373.112 }, rot = { x = 0.000, y = 325.520, z = 0.000 }, area_id = 9 },
	{ config_id = 918002, npc_id = 10228, pos = { x = 731.437, y = 200.090, z = 367.342 }, rot = { x = 0.000, y = 92.860, z = 0.000 }, area_id = 9 },
	{ config_id = 918003, npc_id = 10229, pos = { x = 731.626, y = 200.143, z = 373.205 }, rot = { x = 0.000, y = 236.650, z = 0.000 }, area_id = 9 }
}

-- 装置
gadgets = {
	{ config_id = 918004, gadget_id = 70710247, pos = { x = 730.969, y = 200.009, z = 366.767 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918005, gadget_id = 70710246, pos = { x = 733.737, y = 200.094, z = 373.117 }, rot = { x = 0.000, y = 220.500, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918006, gadget_id = 70710246, pos = { x = 728.252, y = 200.172, z = 367.180 }, rot = { x = 0.000, y = 85.400, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918007, gadget_id = 70710247, pos = { x = 731.109, y = 200.090, z = 373.578 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918008, gadget_id = 70710246, pos = { x = 726.843, y = 200.422, z = 372.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918009, gadget_id = 70710247, pos = { x = 728.878, y = 200.008, z = 376.602 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918010, gadget_id = 70710288, pos = { x = 731.315, y = 200.107, z = 367.630 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918011, gadget_id = 70710288, pos = { x = 731.634, y = 200.142, z = 373.238 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 },
	{ config_id = 918012, gadget_id = 70710288, pos = { x = 728.240, y = 200.220, z = 373.117 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, area_id = 9 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 918004, 918005, 918006, 918007, 918008, 918009, 918010, 918011, 918012 },
		regions = { },
		triggers = { },
		npcs = { 918001, 918002, 918003 },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
--
-- 触发器
--
--================================================================
