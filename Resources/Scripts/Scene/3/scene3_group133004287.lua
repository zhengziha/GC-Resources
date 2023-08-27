-- 基础信息
base_info = {
	group_id = 133004287
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 287001, monster_id = 21010201, pos = { x = 2286.542, y = 270.924, z = -268.320 }, rot = { x = 0.000, y = 134.027, z = 0.000 }, level = 15, drop_tag = "丘丘人", disableWander = true, area_id = 3 },
	{ config_id = 287002, monster_id = 21010401, pos = { x = 2285.581, y = 270.872, z = -270.010 }, rot = { x = 0.000, y = 78.398, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, area_id = 3 },
	{ config_id = 287003, monster_id = 21010301, pos = { x = 2286.827, y = 270.783, z = -271.304 }, rot = { x = 0.000, y = 16.918, z = 0.000 }, level = 15, drop_tag = "丘丘人", disableWander = true, area_id = 3 }
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
		monsters = { 287001, 287002, 287003 },
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
