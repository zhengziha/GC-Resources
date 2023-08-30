-- 基础信息
local base_info = {
	group_id = 166001369
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
	{ config_id = 369001, gadget_id = 70210101, pos = { x = 1019.128, y = 739.692, z = 413.317 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石璃月", persistent = true, area_id = 300 },
	{ config_id = 369002, gadget_id = 70210101, pos = { x = 1034.947, y = 740.735, z = 398.070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜人文璃月", persistent = true, area_id = 300 },
	{ config_id = 369003, gadget_id = 70290200, pos = { x = 1028.329, y = 743.531, z = 448.271 }, rot = { x = 0.000, y = 231.811, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 369004, gadget_id = 70220048, pos = { x = 1040.047, y = 740.560, z = 401.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 369008, gadget_id = 70290347, pos = { x = 1006.315, y = 739.295, z = 406.888 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, interact_id = 87, area_id = 300 },
	{ config_id = 369010, gadget_id = 70220048, pos = { x = 998.092, y = 758.640, z = 447.822 }, rot = { x = 0.000, y = 342.893, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 369011, gadget_id = 70220048, pos = { x = 1011.177, y = 761.870, z = 468.162 }, rot = { x = 0.000, y = 347.409, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 369012, gadget_id = 70290308, pos = { x = 996.979, y = 758.628, z = 447.061 }, rot = { x = 0.000, y = 272.714, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 369013, gadget_id = 70220064, pos = { x = 1033.646, y = 782.640, z = 379.967 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 }
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
		{ config_id = 369005, gadget_id = 70500000, pos = { x = 1001.694, y = 740.060, z = 389.877 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1001, area_id = 300 },
		{ config_id = 369006, gadget_id = 70500000, pos = { x = 993.679, y = 739.705, z = 389.922 }, rot = { x = 17.758, y = 21.377, z = 42.202 }, level = 36, point_type = 1001, area_id = 300 },
		{ config_id = 369007, gadget_id = 70500000, pos = { x = 991.293, y = 739.618, z = 388.408 }, rot = { x = 11.278, y = 257.665, z = 341.990 }, level = 36, point_type = 1001, area_id = 300 }
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
		gadgets = { 369001, 369002, 369003, 369004, 369008, 369010, 369011, 369012, 369013 },
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