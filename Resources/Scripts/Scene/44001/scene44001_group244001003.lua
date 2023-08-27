-- 基础信息
base_info = {
	group_id = 244001003
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
	{ config_id = 3001, gadget_id = 70690001, pos = { x = 48.412, y = 16.413, z = -49.691 }, rot = { x = 270.149, y = 300.539, z = 0.000 }, level = 1 },
	{ config_id = 3002, gadget_id = 70690001, pos = { x = 48.393, y = 24.413, z = -49.680 }, rot = { x = 270.145, y = 300.533, z = -0.001 }, level = 1 },
	{ config_id = 3003, gadget_id = 70690001, pos = { x = 48.375, y = 32.413, z = -49.669 }, rot = { x = 315.195, y = 67.684, z = 0.000 }, level = 1 },
	{ config_id = 3004, gadget_id = 70690001, pos = { x = 52.039, y = 36.348, z = -48.165 }, rot = { x = 1.274, y = 66.305, z = 0.000 }, level = 1 },
	{ config_id = 3005, gadget_id = 70690001, pos = { x = 59.363, y = 36.170, z = -44.951 }, rot = { x = 1.015, y = 62.845, z = 0.000 }, level = 1 },
	{ config_id = 3006, gadget_id = 70690001, pos = { x = 66.477, y = 36.028, z = -41.302 }, rot = { x = 359.396, y = 46.042, z = 0.000 }, level = 1 },
	{ config_id = 3007, gadget_id = 70690001, pos = { x = 72.179, y = 36.112, z = -35.803 }, rot = { x = 357.813, y = 35.151, z = 0.000 }, level = 1 },
	{ config_id = 3008, gadget_id = 70690001, pos = { x = 76.781, y = 36.417, z = -29.268 }, rot = { x = 357.469, y = 33.375, z = 0.000 }, level = 1 },
	{ config_id = 3009, gadget_id = 70690001, pos = { x = 81.003, y = 38.907, z = -22.594 }, rot = { x = 274.038, y = 14.491, z = 0.000 }, level = 1 },
	{ config_id = 3010, gadget_id = 70690001, pos = { x = 81.134, y = 46.327, z = -22.087 }, rot = { x = 271.513, y = 269.288, z = 0.000 }, level = 1 },
	{ config_id = 3011, gadget_id = 70690001, pos = { x = 81.132, y = 54.226, z = -22.089 }, rot = { x = 279.425, y = 90.003, z = 0.000 }, level = 1 },
	{ config_id = 3012, gadget_id = 70690001, pos = { x = 82.197, y = 61.155, z = -22.089 }, rot = { x = 359.611, y = 89.904, z = 0.000 }, level = 1 },
	{ config_id = 3013, gadget_id = 70690001, pos = { x = 90.197, y = 61.209, z = -22.076 }, rot = { x = 359.611, y = 89.904, z = 0.000 }, level = 1 },
	{ config_id = 3014, gadget_id = 70690001, pos = { x = 98.196, y = 61.263, z = -22.063 }, rot = { x = 359.862, y = 90.161, z = 0.000 }, level = 1 },
	{ config_id = 3015, gadget_id = 70690001, pos = { x = 106.197, y = 60.339, z = -22.085 }, rot = { x = 359.933, y = 90.233, z = 0.000 }, level = 1 },
	{ config_id = 3016, gadget_id = 70690001, pos = { x = 114.196, y = 61.292, z = -22.118 }, rot = { x = 0.097, y = 89.791, z = 0.000 }, level = 1 },
	{ config_id = 3017, gadget_id = 70690001, pos = { x = 122.194, y = 60.261, z = -22.089 }, rot = { x = 0.097, y = 89.791, z = 0.000 }, level = 1 },
	{ config_id = 3018, gadget_id = 70690012, pos = { x = 48.407, y = 6.451, z = -50.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3019, gadget_id = 70690011, pos = { x = 81.068, y = 26.403, z = -21.971 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 3001, 3002, 3003, 3004, 3005, 3006, 3007, 3008, 3009, 3010, 3011, 3012, 3013, 3014, 3015, 3016, 3017, 3018, 3019 },
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
