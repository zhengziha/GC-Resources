-- 基础信息
base_info = {
	group_id = 133106421
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 421001, monster_id = 25010501, pos = { x = -359.196, y = 303.250, z = 1501.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "盗宝团", pose_id = 9004, area_id = 19 },
	{ config_id = 421002, monster_id = 25030201, pos = { x = -374.876, y = 303.148, z = 1510.636 }, rot = { x = 0.000, y = 274.497, z = 0.000 }, level = 36, drop_tag = "盗宝团", pose_id = 9002, area_id = 19 },
	{ config_id = 421003, monster_id = 25030301, pos = { x = -364.080, y = 303.564, z = 1519.947 }, rot = { x = 0.000, y = 30.357, z = 0.000 }, level = 36, drop_tag = "盗宝团", pose_id = 9005, area_id = 19 },
	{ config_id = 421004, monster_id = 25010201, pos = { x = -373.791, y = 303.271, z = 1516.806 }, rot = { x = 0.000, y = 287.315, z = 0.000 }, level = 36, drop_tag = "盗宝团", pose_id = 9101, area_id = 19 }
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
	end_suite = 2,
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
		monsters = { 421001, 421002, 421003, 421004 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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
