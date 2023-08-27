-- 基础信息
base_info = {
	group_id = 133113004
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
	{ config_id = 4001, gadget_id = 70710174, pos = { x = -382.792, y = 216.117, z = -1151.455 }, rot = { x = 0.000, y = 359.820, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 4002, gadget_id = 70710174, pos = { x = -382.624, y = 216.117, z = -1151.162 }, rot = { x = 0.000, y = 23.032, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 4003, gadget_id = 70710174, pos = { x = -382.929, y = 216.117, z = -1151.168 }, rot = { x = 0.000, y = 23.032, z = 0.000 }, level = 32, area_id = 7 },
	{ config_id = 4004, gadget_id = 70710174, pos = { x = -382.655, y = 216.117, z = -1150.948 }, rot = { x = 0.000, y = 23.032, z = 0.000 }, level = 32, area_id = 7 }
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
		gadgets = { 4001, 4002, 4003, 4004 },
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
