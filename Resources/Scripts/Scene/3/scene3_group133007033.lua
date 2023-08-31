-- 基础信息
local base_info = {
	group_id = 133007033
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 66, monster_id = 21030301, pos = { x = 2764.027, y = 216.258, z = 183.390 }, rot = { x = 0.000, y = 108.000, z = 0.000 }, level = 22, drop_tag = "丘丘萨满", disableWander = true, area_id = 4 },
	{ config_id = 67, monster_id = 21010601, pos = { x = 2765.913, y = 216.204, z = 184.757 }, rot = { x = 0.000, y = 115.870, z = 0.000 }, level = 22, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, area_id = 4 }
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
	rand_suite = true
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
		monsters = { 66, 67 },
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