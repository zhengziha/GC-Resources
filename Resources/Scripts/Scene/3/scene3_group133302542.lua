-- 基础信息
local base_info = {
	group_id = 133302542
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 542001, monster_id = 21010101, pos = { x = -580.972, y = 233.005, z = 2354.009 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "丘丘人", pose_id = 9011, area_id = 24 },
	{ config_id = 542002, monster_id = 21010101, pos = { x = -579.895, y = 233.268, z = 2356.584 }, rot = { x = 0.000, y = 205.801, z = 0.000 }, level = 27, drop_tag = "丘丘人", pose_id = 9017, area_id = 24 }
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
		monsters = { 542001, 542002 },
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