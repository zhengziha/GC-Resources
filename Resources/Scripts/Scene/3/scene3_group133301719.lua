-- 基础信息
local base_info = {
	group_id = 133301719
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
	{ config_id = 719001, gadget_id = 70500000, pos = { x = -914.575, y = 297.961, z = 3286.338 }, rot = { x = 0.000, y = 308.698, z = 0.000 }, level = 30, point_type = 2001, area_id = 23 },
	{ config_id = 719002, gadget_id = 70500000, pos = { x = -917.353, y = 292.868, z = 3274.018 }, rot = { x = 0.000, y = 355.857, z = 0.000 }, level = 30, point_type = 2001, area_id = 23 },
	{ config_id = 719003, gadget_id = 70500000, pos = { x = -926.995, y = 288.146, z = 3263.378 }, rot = { x = 0.000, y = 61.098, z = 0.000 }, level = 30, point_type = 2001, area_id = 23 }
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
		gadgets = { 719001, 719002, 719003 },
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