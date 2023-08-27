-- 基础信息
base_info = {
	group_id = 155005231
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
	{ config_id = 231001, gadget_id = 70500000, pos = { x = 103.815, y = 258.134, z = 371.174 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231002, gadget_id = 70500000, pos = { x = 89.558, y = 244.503, z = 339.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231003, gadget_id = 70500000, pos = { x = 132.481, y = 260.351, z = 386.400 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231004, gadget_id = 70500000, pos = { x = 172.181, y = 265.295, z = 385.975 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231005, gadget_id = 70500000, pos = { x = 197.438, y = 267.466, z = 386.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231006, gadget_id = 70500000, pos = { x = 229.125, y = 268.924, z = 394.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231007, gadget_id = 70500000, pos = { x = 230.948, y = 325.934, z = 306.854 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231008, gadget_id = 70500000, pos = { x = 190.329, y = 314.975, z = 301.354 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231009, gadget_id = 70500000, pos = { x = 182.376, y = 317.684, z = 263.965 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231010, gadget_id = 70500000, pos = { x = 149.630, y = 312.382, z = 261.985 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231011, gadget_id = 70500000, pos = { x = 184.296, y = 303.715, z = 322.602 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231012, gadget_id = 70500000, pos = { x = 147.185, y = 303.947, z = 315.992 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231013, gadget_id = 70500000, pos = { x = 118.694, y = 304.340, z = 286.597 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 },
	{ config_id = 231014, gadget_id = 70500000, pos = { x = 136.033, y = 304.378, z = 258.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2001, area_id = 200 }
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
		gadgets = { 231001, 231002, 231003, 231004, 231005, 231006, 231007, 231008, 231009, 231010, 231011, 231012, 231013, 231014 },
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
