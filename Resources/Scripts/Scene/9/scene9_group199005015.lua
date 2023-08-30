-- 基础信息
local base_info = {
	group_id = 199005015
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
	{ config_id = 15001, gadget_id = 70290011, pos = { x = 1468.572, y = 129.243, z = -709.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 401 },
	{ config_id = 15002, gadget_id = 70500000, pos = { x = 1468.572, y = 129.243, z = -709.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 3009, owner = 15001, area_id = 401 },
	{ config_id = 15003, gadget_id = 70290011, pos = { x = 1450.591, y = 134.804, z = -728.383 }, rot = { x = 0.000, y = 196.888, z = 6.431 }, level = 20, area_id = 401 },
	{ config_id = 15004, gadget_id = 70500000, pos = { x = 1450.591, y = 134.804, z = -728.383 }, rot = { x = 0.001, y = 196.879, z = 6.431 }, level = 20, point_type = 3009, owner = 15003, area_id = 401 }
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
		gadgets = { 15001, 15002, 15003, 15004 },
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