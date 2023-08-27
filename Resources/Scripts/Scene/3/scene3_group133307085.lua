-- 基础信息
base_info = {
	group_id = 133307085
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 85002, monster_id = 24040101, pos = { x = -2014.191, y = 150.036, z = 5646.800 }, rot = { x = 0.000, y = 357.272, z = 0.000 }, level = 32, drop_tag = "元能构装体", pose_id = 1004, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 85003, gadget_id = 70330432, pos = { x = -2020.237, y = 151.801, z = 5639.409 }, rot = { x = 334.119, y = 247.720, z = 0.000 }, level = 32, area_id = 27 }
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
		monsters = { 85002 },
		gadgets = { 85003 },
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
