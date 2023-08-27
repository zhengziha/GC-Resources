-- 基础信息
base_info = {
	group_id = 199004096
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
	{ config_id = 96001, gadget_id = 70500000, pos = { x = -395.981, y = 122.906, z = -551.827 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 2001, area_id = 400 },
	{ config_id = 96002, gadget_id = 70290011, pos = { x = -428.747, y = 122.580, z = -600.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 400 },
	{ config_id = 96003, gadget_id = 70500000, pos = { x = -428.747, y = 122.580, z = -600.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 3009, owner = 96002, area_id = 400 },
	{ config_id = 96004, gadget_id = 70290011, pos = { x = -429.955, y = 122.508, z = -595.504 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 400 },
	{ config_id = 96005, gadget_id = 70500000, pos = { x = -429.955, y = 122.508, z = -595.504 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 3009, owner = 96004, area_id = 400 },
	{ config_id = 96006, gadget_id = 70500000, pos = { x = -398.209, y = 140.690, z = -621.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 1002, area_id = 400 },
	{ config_id = 96007, gadget_id = 70500000, pos = { x = -374.920, y = 147.020, z = -633.993 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 1002, area_id = 400 },
	{ config_id = 96008, gadget_id = 70500000, pos = { x = -371.940, y = 154.710, z = -633.560 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 2004, area_id = 400 },
	{ config_id = 96009, gadget_id = 70500000, pos = { x = -385.944, y = 197.074, z = -628.147 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 2004, area_id = 400 },
	{ config_id = 96010, gadget_id = 70500000, pos = { x = -376.677, y = 198.259, z = -632.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 2004, area_id = 400 },
	{ config_id = 96011, gadget_id = 70290011, pos = { x = -366.077, y = 220.063, z = -596.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 400 },
	{ config_id = 96012, gadget_id = 70500000, pos = { x = -366.077, y = 220.063, z = -596.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 3009, owner = 96011, area_id = 400 }
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
		{ config_id = 96013, gadget_id = 70290011, pos = { x = -304.065, y = 250.466, z = -695.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, area_id = 400 },
		{ config_id = 96014, gadget_id = 70500000, pos = { x = -304.065, y = 250.466, z = -695.590 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, point_type = 3009, owner = 96013, area_id = 400 }
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
		gadgets = { 96001, 96002, 96003, 96004, 96005, 96006, 96007, 96008, 96009, 96010, 96011, 96012 },
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
