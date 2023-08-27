-- 基础信息
base_info = {
	group_id = 133104076
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 201, monster_id = 21010201, pos = { x = 663.936, y = 206.768, z = 82.041 }, rot = { x = 2.315, y = 251.742, z = 357.348 }, level = 19, drop_tag = "丘丘人", pose_id = 9003, area_id = 9 },
	{ config_id = 202, monster_id = 21010201, pos = { x = 657.970, y = 206.771, z = 82.122 }, rot = { x = 353.063, y = 196.439, z = 4.888 }, level = 19, drop_tag = "丘丘人", pose_id = 9003, area_id = 9 }
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
		monsters = { 201, 202 },
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
