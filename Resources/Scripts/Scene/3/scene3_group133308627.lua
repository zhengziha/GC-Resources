-- 基础信息
base_info = {
	group_id = 133308627
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 627001, monster_id = 28060401, pos = { x = -1792.668, y = 363.824, z = 4201.907 }, rot = { x = 0.000, y = 130.061, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 },
	{ config_id = 627002, monster_id = 28060401, pos = { x = -1812.292, y = 368.652, z = 4189.654 }, rot = { x = 0.000, y = 110.274, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 1, area_id = 26 }
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
		monsters = { 627001, 627002 },
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
