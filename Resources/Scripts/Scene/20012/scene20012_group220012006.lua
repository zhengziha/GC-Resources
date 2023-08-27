-- 基础信息
base_info = {
	group_id = 220012006
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
	{ config_id = 24, gadget_id = 70690001, pos = { x = 188.431, y = 50.432, z = 197.624 }, rot = { x = 350.170, y = 357.200, z = 326.110 }, level = 1 },
	{ config_id = 25, gadget_id = 70690001, pos = { x = 195.120, y = 50.976, z = 235.542 }, rot = { x = 343.900, y = 354.600, z = 0.000 }, level = 1 }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 24, 25 },
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
