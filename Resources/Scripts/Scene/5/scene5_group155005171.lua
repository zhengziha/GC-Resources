-- 基础信息
local base_info = {
	group_id = 155005171
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 171001, monster_id = 21010101, pos = { x = 152.257, y = 263.190, z = 396.425 }, rot = { x = 0.000, y = 343.960, z = 0.000 }, level = 36, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 200 },
	{ config_id = 171002, monster_id = 21010101, pos = { x = 152.442, y = 263.190, z = 400.553 }, rot = { x = 0.000, y = 203.442, z = 0.000 }, level = 36, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 200 },
	{ config_id = 171003, monster_id = 21010101, pos = { x = 150.322, y = 263.190, z = 396.721 }, rot = { x = 0.000, y = 39.084, z = 0.000 }, level = 36, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 200 },
	{ config_id = 171004, monster_id = 21030101, pos = { x = 159.158, y = 263.939, z = 408.510 }, rot = { x = 0.000, y = 220.332, z = 0.000 }, level = 36, drop_tag = "丘丘萨满", disableWander = true, pose_id = 9012, area_id = 200 }
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
		monsters = { 171001, 171002, 171003, 171004 },
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