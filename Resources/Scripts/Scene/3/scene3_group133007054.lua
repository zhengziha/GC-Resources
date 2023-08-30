-- 基础信息
local base_info = {
	group_id = 133007054
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 54001, monster_id = 28010301, pos = { x = 2529.272, y = 261.541, z = 642.472 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "采集动物", area_id = 4 },
	{ config_id = 54002, monster_id = 28010301, pos = { x = 2357.026, y = 261.732, z = 681.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "采集动物" },
	{ config_id = 54003, monster_id = 28010301, pos = { x = 2393.952, y = 261.558, z = 664.681 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "采集动物" }
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