-- 基础信息
base_info = {
	group_id = 166001552
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 552001, monster_id = 21010201, pos = { x = 590.179, y = 378.866, z = 704.204 }, rot = { x = 0.000, y = 218.124, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9003, area_id = 300 },
	{ config_id = 552002, monster_id = 21010201, pos = { x = 588.880, y = 378.683, z = 706.125 }, rot = { x = 0.000, y = 218.124, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9003, area_id = 300 },
	{ config_id = 552003, monster_id = 21010201, pos = { x = 590.102, y = 378.473, z = 707.350 }, rot = { x = 0.000, y = 218.124, z = 0.000 }, level = 36, drop_tag = "丘丘人", pose_id = 9012, area_id = 300 }
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
		monsters = { 552001, 552002, 552003 },
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
