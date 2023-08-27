-- 基础信息
base_info = {
	group_id = 133222139
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 139001, monster_id = 21020701, pos = { x = -4758.612, y = 200.275, z = -4619.581 }, rot = { x = 0.000, y = 305.865, z = 0.000 }, level = 30, drop_tag = "丘丘暴徒", area_id = 14 },
	{ config_id = 139002, monster_id = 21010701, pos = { x = -4756.771, y = 200.301, z = -4620.938 }, rot = { x = 0.000, y = 305.865, z = 0.000 }, level = 30, drop_tag = "丘丘人", area_id = 14 },
	{ config_id = 139003, monster_id = 21010701, pos = { x = -4755.011, y = 200.234, z = -4622.195 }, rot = { x = 0.000, y = 305.865, z = 0.000 }, level = 30, drop_tag = "丘丘人", area_id = 14 },
	{ config_id = 139008, monster_id = 21010301, pos = { x = -4796.601, y = 200.011, z = -4598.239 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9016, area_id = 14 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 139004, gadget_id = 70220013, pos = { x = -4798.341, y = 199.716, z = -4597.476 }, rot = { x = 10.115, y = 358.827, z = 6.901 }, level = 30, area_id = 14 },
	{ config_id = 139005, gadget_id = 70220014, pos = { x = -4800.308, y = 199.814, z = -4596.662 }, rot = { x = 347.694, y = 254.776, z = 87.894 }, level = 30, area_id = 14 },
	{ config_id = 139007, gadget_id = 70220013, pos = { x = -4795.177, y = 199.425, z = -4596.934 }, rot = { x = 357.807, y = 215.597, z = 344.612 }, level = 30, area_id = 14 }
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
		{ config_id = 139006, gadget_id = 70220049, pos = { x = -4810.481, y = 200.000, z = -4527.220 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 14 }
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
		monsters = { 139001, 139002, 139003, 139008 },
		gadgets = { 139004, 139005, 139007 },
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
