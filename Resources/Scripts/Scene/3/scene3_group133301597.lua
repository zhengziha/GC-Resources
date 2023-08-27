-- 基础信息
base_info = {
	group_id = 133301597
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 597007, monster_id = 26090101, pos = { x = -543.786, y = 190.123, z = 3346.235 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "蕈兽", pose_id = 101, area_id = 22 },
	{ config_id = 597008, monster_id = 26090101, pos = { x = -545.011, y = 190.221, z = 3338.085 }, rot = { x = 0.000, y = 17.869, z = 0.000 }, level = 33, drop_tag = "蕈兽", pose_id = 101, area_id = 22 },
	{ config_id = 597009, monster_id = 26090101, pos = { x = -547.809, y = 190.610, z = 3335.460 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "蕈兽", pose_id = 101, area_id = 22 },
	{ config_id = 597010, monster_id = 26090101, pos = { x = -566.889, y = 190.776, z = 3349.355 }, rot = { x = 0.000, y = 113.648, z = 0.000 }, level = 33, drop_tag = "蕈兽", pose_id = 101, area_id = 22 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 597001, gadget_id = 70710221, pos = { x = -544.002, y = 190.123, z = 3346.185 }, rot = { x = 0.000, y = 250.942, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 597002, gadget_id = 70710221, pos = { x = -545.210, y = 190.221, z = 3338.141 }, rot = { x = 0.000, y = 298.143, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 597003, gadget_id = 70710221, pos = { x = -547.811, y = 190.290, z = 3335.493 }, rot = { x = 0.000, y = 333.341, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 597004, gadget_id = 70710221, pos = { x = -520.365, y = 190.631, z = 3357.804 }, rot = { x = 5.038, y = 268.606, z = 0.681 }, level = 33, area_id = 22 },
	{ config_id = 597005, gadget_id = 70710221, pos = { x = -522.143, y = 190.140, z = 3360.405 }, rot = { x = 359.970, y = 213.697, z = 350.881 }, level = 33, area_id = 22 },
	{ config_id = 597006, gadget_id = 70710221, pos = { x = -566.910, y = 190.610, z = 3349.189 }, rot = { x = 0.000, y = 115.224, z = 0.000 }, level = 33, area_id = 22 }
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
		monsters = { 597007, 597008, 597009, 597010 },
		gadgets = { 597001, 597002, 597003, 597004, 597005, 597006 },
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
