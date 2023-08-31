-- 基础信息
local base_info = {
	group_id = 133005030
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
	{ config_id = 30001, gadget_id = 70290002, pos = { x = 1566.213, y = 333.770, z = -2053.016 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 30002, gadget_id = 70500000, pos = { x = 1565.142, y = 335.388, z = -2052.302 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 30001, area_id = 2 },
	{ config_id = 30003, gadget_id = 70500000, pos = { x = 1567.083, y = 336.398, z = -2054.027 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 30001, area_id = 2 },
	{ config_id = 30004, gadget_id = 70500000, pos = { x = 1566.256, y = 336.678, z = -2051.635 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3011, owner = 30001, area_id = 2 },
	{ config_id = 30005, gadget_id = 70500000, pos = { x = 1565.048, y = 335.029, z = -2072.308 }, rot = { x = 14.880, y = 252.514, z = 10.287 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 30006, gadget_id = 70500000, pos = { x = 1565.966, y = 335.706, z = -2079.646 }, rot = { x = 3.617, y = 296.060, z = 17.669 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 30007, gadget_id = 70290001, pos = { x = 1581.503, y = 336.104, z = -2057.056 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, area_id = 2 },
	{ config_id = 30008, gadget_id = 70500000, pos = { x = 1581.520, y = 336.673, z = -2056.655 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 30007, area_id = 2 },
	{ config_id = 30009, gadget_id = 70500000, pos = { x = 1581.438, y = 336.959, z = -2057.452 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 30007, area_id = 2 },
	{ config_id = 30010, gadget_id = 70500000, pos = { x = 1581.771, y = 337.371, z = -2057.159 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, point_type = 3002, owner = 30007, area_id = 2 },
	{ config_id = 30011, gadget_id = 70500000, pos = { x = 1620.072, y = 344.127, z = -2129.955 }, rot = { x = 14.880, y = 252.514, z = 10.287 }, level = 15, point_type = 1001, area_id = 2 },
	{ config_id = 30012, gadget_id = 70500000, pos = { x = 1571.607, y = 336.672, z = -2120.651 }, rot = { x = 14.880, y = 252.514, z = 10.287 }, level = 15, point_type = 1001, area_id = 2 }
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
		gadgets = { 30001, 30002, 30003, 30004, 30005, 30006, 30007, 30008, 30009, 30010, 30011, 30012 },
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