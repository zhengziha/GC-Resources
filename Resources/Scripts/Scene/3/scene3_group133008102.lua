-- 基础信息
base_info = {
	group_id = 133008102
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 102002, monster_id = 25010301, pos = { x = 1496.968, y = 272.919, z = -1027.604 }, rot = { x = 0.000, y = 141.191, z = 0.000 }, level = 30, drop_tag = "盗宝团", disableWander = true, pose_id = 9004, climate_area_id = 1, area_id = 10 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 102001, gadget_id = 70211001, pos = { x = 1500.004, y = 271.382, z = -1030.249 }, rot = { x = 0.000, y = 78.594, z = 0.000 }, level = 26, drop_tag = "雪山战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 },
	{ config_id = 102003, gadget_id = 70310022, pos = { x = 1497.527, y = 272.838, z = -1025.431 }, rot = { x = 359.592, y = 0.015, z = 355.918 }, level = 30, state = GadgetState.GearStart, area_id = 10 },
	{ config_id = 102004, gadget_id = 70310015, pos = { x = 1515.197, y = 268.452, z = -1034.374 }, rot = { x = 336.259, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 102005, gadget_id = 70220043, pos = { x = 1517.880, y = 268.780, z = -1028.278 }, rot = { x = 0.000, y = 124.922, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 102006, gadget_id = 70220043, pos = { x = 1518.544, y = 268.698, z = -1029.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 10 },
	{ config_id = 102007, gadget_id = 70220043, pos = { x = 1514.745, y = 268.885, z = -1034.195 }, rot = { x = 0.000, y = 250.501, z = 0.000 }, level = 30, area_id = 10 }
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
		monsters = { 102002 },
		gadgets = { 102001, 102003, 102004, 102005, 102006, 102007 },
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
