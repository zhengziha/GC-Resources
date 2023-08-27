-- 基础信息
base_info = {
	group_id = 133008607
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
	{ config_id = 607001, gadget_id = 70310015, pos = { x = 923.161, y = 366.851, z = -755.523 }, rot = { x = 359.928, y = 2.256, z = 359.421 }, level = 30, area_id = 10 },
	{ config_id = 607002, gadget_id = 70310023, pos = { x = 924.404, y = 380.477, z = -705.419 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 607003, gadget_id = 70310022, pos = { x = 1004.382, y = 378.264, z = -672.987 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 607004, gadget_id = 70310023, pos = { x = 1270.285, y = 381.193, z = -844.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 607005, gadget_id = 70310022, pos = { x = 943.640, y = 375.326, z = -572.690 }, rot = { x = 346.081, y = 1.486, z = 352.896 }, level = 30, area_id = 10 },
	{ config_id = 607006, gadget_id = 70310015, pos = { x = 1236.716, y = 382.813, z = -760.358 }, rot = { x = 326.504, y = 15.381, z = 356.725 }, level = 30, area_id = 10 },
	{ config_id = 607007, gadget_id = 70310015, pos = { x = 1213.668, y = 397.774, z = -701.014 }, rot = { x = 1.522, y = 320.047, z = 355.065 }, level = 30, area_id = 10 }
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
		gadgets = { 607001, 607002, 607003, 607004, 607005, 607006, 607007 },
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
