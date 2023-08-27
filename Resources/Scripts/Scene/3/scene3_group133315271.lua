-- 基础信息
base_info = {
	group_id = 133315271
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
	{ config_id = 271003, gadget_id = 70500000, pos = { x = -272.963, y = 244.074, z = 2869.792 }, rot = { x = 0.000, y = 17.043, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271005, gadget_id = 70500000, pos = { x = -287.553, y = 247.522, z = 2767.633 }, rot = { x = 0.000, y = 31.162, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271007, gadget_id = 70500000, pos = { x = -408.713, y = 241.785, z = 2711.229 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271010, gadget_id = 70500000, pos = { x = -428.106, y = 236.504, z = 2753.617 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271012, gadget_id = 70500000, pos = { x = -525.210, y = 202.418, z = 2787.600 }, rot = { x = 0.000, y = 60.205, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271013, gadget_id = 70500000, pos = { x = -524.707, y = 202.418, z = 2786.842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271014, gadget_id = 70500000, pos = { x = -409.445, y = 241.732, z = 2712.010 }, rot = { x = 0.000, y = 38.047, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271015, gadget_id = 70500000, pos = { x = -286.988, y = 247.516, z = 2766.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271017, gadget_id = 70500000, pos = { x = -530.140, y = 218.280, z = 2654.129 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271018, gadget_id = 70500000, pos = { x = -522.421, y = 232.827, z = 2718.786 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
	{ config_id = 271019, gadget_id = 70500000, pos = { x = -522.835, y = 233.078, z = 2717.763 }, rot = { x = 0.000, y = 44.653, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 271001, gadget_id = 70500000, pos = { x = -301.936, y = 246.626, z = 2841.484 }, rot = { x = 0.000, y = 10.067, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271002, gadget_id = 70500000, pos = { x = -289.716, y = 246.533, z = 2811.569 }, rot = { x = 0.000, y = 61.912, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271004, gadget_id = 70500000, pos = { x = -289.838, y = 246.526, z = 2813.492 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271006, gadget_id = 70500000, pos = { x = -357.154, y = 249.601, z = 2754.032 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271008, gadget_id = 70500000, pos = { x = -426.326, y = 237.922, z = 2714.746 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271009, gadget_id = 70500000, pos = { x = -440.619, y = 239.636, z = 2734.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271011, gadget_id = 70500000, pos = { x = -364.627, y = 244.134, z = 2726.697 }, rot = { x = 0.000, y = 16.604, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 },
		{ config_id = 271016, gadget_id = 70500000, pos = { x = -550.342, y = 218.432, z = 2672.827 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, point_type = 2047, area_id = 24 }
	}
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
		gadgets = { 271003, 271005, 271007, 271010, 271012, 271013, 271014, 271015, 271017, 271018, 271019 },
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
