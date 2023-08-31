-- 基础信息
local base_info = {
	group_id = 133002133
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 344, monster_id = 21010301, pos = { x = 1769.485, y = 242.253, z = -766.319 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "丘丘人", area_id = 3 },
	{ config_id = 345, monster_id = 21010201, pos = { x = 1785.792, y = 239.452, z = -760.365 }, rot = { x = 0.000, y = 42.032, z = 0.000 }, level = 10, drop_tag = "丘丘人", disableWander = true, area_id = 3 },
	{ config_id = 346, monster_id = 21010201, pos = { x = 1783.923, y = 239.449, z = -756.644 }, rot = { x = 0.000, y = 73.924, z = 0.000 }, level = 10, drop_tag = "丘丘人", disableWander = true, area_id = 3 }
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
		monsters = { 344, 345, 346 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================