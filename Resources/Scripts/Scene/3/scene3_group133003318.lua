-- 基础信息
base_info = {
	group_id = 133003318
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1046, monster_id = 20010801, pos = { x = 2674.998, y = 231.880, z = -1136.974 }, rot = { x = 0.000, y = 112.603, z = 0.000 }, level = 15, drop_tag = "史莱姆", disableWander = true, area_id = 1 },
	{ config_id = 1050, monster_id = 20011301, pos = { x = 2662.170, y = 238.173, z = -1123.764 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "大史莱姆", disableWander = true, area_id = 1 },
	{ config_id = 1051, monster_id = 20011201, pos = { x = 2665.931, y = 237.784, z = -1119.813 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 1052, monster_id = 20011201, pos = { x = 2668.094, y = 237.070, z = -1124.170 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 15, drop_tag = "史莱姆", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3300, gadget_id = 70211101, pos = { x = 2669.400, y = 231.571, z = -1131.127 }, rot = { x = 0.000, y = 156.900, z = 357.231 }, level = 26, drop_tag = "解谜低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 1 }
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
	rand_suite = true
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
		monsters = { 1046, 1050, 1051, 1052 },
		gadgets = { 3300 },
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
