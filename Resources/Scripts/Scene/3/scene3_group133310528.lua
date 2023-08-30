-- 基础信息
local base_info = {
	group_id = 133310528
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 528001, monster_id = 28020108, pos = { x = -2549.428, y = 258.560, z = 4262.689 }, rot = { x = 0.000, y = 262.925, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 },
	{ config_id = 528002, monster_id = 28020108, pos = { x = -2550.580, y = 258.801, z = 4263.182 }, rot = { x = 0.000, y = 199.754, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 26 }
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
		monsters = { 528001, 528002 },
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