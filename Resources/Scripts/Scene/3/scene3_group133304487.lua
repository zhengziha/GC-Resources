-- 基础信息
local base_info = {
	group_id = 133304487
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 487002, monster_id = 25030301, pos = { x = -1573.347, y = 222.447, z = 2908.931 }, rot = { x = 0.000, y = 233.999, z = 0.000 }, level = 30, drop_tag = "盗宝团", area_id = 21 },
	{ config_id = 487003, monster_id = 25310201, pos = { x = -1618.447, y = 217.750, z = 2879.011 }, rot = { x = 0.000, y = 167.567, z = 0.000 }, level = 30, drop_tag = "中级镀金旅团", pose_id = 1, area_id = 21 }
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
		monsters = { 487002, 487003 },
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