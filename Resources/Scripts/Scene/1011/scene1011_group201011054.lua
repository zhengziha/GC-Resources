-- 基础信息
base_info = {
	group_id = 201011054
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 282, monster_id = 21020101, pos = { x = 86.852, y = 0.540, z = 58.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, pose_id = 401 },
	{ config_id = 283, monster_id = 21010101, pos = { x = 96.140, y = 0.540, z = 50.214 }, rot = { x = 0.000, y = 274.369, z = 0.000 }, level = 1 },
	{ config_id = 284, monster_id = 21010101, pos = { x = 97.916, y = 0.540, z = 29.803 }, rot = { x = 0.000, y = 177.915, z = 0.000 }, level = 1 },
	{ config_id = 285, monster_id = 21010101, pos = { x = 80.482, y = 0.540, z = 29.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 286, monster_id = 21010101, pos = { x = 113.627, y = 0.540, z = 30.181 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 287, monster_id = 21010101, pos = { x = 82.179, y = 0.540, z = 58.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 290, monster_id = 21010101, pos = { x = 81.955, y = 7.482, z = 50.438 }, rot = { x = 0.000, y = 85.831, z = 0.000 }, level = 1, disableWander = true }
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
		monsters = { 282, 283, 284, 285, 286, 287, 290 },
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
