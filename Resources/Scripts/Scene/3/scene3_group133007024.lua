-- 基础信息
base_info = {
	group_id = 133007024
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 52, monster_id = 21010301, pos = { x = 2619.059, y = 227.570, z = 33.519 }, rot = { x = 0.000, y = 318.886, z = 0.000 }, level = 24, drop_tag = "丘丘人", disableWander = true, area_id = 4 },
	{ config_id = 97, monster_id = 21010201, pos = { x = 2619.546, y = 226.738, z = 36.981 }, rot = { x = 0.000, y = 232.073, z = 0.000 }, level = 22, drop_tag = "丘丘人", area_id = 4 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 196, gadget_id = 70220013, pos = { x = 2614.985, y = 227.744, z = 30.809 }, rot = { x = 0.000, y = 275.195, z = 347.400 }, level = 23, area_id = 4 },
	{ config_id = 197, gadget_id = 70220013, pos = { x = 2621.325, y = 229.081, z = 28.936 }, rot = { x = 347.416, y = 174.547, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 198, gadget_id = 70220014, pos = { x = 2615.453, y = 227.378, z = 32.380 }, rot = { x = 0.000, y = 334.448, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 199, gadget_id = 70220014, pos = { x = 2611.866, y = 224.630, z = 41.593 }, rot = { x = 0.000, y = 205.045, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 200, gadget_id = 70220014, pos = { x = 2623.378, y = 225.324, z = 44.481 }, rot = { x = 0.000, y = 264.052, z = 0.000 }, level = 23, area_id = 4 },
	{ config_id = 201, gadget_id = 70310004, pos = { x = 2618.186, y = 227.114, z = 34.802 }, rot = { x = 0.000, y = 82.036, z = 0.000 }, level = 23, state = GadgetState.GearStart, area_id = 4 },
	{ config_id = 202, gadget_id = 70220013, pos = { x = 2610.132, y = 224.399, z = 41.607 }, rot = { x = 0.000, y = 275.195, z = 348.499 }, level = 23, area_id = 4 }
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
	rand_suite = true
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
		monsters = { 52, 97 },
		gadgets = { 196, 197, 198, 199, 200, 201, 202 },
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
