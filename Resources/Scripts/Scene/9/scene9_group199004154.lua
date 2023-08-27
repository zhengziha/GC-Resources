-- 基础信息
base_info = {
	group_id = 199004154
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 154001, monster_id = 20060501, pos = { x = -264.479, y = 122.628, z = -680.942 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "飘浮灵", disableWander = true, pose_id = 101, area_id = 400 },
	{ config_id = 154002, monster_id = 20060501, pos = { x = -260.898, y = 120.785, z = -677.526 }, rot = { x = 0.000, y = 116.944, z = 0.000 }, level = 20, drop_tag = "飘浮灵", pose_id = 101, area_id = 400 },
	{ config_id = 154003, monster_id = 20060501, pos = { x = -260.802, y = 120.910, z = -684.540 }, rot = { x = 0.000, y = 277.625, z = 0.000 }, level = 20, drop_tag = "飘浮灵", pose_id = 101, area_id = 400 }
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
		monsters = { 154001, 154002, 154003 },
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
