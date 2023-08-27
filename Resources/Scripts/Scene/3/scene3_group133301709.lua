-- 基础信息
base_info = {
	group_id = 133301709
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
	{ config_id = 709001, gadget_id = 70500000, pos = { x = -759.779, y = 105.157, z = 3398.027 }, rot = { x = 352.993, y = 0.000, z = 0.000 }, level = 30, point_type = 1001, area_id = 23 },
	{ config_id = 709002, gadget_id = 70500000, pos = { x = -757.023, y = 105.037, z = 3401.818 }, rot = { x = 0.000, y = 347.486, z = 0.000 }, level = 33, point_type = 1001, area_id = 23 },
	{ config_id = 709003, gadget_id = 70500000, pos = { x = -783.188, y = 104.143, z = 3382.720 }, rot = { x = 0.000, y = 305.570, z = 0.000 }, level = 30, point_type = 1002, area_id = 23 },
	{ config_id = 709004, gadget_id = 70500000, pos = { x = -782.579, y = 104.444, z = 3375.962 }, rot = { x = 0.000, y = 35.578, z = 0.000 }, level = 30, point_type = 1002, area_id = 23 },
	{ config_id = 709005, gadget_id = 70500000, pos = { x = -789.007, y = 105.102, z = 3377.360 }, rot = { x = 0.000, y = 348.266, z = 0.000 }, level = 30, point_type = 1002, area_id = 23 },
	{ config_id = 709006, gadget_id = 70500000, pos = { x = -783.865, y = 104.537, z = 3379.866 }, rot = { x = 0.000, y = 303.243, z = 0.000 }, level = 30, point_type = 1002, area_id = 23 }
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
		gadgets = { 709001, 709002, 709003, 709004, 709005, 709006 },
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
