-- 基础信息
base_info = {
	group_id = 133302601
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
	{ config_id = 601001, gadget_id = 70330197, pos = { x = -461.078, y = 170.809, z = 2385.801 }, rot = { x = 0.000, y = 227.587, z = 0.000 }, level = 27, area_id = 24 },
	{ config_id = 601002, gadget_id = 70330197, pos = { x = -453.061, y = 180.618, z = 2374.852 }, rot = { x = 343.022, y = 192.767, z = 355.145 }, level = 27, area_id = 24 },
	{ config_id = 601003, gadget_id = 70330197, pos = { x = -440.915, y = 188.970, z = 2367.265 }, rot = { x = 351.254, y = 142.349, z = 1.007 }, level = 27, area_id = 24 },
	{ config_id = 601004, gadget_id = 70330197, pos = { x = -429.783, y = 198.069, z = 2361.534 }, rot = { x = 353.060, y = 128.609, z = 0.000 }, level = 27, area_id = 24 }
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
		gadgets = { 601001, 601002, 601003, 601004 },
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
