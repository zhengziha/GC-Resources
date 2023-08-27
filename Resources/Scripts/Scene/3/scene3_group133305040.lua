-- 基础信息
base_info = {
	group_id = 133305040
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
	{ config_id = 40001, gadget_id = 70500000, pos = { x = -2302.093, y = 243.512, z = 3957.370 }, rot = { x = 358.744, y = 112.825, z = 22.515 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 40002, gadget_id = 70500000, pos = { x = -2301.418, y = 243.781, z = 3956.430 }, rot = { x = 341.595, y = 205.238, z = 6.471 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 40004, gadget_id = 70500000, pos = { x = -2299.644, y = 243.287, z = 3966.830 }, rot = { x = 341.266, y = 20.836, z = 27.072 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 40005, gadget_id = 70500000, pos = { x = -2300.337, y = 243.038, z = 3967.447 }, rot = { x = 14.737, y = 316.239, z = 30.682 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 40006, gadget_id = 70500000, pos = { x = -2299.112, y = 243.688, z = 3966.130 }, rot = { x = 13.143, y = 173.176, z = 331.944 }, level = 32, point_type = 1001, area_id = 26 }
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
		{ config_id = 40003, gadget_id = 70500000, pos = { x = -2300.872, y = 243.939, z = 3955.429 }, rot = { x = 21.938, y = 24.803, z = 355.266 }, level = 32, point_type = 1001, area_id = 26 }
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
		gadgets = { 40001, 40002, 40004, 40005, 40006 },
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
