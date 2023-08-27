-- 基础信息
base_info = {
	group_id = 133303598
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
	{ config_id = 598001, gadget_id = 70290010, pos = { x = -1312.367, y = 273.353, z = 3675.012 }, rot = { x = 353.807, y = 78.524, z = 332.007 }, level = 30, area_id = 23 },
	{ config_id = 598002, gadget_id = 70500000, pos = { x = -1312.367, y = 273.353, z = 3675.012 }, rot = { x = 353.805, y = 78.522, z = 332.008 }, level = 30, point_type = 3006, owner = 598001, area_id = 23 },
	{ config_id = 598003, gadget_id = 70290010, pos = { x = -1321.083, y = 274.744, z = 3673.437 }, rot = { x = 20.023, y = 97.468, z = 1.625 }, level = 30, area_id = 23 },
	{ config_id = 598004, gadget_id = 70500000, pos = { x = -1321.083, y = 274.744, z = 3673.437 }, rot = { x = 20.025, y = 97.468, z = 1.624 }, level = 30, point_type = 3006, owner = 598003, area_id = 23 },
	{ config_id = 598005, gadget_id = 70290010, pos = { x = -1310.575, y = 275.931, z = 3679.873 }, rot = { x = 337.759, y = 357.597, z = 359.855 }, level = 30, area_id = 23 },
	{ config_id = 598006, gadget_id = 70500000, pos = { x = -1310.575, y = 275.931, z = 3679.873 }, rot = { x = 337.762, y = 357.598, z = 359.853 }, level = 30, point_type = 3006, owner = 598005, area_id = 23 },
	{ config_id = 598009, gadget_id = 70290010, pos = { x = -1301.311, y = 266.538, z = 3634.730 }, rot = { x = 18.365, y = 355.830, z = 327.153 }, level = 30, area_id = 23 },
	{ config_id = 598010, gadget_id = 70500000, pos = { x = -1301.311, y = 266.538, z = 3634.730 }, rot = { x = 18.364, y = 355.831, z = 327.153 }, level = 30, point_type = 3006, owner = 598009, area_id = 23 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 598007, gadget_id = 70290010, pos = { x = -1288.998, y = 258.014, z = 3639.879 }, rot = { x = 3.421, y = 137.481, z = 20.412 }, level = 30, area_id = 23 },
		{ config_id = 598008, gadget_id = 70500000, pos = { x = -1288.998, y = 258.014, z = 3639.879 }, rot = { x = 3.421, y = 137.481, z = 20.412 }, level = 30, point_type = 3006, owner = 598007, area_id = 23 }
	}
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
		gadgets = { 598001, 598002, 598003, 598004, 598005, 598006, 598009, 598010 },
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
