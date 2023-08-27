-- 基础信息
base_info = {
	group_id = 133302594
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 594001, monster_id = 25210102, pos = { x = -908.291, y = 202.149, z = 2744.815 }, rot = { x = 0.000, y = 104.174, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9002, area_id = 24 },
	{ config_id = 594004, monster_id = 25210202, pos = { x = -900.847, y = 201.613, z = 2746.074 }, rot = { x = 0.000, y = 298.309, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9006, area_id = 24 },
	{ config_id = 594005, monster_id = 25210503, pos = { x = -907.733, y = 201.195, z = 2736.608 }, rot = { x = 0.000, y = 136.777, z = 0.000 }, level = 27, drop_tag = "镀金旅团", pose_id = 9001, area_id = 24 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 594003, gadget_id = 70310004, pos = { x = -907.529, y = 201.562, z = 2739.333 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, state = GadgetState.GearStart, area_id = 24 }
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
		monsters = { 594001, 594004, 594005 },
		gadgets = { 594003 },
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
