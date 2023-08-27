-- 基础信息
base_info = {
	group_id = 133221015
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
	-- 稻妻合成台
	{ config_id = 15001, npc_id = 3225, pos = { x = -3093.251, y = 252.205, z = -4433.769 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 11 }
}

-- 装置
gadgets = {
	{ config_id = 15002, gadget_id = 70130004, pos = { x = -3093.303, y = 251.193, z = -4433.684 }, rot = { x = 0.000, y = 50.000, z = 0.000 }, level = 27, area_id = 11 }
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
		gadgets = { 15002 },
		regions = { },
		triggers = { },
		npcs = { 15001 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
