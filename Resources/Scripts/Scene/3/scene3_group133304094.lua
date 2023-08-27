-- 基础信息
base_info = {
	group_id = 133304094
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
	{ config_id = 94001, gadget_id = 70500000, pos = { x = -1211.386, y = 290.758, z = 2495.333 }, rot = { x = 0.000, y = 356.712, z = 0.000 }, level = 30, point_type = 1003, area_id = 21 },
	{ config_id = 94002, gadget_id = 70500000, pos = { x = -1231.250, y = 300.582, z = 2487.979 }, rot = { x = 0.000, y = 95.820, z = 0.000 }, level = 30, point_type = 1003, area_id = 21 },
	{ config_id = 94003, gadget_id = 70500000, pos = { x = -1235.952, y = 300.109, z = 2483.923 }, rot = { x = 0.000, y = 95.820, z = 0.000 }, level = 30, point_type = 1003, area_id = 21 },
	{ config_id = 94004, gadget_id = 70500000, pos = { x = -1226.974, y = 299.846, z = 2491.579 }, rot = { x = 0.000, y = 68.346, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 94005, gadget_id = 70500000, pos = { x = -1224.272, y = 298.726, z = 2492.987 }, rot = { x = 0.000, y = 68.346, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 94006, gadget_id = 70500000, pos = { x = -1216.724, y = 288.112, z = 2496.270 }, rot = { x = 0.000, y = 68.346, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 94007, gadget_id = 70500000, pos = { x = -1207.619, y = 291.957, z = 2496.093 }, rot = { x = 0.000, y = 68.346, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 },
	{ config_id = 94008, gadget_id = 70500000, pos = { x = -1232.589, y = 301.081, z = 2484.502 }, rot = { x = 0.000, y = 68.346, z = 0.000 }, level = 30, point_type = 1001, area_id = 21 }
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
		gadgets = { 94001, 94002, 94003, 94004, 94005, 94006, 94007, 94008 },
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
