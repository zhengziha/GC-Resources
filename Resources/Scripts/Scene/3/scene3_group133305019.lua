-- 基础信息
local base_info = {
	group_id = 133305019
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
	{ config_id = 19002, npc_id = 4282, pos = { x = -2500.179, y = 266.428, z = 4076.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 26 }
}

-- 装置
gadgets = {
	{ config_id = 19001, gadget_id = 70710347, pos = { x = -2499.542, y = 266.055, z = 4075.954 }, rot = { x = 358.738, y = 16.127, z = 57.947 }, level = 32, area_id = 26 },
	{ config_id = 19003, gadget_id = 70360040, pos = { x = -2500.179, y = 266.428, z = 4076.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 }
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
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 19001, 19003 },
		regions = { },
		triggers = { },
		npcs = { 19002 },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================