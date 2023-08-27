-- 基础信息
base_info = {
	group_id = 133217138
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
	{ config_id = 138001, gadget_id = 70500000, pos = { x = -4385.151, y = 192.831, z = -3855.658 }, rot = { x = 27.618, y = 334.702, z = 6.163 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 138002, gadget_id = 70500000, pos = { x = -4380.973, y = 191.323, z = -3851.154 }, rot = { x = 13.334, y = 331.568, z = 358.790 }, level = 30, point_type = 1008, area_id = 14 },
	{ config_id = 138006, gadget_id = 70500000, pos = { x = -4391.227, y = 189.836, z = -3853.621 }, rot = { x = 341.831, y = 117.917, z = 359.198 }, level = 30, point_type = 1002, area_id = 14 },
	{ config_id = 138007, gadget_id = 70500000, pos = { x = -4393.349, y = 189.208, z = -3853.366 }, rot = { x = 358.484, y = 85.726, z = 355.238 }, level = 30, point_type = 1002, area_id = 14 }
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
		{ config_id = 138004, gadget_id = 70500000, pos = { x = -4382.834, y = 190.721, z = -3850.567 }, rot = { x = 18.868, y = 310.695, z = 0.891 }, level = 30, point_type = 1008, area_id = 14 },
		{ config_id = 138005, gadget_id = 70500000, pos = { x = -4387.472, y = 192.571, z = -3855.864 }, rot = { x = 0.000, y = 193.008, z = 0.000 }, level = 30, point_type = 1002, area_id = 14 }
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
		gadgets = { 138001, 138002, 138006, 138007 },
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
