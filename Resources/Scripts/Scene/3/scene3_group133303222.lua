-- 基础信息
local base_info = {
	group_id = 133303222
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
	{ config_id = 222001, gadget_id = 70290003, pos = { x = -1998.736, y = 286.393, z = 3362.839 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 23 },
	{ config_id = 222002, gadget_id = 70500000, pos = { x = -1998.736, y = 286.496, z = 3362.748 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3003, owner = 222001, area_id = 23 },
	{ config_id = 222003, gadget_id = 70500000, pos = { x = -1998.736, y = 286.496, z = 3362.939 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, point_type = 3003, owner = 222001, area_id = 23 }
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
		gadgets = { 222001, 222002, 222003 },
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