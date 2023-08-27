-- 基础信息
base_info = {
	group_id = 133210347
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
	{ config_id = 347001, gadget_id = 70330064, pos = { x = -3637.859, y = 207.129, z = -958.677 }, rot = { x = 0.567, y = 201.597, z = 358.010 }, level = 30, interact_id = 35, area_id = 17 },
	{ config_id = 347002, gadget_id = 70330110, pos = { x = -3608.969, y = 210.011, z = -954.186 }, rot = { x = 356.264, y = 320.824, z = 6.496 }, level = 30, persistent = true, area_id = 17 }
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
		gadgets = { 347001, 347002 },
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
