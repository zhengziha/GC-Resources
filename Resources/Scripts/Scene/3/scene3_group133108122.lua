-- 基础信息
base_info = {
	group_id = 133108122
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
	{ config_id = 122001, gadget_id = 70220035, pos = { x = 122.768, y = 243.401, z = 130.360 }, rot = { x = 25.777, y = 1.023, z = 4.467 }, level = 1, area_id = 7 },
	{ config_id = 122002, gadget_id = 70220035, pos = { x = 116.128, y = 245.190, z = 123.071 }, rot = { x = 22.887, y = 358.743, z = 0.336 }, level = 1, area_id = 7 },
	{ config_id = 122003, gadget_id = 70220035, pos = { x = 107.836, y = 244.591, z = 130.613 }, rot = { x = 4.391, y = 359.592, z = 349.380 }, level = 1, area_id = 7 },
	{ config_id = 122004, gadget_id = 70220035, pos = { x = 106.004, y = 244.969, z = 129.096 }, rot = { x = 0.000, y = 222.080, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 122005, gadget_id = 70220035, pos = { x = 109.790, y = 247.943, z = 116.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 7 }
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
		gadgets = { 122001, 122002, 122003, 122004, 122005 },
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
