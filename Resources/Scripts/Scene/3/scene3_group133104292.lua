-- 基础信息
base_info = {
	group_id = 133104292
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 292001, monster_id = 21010101, pos = { x = 495.607, y = 216.705, z = 755.391 }, rot = { x = 356.502, y = 0.245, z = 0.054 }, level = 19, drop_tag = "丘丘人", disableWander = true, area_id = 6 },
	{ config_id = 292002, monster_id = 21010101, pos = { x = 499.009, y = 216.475, z = 759.015 }, rot = { x = 357.706, y = 5.873, z = 0.866 }, level = 19, drop_tag = "丘丘人", disableWander = true, pose_id = 9002, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 292004, gadget_id = 70220014, pos = { x = 499.047, y = 216.926, z = 763.737 }, rot = { x = 357.866, y = 357.049, z = 1.208 }, level = 19, area_id = 6 },
	{ config_id = 292005, gadget_id = 70220014, pos = { x = 499.520, y = 216.246, z = 754.647 }, rot = { x = 356.844, y = 0.043, z = 2.931 }, level = 19, area_id = 6 },
	{ config_id = 292007, gadget_id = 70220013, pos = { x = 500.993, y = 216.244, z = 759.017 }, rot = { x = 356.502, y = 0.008, z = 0.069 }, level = 19, area_id = 6 },
	{ config_id = 292008, gadget_id = 70211101, pos = { x = 500.703, y = 216.192, z = 756.427 }, rot = { x = 359.395, y = 310.838, z = 2.376 }, level = 16, drop_tag = "解谜低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
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
		monsters = { 292001, 292002 },
		gadgets = { 292004, 292005, 292007, 292008 },
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
