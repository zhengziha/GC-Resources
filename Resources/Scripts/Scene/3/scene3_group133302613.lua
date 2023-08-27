-- 基础信息
base_info = {
	group_id = 133302613
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
	{ config_id = 613002, npc_id = 20896, pos = { x = -71.843, y = 258.121, z = 2880.546 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 20 }
}

-- 装置
gadgets = {
	{ config_id = 613001, gadget_id = 70290017, pos = { x = -71.837, y = 258.108, z = 2880.529 }, rot = { x = 270.000, y = 323.881, z = 0.000 }, level = 27, area_id = 20 },
	{ config_id = 613003, gadget_id = 70360040, pos = { x = -71.828, y = 258.121, z = 2880.551 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, area_id = 20 }
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
		monsters = { },
		gadgets = { 613001, 613003 },
		regions = { },
		triggers = { },
		npcs = { 613002 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
