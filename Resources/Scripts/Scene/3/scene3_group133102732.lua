-- 基础信息
base_info = {
	group_id = 133102732
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 732001, monster_id = 26060101, pos = { x = 1662.471, y = 284.750, z = 391.999 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "雷萤", area_id = 5 },
	{ config_id = 732002, monster_id = 26060101, pos = { x = 1673.688, y = 284.750, z = 390.793 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "雷萤", area_id = 5 },
	{ config_id = 732003, monster_id = 26060101, pos = { x = 1688.358, y = 284.750, z = 378.151 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "雷萤", area_id = 5 },
	{ config_id = 732004, monster_id = 26060101, pos = { x = 1698.755, y = 284.750, z = 387.124 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "雷萤", area_id = 5 },
	{ config_id = 732005, monster_id = 26060101, pos = { x = 1710.864, y = 284.750, z = 397.279 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "雷萤", area_id = 5 },
	{ config_id = 732006, monster_id = 26060101, pos = { x = 1686.962, y = 284.922, z = 352.485 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "雷萤", area_id = 5 },
	{ config_id = 732007, monster_id = 23030101, pos = { x = 1693.826, y = 284.750, z = 380.761 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "召唤师", area_id = 5 }
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
		monsters = { 732001, 732002, 732003, 732004, 732005, 732006, 732007 },
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
