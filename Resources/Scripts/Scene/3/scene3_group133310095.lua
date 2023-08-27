-- 基础信息
base_info = {
	group_id = 133310095
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 95001, monster_id = 25210503, pos = { x = -2158.910, y = 208.895, z = 4601.935 }, rot = { x = 0.000, y = 137.197, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9504, area_id = 26 },
	{ config_id = 95003, monster_id = 25210202, pos = { x = -2181.316, y = 217.733, z = 4593.639 }, rot = { x = 0.000, y = 358.953, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9006, area_id = 26 },
	{ config_id = 95006, monster_id = 25210301, pos = { x = -2169.203, y = 211.318, z = 4603.142 }, rot = { x = 0.000, y = 185.166, z = 0.000 }, level = 32, drop_tag = "镀金旅团", area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 95002, gadget_id = 70710352, pos = { x = -2182.601, y = 216.123, z = 4589.003 }, rot = { x = 7.243, y = 165.651, z = 20.191 }, level = 32, area_id = 26 },
	{ config_id = 95004, gadget_id = 70310004, pos = { x = -2157.691, y = 208.876, z = 4600.571 }, rot = { x = 2.176, y = 359.051, z = 354.046 }, level = 32, state = GadgetState.GearStart, area_id = 26 },
	{ config_id = 95005, gadget_id = 70210101, pos = { x = -2182.625, y = 216.775, z = 4588.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬须弥", persistent = true, area_id = 26 }
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
		monsters = { 95001, 95003, 95006 },
		gadgets = { 95002, 95004, 95005 },
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
