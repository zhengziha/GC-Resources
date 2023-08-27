-- 基础信息
base_info = {
	group_id = 133310229
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
	{ config_id = 229001, gadget_id = 70500000, pos = { x = -2718.410, y = 185.704, z = 5451.513 }, rot = { x = 0.000, y = 0.000, z = 339.000 }, level = 32, point_type = 2053, area_id = 27 },
	{ config_id = 229002, gadget_id = 70500000, pos = { x = -2717.173, y = 184.739, z = 5452.839 }, rot = { x = 24.334, y = 0.000, z = 0.000 }, level = 32, point_type = 2053, area_id = 27 },
	{ config_id = 229003, gadget_id = 70500000, pos = { x = -2718.466, y = 184.159, z = 5448.762 }, rot = { x = 347.731, y = 5.351, z = 336.216 }, level = 32, point_type = 2053, area_id = 27 }
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
		gadgets = { 229001, 229002, 229003 },
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
