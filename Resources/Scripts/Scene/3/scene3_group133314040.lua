-- 基础信息
base_info = {
	group_id = 133314040
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 40002, monster_id = 28060401, pos = { x = -375.153, y = 209.942, z = 4294.226 }, rot = { x = 0.000, y = 115.824, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 32 },
	{ config_id = 40015, monster_id = 28060401, pos = { x = -372.273, y = 209.944, z = 4296.421 }, rot = { x = 0.000, y = 171.955, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 3, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 40001, gadget_id = 70211101, pos = { x = -373.732, y = 209.563, z = 4295.313 }, rot = { x = 347.529, y = 145.781, z = 356.202 }, level = 26, drop_tag = "解谜低级须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 32 },
	{ config_id = 40003, gadget_id = 70220065, pos = { x = -369.622, y = 210.059, z = 4292.353 }, rot = { x = 0.000, y = 334.019, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 40004, gadget_id = 70220065, pos = { x = -371.924, y = 210.021, z = 4291.180 }, rot = { x = 0.000, y = 83.819, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 40005, gadget_id = 70220065, pos = { x = -370.546, y = 209.521, z = 4294.273 }, rot = { x = 349.690, y = 358.727, z = 14.037 }, level = 32, area_id = 32 },
	{ config_id = 40006, gadget_id = 70220065, pos = { x = -372.613, y = 209.229, z = 4293.797 }, rot = { x = 0.000, y = 11.006, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 40007, gadget_id = 70220067, pos = { x = -371.249, y = 209.585, z = 4292.649 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 40008, gadget_id = 70220066, pos = { x = -370.622, y = 210.575, z = 4290.751 }, rot = { x = 77.954, y = 180.000, z = 180.000 }, level = 32, area_id = 32 },
	{ config_id = 40009, gadget_id = 70220066, pos = { x = -372.270, y = 209.492, z = 4292.278 }, rot = { x = 10.790, y = 337.717, z = 353.729 }, level = 32, area_id = 32 },
	{ config_id = 40010, gadget_id = 70220065, pos = { x = -373.768, y = 209.621, z = 4291.942 }, rot = { x = 355.647, y = 106.435, z = 20.177 }, level = 32, area_id = 32 },
	{ config_id = 40011, gadget_id = 70330395, pos = { x = -370.675, y = 214.842, z = 4291.067 }, rot = { x = 0.000, y = 243.065, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 32 },
	{ config_id = 40012, gadget_id = 70330394, pos = { x = -378.948, y = 212.491, z = 4297.410 }, rot = { x = 346.570, y = 1.199, z = 341.292 }, level = 32, area_id = 32 },
	{ config_id = 40013, gadget_id = 70220067, pos = { x = -373.504, y = 210.311, z = 4290.219 }, rot = { x = 5.195, y = 288.744, z = 340.015 }, level = 32, area_id = 32 }
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
		monsters = { 40002, 40015 },
		gadgets = { 40001, 40003, 40004, 40005, 40006, 40007, 40008, 40009, 40010, 40011, 40012, 40013 },
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
