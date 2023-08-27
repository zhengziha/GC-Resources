-- 基础信息
base_info = {
	group_id = 133104487
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
	{ config_id = 487001, gadget_id = 70220013, pos = { x = -87.847, y = 271.915, z = 116.186 }, rot = { x = 2.166, y = 359.976, z = 358.715 }, level = 19, area_id = 7 },
	{ config_id = 487002, gadget_id = 70220013, pos = { x = -90.049, y = 271.978, z = 116.290 }, rot = { x = 354.735, y = 0.490, z = 349.380 }, level = 19, area_id = 7 },
	{ config_id = 487003, gadget_id = 70220014, pos = { x = -94.649, y = 270.437, z = 103.985 }, rot = { x = 343.585, y = 1.029, z = 352.875 }, level = 19, area_id = 7 },
	{ config_id = 487004, gadget_id = 70220014, pos = { x = -96.270, y = 273.975, z = 115.161 }, rot = { x = 358.566, y = 359.974, z = 2.117 }, level = 19, area_id = 7 }
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
		gadgets = { 487001, 487002, 487003, 487004 },
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
