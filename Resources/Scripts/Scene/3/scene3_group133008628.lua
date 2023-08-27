-- 基础信息
base_info = {
	group_id = 133008628
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 628001, monster_id = 21020601, pos = { x = 1110.199, y = 200.406, z = -1180.969 }, rot = { x = 0.000, y = 312.689, z = 0.000 }, level = 30, drop_tag = "丘丘暴徒", pose_id = 401, climate_area_id = 1, area_id = 10 },
	{ config_id = 628002, monster_id = 21011301, pos = { x = 1106.318, y = 201.092, z = -1171.523 }, rot = { x = 0.000, y = 156.185, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9002, climate_area_id = 1, area_id = 10 },
	{ config_id = 628003, monster_id = 21010901, pos = { x = 1102.182, y = 200.456, z = -1183.474 }, rot = { x = 0.000, y = 37.578, z = 0.000 }, level = 30, drop_tag = "远程丘丘人", pose_id = 32, climate_area_id = 1, area_id = 10 },
	{ config_id = 628004, monster_id = 21010901, pos = { x = 1101.303, y = 202.767, z = -1170.035 }, rot = { x = 0.000, y = 90.221, z = 0.000 }, level = 30, drop_tag = "远程丘丘人", pose_id = 32, climate_area_id = 1, area_id = 10 }
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
		monsters = { 628001, 628002, 628003, 628004 },
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
