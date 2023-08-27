-- 基础信息
base_info = {
	group_id = 155005232
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
	{ config_id = 232001, gadget_id = 70500000, pos = { x = 168.296, y = 315.866, z = 225.299 }, rot = { x = 10.575, y = 0.496, z = 5.356 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232002, gadget_id = 70500000, pos = { x = 175.976, y = 323.750, z = 194.715 }, rot = { x = 17.963, y = 1.407, z = 8.881 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232003, gadget_id = 70500000, pos = { x = 136.488, y = 302.481, z = 186.675 }, rot = { x = 5.921, y = 0.342, z = 6.602 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232004, gadget_id = 70500000, pos = { x = 196.979, y = 330.243, z = 197.510 }, rot = { x = 11.461, y = 0.359, z = 3.577 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232005, gadget_id = 70500000, pos = { x = 220.218, y = 341.031, z = 155.443 }, rot = { x = 12.100, y = 1.221, z = 11.483 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232006, gadget_id = 70500000, pos = { x = 248.812, y = 341.424, z = 160.927 }, rot = { x = 358.215, y = 0.070, z = 355.533 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232007, gadget_id = 70500000, pos = { x = 255.065, y = 346.133, z = 129.305 }, rot = { x = 16.122, y = 1.876, z = 13.191 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 232008, gadget_id = 70500000, pos = { x = 232.778, y = 345.684, z = 117.520 }, rot = { x = 356.601, y = 359.457, z = 18.167 }, level = 36, point_type = 2001, area_id = 200 }
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
		gadgets = { 232001, 232002, 232003, 232004, 232005, 232006, 232007, 232008 },
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
