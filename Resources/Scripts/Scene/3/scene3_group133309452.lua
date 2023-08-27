-- 基础信息
base_info = {
	group_id = 133309452
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 452001, monster_id = 28010404, pos = { x = -2951.262, y = 203.562, z = 5839.433 }, rot = { x = 0.000, y = 316.785, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 },
	{ config_id = 452002, monster_id = 28010404, pos = { x = -2953.471, y = 203.481, z = 5841.377 }, rot = { x = 0.000, y = 143.739, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 },
	{ config_id = 452006, monster_id = 28010404, pos = { x = -2950.724, y = 203.791, z = 5841.379 }, rot = { x = 0.000, y = 244.222, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 452003, gadget_id = 70330429, pos = { x = -2954.610, y = 203.507, z = 5842.884 }, rot = { x = 278.616, y = 0.000, z = 328.330 }, level = 32, area_id = 27 },
	{ config_id = 452004, gadget_id = 70330429, pos = { x = -2949.590, y = 204.084, z = 5843.280 }, rot = { x = 286.208, y = 306.505, z = 91.044 }, level = 32, area_id = 27 },
	{ config_id = 452005, gadget_id = 70330427, pos = { x = -2951.331, y = 203.302, z = 5836.973 }, rot = { x = 83.621, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		monsters = { 452001, 452002, 452006 },
		gadgets = { 452003, 452004, 452005 },
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
