-- 基础信息
base_info = {
	group_id = 133102256
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 450, monster_id = 21010401, pos = { x = 1492.451, y = 200.042, z = 272.943 }, rot = { x = 0.000, y = 62.311, z = 0.000 }, level = 15, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 5 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 973, gadget_id = 70220013, pos = { x = 1497.235, y = 200.117, z = 267.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 },
	{ config_id = 974, gadget_id = 70220026, pos = { x = 1492.984, y = 199.987, z = 274.571 }, rot = { x = 0.070, y = 34.723, z = 353.419 }, level = 16, area_id = 5 },
	{ config_id = 976, gadget_id = 70211001, pos = { x = 1491.614, y = 200.000, z = 270.444 }, rot = { x = 0.000, y = 130.375, z = 0.000 }, level = 16, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 5 },
	{ config_id = 978, gadget_id = 70220014, pos = { x = 1496.070, y = 200.117, z = 271.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, area_id = 5 }
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
		monsters = { 450 },
		gadgets = { 973, 974, 976, 978 },
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
