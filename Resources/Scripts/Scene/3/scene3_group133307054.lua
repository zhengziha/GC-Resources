-- 基础信息
base_info = {
	group_id = 133307054
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 54001, monster_id = 28060401, pos = { x = -2027.771, y = 155.658, z = 5862.282 }, rot = { x = 0.000, y = 67.510, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 27 },
	{ config_id = 54002, monster_id = 28060401, pos = { x = -2010.122, y = 155.227, z = 5861.743 }, rot = { x = 0.000, y = 225.331, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 27 },
	{ config_id = 54003, monster_id = 28060401, pos = { x = -2014.779, y = 154.764, z = 5871.874 }, rot = { x = 0.000, y = 203.978, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 27 }
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
		monsters = { 54001, 54002, 54003 },
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
