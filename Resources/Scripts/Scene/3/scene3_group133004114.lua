-- 基础信息
base_info = {
	group_id = 133004114
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 309, monster_id = 20010401, pos = { x = 2239.865, y = 293.823, z = -373.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "大史莱姆", area_id = 3 },
	{ config_id = 310, monster_id = 20010301, pos = { x = 2245.806, y = 296.144, z = -365.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 3 },
	{ config_id = 311, monster_id = 20010301, pos = { x = 2238.504, y = 293.844, z = -367.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 3 },
	{ config_id = 345, monster_id = 28030401, pos = { x = 2212.617, y = 286.670, z = -373.438 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 3 },
	{ config_id = 346, monster_id = 28030401, pos = { x = 2207.374, y = 285.606, z = -374.600 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", area_id = 3 }
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
		monsters = { 309, 310, 311, 345, 346 },
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
