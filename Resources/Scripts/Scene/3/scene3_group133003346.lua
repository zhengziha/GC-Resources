-- 基础信息
base_info = {
	group_id = 133003346
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
}

-- 装置
gadgets = {
	{ config_id = 3449, gadget_id = 70300048, pos = { x = 2218.598, y = 202.713, z = -1805.222 }, rot = { x = 0.000, y = 250.563, z = 0.000 }, level = 1, area_id = 1 },
	{ config_id = 3748, gadget_id = 70310006, pos = { x = 2228.326, y = 203.643, z = -1802.782 }, rot = { x = 0.000, y = 25.199, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 1 }
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
		monsters = { },
		gadgets = { 3449, 3748 },
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
