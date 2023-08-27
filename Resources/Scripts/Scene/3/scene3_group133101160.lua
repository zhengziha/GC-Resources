-- 基础信息
base_info = {
	group_id = 133101160
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 160001, monster_id = 28030401, pos = { x = 1558.572, y = 206.185, z = 1166.437 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 5 },
	{ config_id = 160002, monster_id = 28030401, pos = { x = 1567.419, y = 207.406, z = 1171.778 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 5 },
	{ config_id = 160003, monster_id = 28030401, pos = { x = 1542.915, y = 207.494, z = 1169.056 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 },
	{ config_id = 160004, monster_id = 28030401, pos = { x = 1568.913, y = 205.122, z = 1158.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 }
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
		monsters = { 160001, 160002, 160003, 160004 },
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
