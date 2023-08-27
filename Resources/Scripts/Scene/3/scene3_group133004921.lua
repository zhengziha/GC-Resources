-- 基础信息
base_info = {
	group_id = 133004921
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 921001, monster_id = 22010201, pos = { x = 2110.111, y = 275.740, z = -360.702 }, rot = { x = 0.000, y = 74.696, z = 0.000 }, level = 28, drop_id = 1000100, disableWander = true, pose_id = 9013, area_id = 3 },
	{ config_id = 921002, monster_id = 21010701, pos = { x = 2109.005, y = 275.385, z = -362.539 }, rot = { x = 0.000, y = 63.460, z = 0.000 }, level = 28, drop_id = 1000100, disableWander = true, area_id = 3 },
	{ config_id = 921003, monster_id = 21010201, pos = { x = 2108.397, y = 275.842, z = -359.798 }, rot = { x = 0.000, y = 96.411, z = 0.000 }, level = 28, drop_id = 1000100, disableWander = true, area_id = 3 },
	{ config_id = 921004, monster_id = 21010201, pos = { x = 2107.503, y = 274.887, z = -364.483 }, rot = { x = 0.000, y = 67.856, z = 0.000 }, level = 28, drop_id = 1000100, disableWander = true, area_id = 3 },
	{ config_id = 921005, monster_id = 21010201, pos = { x = 2106.005, y = 276.113, z = -358.142 }, rot = { x = 0.000, y = 84.699, z = 0.000 }, level = 28, drop_id = 1000100, disableWander = true, area_id = 3 }
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
		-- description = suite_1,
		monsters = { 921001, 921002, 921003, 921004, 921005 },
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
