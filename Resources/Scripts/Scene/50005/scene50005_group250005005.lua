-- 基础信息
base_info = {
	group_id = 250005005
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 15, monster_id = 20010901, pos = { x = 21.923, y = 4.000, z = -150.951 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 16, monster_id = 20010801, pos = { x = 22.389, y = 4.000, z = -152.413 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 17, monster_id = 20010801, pos = { x = 21.193, y = 4.000, z = -149.396 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true },
	{ config_id = 18, monster_id = 20010801, pos = { x = 23.039, y = 4.000, z = -148.736 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 20, disableWander = true }
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
		monsters = { 15, 16, 17, 18 },
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
