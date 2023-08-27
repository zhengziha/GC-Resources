-- 基础信息
base_info = {
	group_id = 133103817
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
	{ config_id = 817001, gadget_id = 70500000, pos = { x = 874.140, y = 358.550, z = 1669.688 }, rot = { x = 0.000, y = 132.905, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817002, gadget_id = 70500000, pos = { x = 876.300, y = 357.376, z = 1668.164 }, rot = { x = 0.000, y = 132.905, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817003, gadget_id = 70500000, pos = { x = 957.416, y = 347.580, z = 1737.690 }, rot = { x = 0.000, y = 157.847, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817004, gadget_id = 70500000, pos = { x = 873.799, y = 359.386, z = 1667.437 }, rot = { x = 0.000, y = 132.905, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817005, gadget_id = 70500000, pos = { x = 942.350, y = 377.299, z = 1570.470 }, rot = { x = 0.000, y = 233.239, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817006, gadget_id = 70500000, pos = { x = 780.359, y = 332.291, z = 1643.190 }, rot = { x = 0.000, y = 95.543, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817007, gadget_id = 70500000, pos = { x = 785.276, y = 332.210, z = 1639.141 }, rot = { x = 0.000, y = 341.807, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817008, gadget_id = 70500000, pos = { x = 716.742, y = 268.531, z = 1691.569 }, rot = { x = 0.000, y = 305.163, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817009, gadget_id = 70500000, pos = { x = 849.872, y = 350.880, z = 1757.514 }, rot = { x = 0.000, y = 104.638, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817010, gadget_id = 70500000, pos = { x = 845.179, y = 353.021, z = 1765.081 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817011, gadget_id = 70500000, pos = { x = 846.053, y = 352.886, z = 1762.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 },
	{ config_id = 817012, gadget_id = 70500000, pos = { x = 850.595, y = 352.035, z = 1765.762 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, point_type = 2028, area_id = 6 }
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
		gadgets = { 817001, 817002, 817003, 817004, 817005, 817006, 817007, 817008, 817009, 817010, 817011, 817012 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { },
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
