-- 基础信息
base_info = {
	group_id = 133222264
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 264001, monster_id = 25080201, pos = { x = -4363.745, y = 212.034, z = -4147.511 }, rot = { x = 0.000, y = 330.945, z = 0.000 }, level = 30, drop_tag = "浪人武士", pose_id = 1, area_id = 14 },
	{ config_id = 264002, monster_id = 25080201, pos = { x = -4364.475, y = 211.905, z = -4146.053 }, rot = { x = 0.000, y = 5.467, z = 0.000 }, level = 30, drop_tag = "浪人武士", pose_id = 1, area_id = 14 }
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
		monsters = { 264001, 264002 },
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
