-- 基础信息
base_info = {
	group_id = 133310615
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 615001, monster_id = 28060801, pos = { x = -2662.075, y = 163.334, z = 5137.466 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "驮兽盗宝团", pose_id = 2, area_id = 27 },
	{ config_id = 615002, monster_id = 25020201, pos = { x = -2659.774, y = 163.893, z = 5141.850 }, rot = { x = 0.000, y = 182.714, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9004, area_id = 27 },
	{ config_id = 615003, monster_id = 25010201, pos = { x = -2663.056, y = 163.703, z = 5142.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9002, area_id = 27 }
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
		monsters = { 615001, 615002, 615003 },
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
