-- 基础信息
base_info = {
	group_id = 133004032
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
	{ config_id = 32001, gadget_id = 70500000, pos = { x = 2499.293, y = 202.306, z = -573.463 }, rot = { x = 0.000, y = 124.027, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 32002, gadget_id = 70500000, pos = { x = 2465.576, y = 202.400, z = -557.518 }, rot = { x = 0.000, y = 190.964, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 32003, gadget_id = 70500000, pos = { x = 2511.452, y = 202.400, z = -558.743 }, rot = { x = 0.000, y = 165.043, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 32004, gadget_id = 70500000, pos = { x = 2555.547, y = 202.400, z = -761.883 }, rot = { x = 0.000, y = 159.058, z = 0.000 }, level = 2, point_type = 2005, area_id = 1 },
	{ config_id = 32005, gadget_id = 70500000, pos = { x = 2386.231, y = 229.526, z = -761.083 }, rot = { x = 0.000, y = 85.288, z = 0.000 }, level = 2, point_type = 2004, area_id = 1 },
	{ config_id = 32006, gadget_id = 70500000, pos = { x = 2411.633, y = 250.418, z = -655.718 }, rot = { x = 0.000, y = 236.566, z = 0.000 }, level = 2, point_type = 2001, area_id = 1 },
	{ config_id = 32007, gadget_id = 70500000, pos = { x = 2324.594, y = 250.166, z = -701.329 }, rot = { x = 0.000, y = 211.624, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 32008, gadget_id = 70500000, pos = { x = 2346.177, y = 252.895, z = -628.705 }, rot = { x = 0.000, y = 109.506, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 32009, gadget_id = 70500000, pos = { x = 2399.284, y = 239.963, z = -716.673 }, rot = { x = 0.000, y = 34.267, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 32010, gadget_id = 70500000, pos = { x = 2399.858, y = 248.298, z = -665.266 }, rot = { x = 0.000, y = 25.042, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 32011, gadget_id = 70500000, pos = { x = 2393.560, y = 244.998, z = -684.504 }, rot = { x = 0.000, y = 240.615, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 32012, gadget_id = 70500000, pos = { x = 2365.765, y = 253.403, z = -604.960 }, rot = { x = 0.000, y = 186.170, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 },
	{ config_id = 32013, gadget_id = 70500000, pos = { x = 2314.309, y = 246.960, z = -660.625 }, rot = { x = 0.000, y = 231.757, z = 0.000 }, level = 2, point_type = 2007, area_id = 1 }
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
		gadgets = { 32001, 32002, 32003, 32004, 32005, 32006, 32007, 32008, 32009, 32010, 32011, 32012, 32013 },
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
