-- 基础信息
local base_info = {
	group_id = 133302635
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
	{ config_id = 635001, gadget_id = 70710835, pos = { x = -406.960, y = 240.864, z = 2823.536 }, rot = { x = 0.000, y = 72.246, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 635002, gadget_id = 70710836, pos = { x = -405.783, y = 240.846, z = 2823.924 }, rot = { x = 359.796, y = 254.107, z = 2.238 }, level = 1, area_id = 24 },
	{ config_id = 635003, gadget_id = 70710830, pos = { x = -406.757, y = 241.633, z = 2823.112 }, rot = { x = 0.000, y = 52.556, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 635004, gadget_id = 70710834, pos = { x = -406.507, y = 240.864, z = 2822.326 }, rot = { x = 359.664, y = 13.114, z = 1.758 }, level = 1, area_id = 24 },
	{ config_id = 635005, gadget_id = 70710832, pos = { x = -407.112, y = 241.633, z = 2824.195 }, rot = { x = 0.000, y = 96.157, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 635006, gadget_id = 70710833, pos = { x = -407.567, y = 240.864, z = 2825.377 }, rot = { x = 0.000, y = 7.900, z = 0.000 }, level = 1, area_id = 24 },
	{ config_id = 635007, gadget_id = 70710827, pos = { x = -407.560, y = 241.235, z = 2825.387 }, rot = { x = 0.000, y = 354.542, z = 0.000 }, level = 1, area_id = 24 }
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
		gadgets = { 635001, 635002, 635003, 635004, 635005, 635006, 635007 },
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