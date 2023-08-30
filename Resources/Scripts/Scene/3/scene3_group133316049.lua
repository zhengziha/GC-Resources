-- 基础信息
local base_info = {
	group_id = 133316049
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
	{ config_id = 49001, gadget_id = 70220103, pos = { x = 610.786, y = 299.342, z = 6455.673 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 49002, gadget_id = 70220103, pos = { x = 590.738, y = 296.680, z = 6428.139 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 30 },
	{ config_id = 49005, gadget_id = 70590063, pos = { x = 601.512, y = 298.051, z = 6442.882 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, isOneoff = true, area_id = 30 },
	{ config_id = 49006, gadget_id = 70220103, pos = { x = 577.742, y = 281.605, z = 6412.036 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 30 }
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
		gadgets = { 49001, 49002, 49005, 49006 },
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