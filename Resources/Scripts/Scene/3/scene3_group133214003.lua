-- 基础信息
local base_info = {
	group_id = 133214003
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 28010403, pos = { x = -4105.630, y = 199.612, z = -925.165 }, rot = { x = 0.000, y = 158.644, z = 0.000 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 },
	{ config_id = 3002, monster_id = 28010403, pos = { x = -4102.318, y = 199.721, z = -923.048 }, rot = { x = 0.000, y = 177.499, z = 0.000 }, level = 30, drop_tag = "采集动物", pose_id = 1, area_id = 17 }
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
		monsters = { 3001, 3002 },
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