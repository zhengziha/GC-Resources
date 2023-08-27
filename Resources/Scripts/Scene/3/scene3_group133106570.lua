-- 基础信息
base_info = {
	group_id = 133106570
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 570001, monster_id = 21010101, pos = { x = -320.092, y = 265.272, z = 1714.916 }, rot = { x = 0.000, y = 302.261, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9014, area_id = 19 },
	{ config_id = 570002, monster_id = 21010101, pos = { x = -322.668, y = 265.002, z = 1714.264 }, rot = { x = 0.000, y = 331.983, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9010, area_id = 19 },
	{ config_id = 570003, monster_id = 21010101, pos = { x = -324.773, y = 265.343, z = 1713.023 }, rot = { x = 0.000, y = 3.282, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9014, area_id = 19 },
	{ config_id = 570004, monster_id = 28020301, pos = { x = -334.413, y = 258.975, z = 1729.332 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 19 },
	{ config_id = 570005, monster_id = 28020301, pos = { x = -328.603, y = 261.336, z = 1724.581 }, rot = { x = 0.000, y = 316.743, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 19 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 570001, 570002, 570003, 570004, 570005 },
		gadgets = { },
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
