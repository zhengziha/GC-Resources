-- 基础信息
base_info = {
	group_id = 166001291
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
	{ config_id = 291001, gadget_id = 70290200, pos = { x = 458.533, y = 196.461, z = 707.653 }, rot = { x = 3.019, y = 261.824, z = 325.500 }, level = 36, area_id = 300 },
	{ config_id = 291002, gadget_id = 70290200, pos = { x = 473.155, y = 215.605, z = 714.073 }, rot = { x = 24.550, y = 302.091, z = 17.579 }, level = 36, area_id = 300 }
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
		gadgets = { 291001, 291002 },
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
