-- 基础信息
base_info = {
	group_id = 133309371
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 371001, monster_id = 28060501, pos = { x = -2925.331, y = 201.534, z = 5249.605 }, rot = { x = 0.000, y = 60.715, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 1, area_id = 27 },
	{ config_id = 371002, monster_id = 28060502, pos = { x = -2920.829, y = 201.535, z = 5253.345 }, rot = { x = 0.000, y = 189.439, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, pose_id = 4, area_id = 27 }
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
		monsters = { 371001, 371002 },
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
