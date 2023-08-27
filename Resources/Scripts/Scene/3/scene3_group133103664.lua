-- 基础信息
base_info = {
	group_id = 133103664
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 664001, monster_id = 21010201, pos = { x = 139.178, y = 416.866, z = 1993.094 }, rot = { x = 0.000, y = 301.906, z = 0.000 }, level = 27, drop_tag = "丘丘人", disableWander = true, pose_id = 9015, area_id = 6 },
	{ config_id = 664002, monster_id = 21010701, pos = { x = 135.300, y = 417.611, z = 1996.880 }, rot = { x = 0.000, y = 161.326, z = 0.000 }, level = 27, drop_tag = "丘丘人", disableWander = true, area_id = 6 },
	{ config_id = 664003, monster_id = 21010501, pos = { x = 134.243, y = 418.998, z = 1989.204 }, rot = { x = 0.000, y = 79.079, z = 0.000 }, level = 27, drop_tag = "远程丘丘人", disableWander = true, pose_id = 32, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 664004, gadget_id = 70300086, pos = { x = 132.569, y = 416.686, z = 1993.690 }, rot = { x = -0.001, y = 13.461, z = 332.491 }, level = 27, area_id = 6 },
	{ config_id = 664005, gadget_id = 70300086, pos = { x = 139.423, y = 416.375, z = 1990.834 }, rot = { x = 18.451, y = 0.000, z = 15.023 }, level = 27, area_id = 6 },
	{ config_id = 664006, gadget_id = 70300086, pos = { x = 138.572, y = 417.017, z = 1996.013 }, rot = { x = 345.882, y = 356.446, z = 14.283 }, level = 27, area_id = 6 },
	{ config_id = 664007, gadget_id = 70310004, pos = { x = 136.607, y = 417.342, z = 1994.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 6 },
	{ config_id = 664008, gadget_id = 70220014, pos = { x = 133.509, y = 417.679, z = 1994.655 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 6 },
	{ config_id = 664009, gadget_id = 70220014, pos = { x = 134.039, y = 418.041, z = 1997.369 }, rot = { x = 87.393, y = 0.000, z = 26.548 }, level = 27, area_id = 6 }
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
		monsters = { 664001, 664002, 664003 },
		gadgets = { 664004, 664005, 664006, 664007, 664008, 664009 },
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
