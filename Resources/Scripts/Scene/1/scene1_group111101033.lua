-- 基础信息
base_info = {
	group_id = 111101033
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
	{ config_id = 33001, gadget_id = 70950087, pos = { x = 2683.075, y = 194.600, z = -1798.817 }, rot = { x = 0.000, y = 172.456, z = 0.000 }, level = 1 },
	{ config_id = 33002, gadget_id = 70950087, pos = { x = 2679.400, y = 194.600, z = -1798.840 }, rot = { x = 0.000, y = 119.476, z = 0.000 }, level = 1 }
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
		gadgets = { 33001, 33002 },
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
