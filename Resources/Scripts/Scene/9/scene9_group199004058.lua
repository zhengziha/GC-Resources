-- 基础信息
base_info = {
	group_id = 199004058
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 58001, monster_id = 21020301, pos = { x = -284.302, y = 120.194, z = -649.221 }, rot = { x = 0.000, y = 67.511, z = 0.000 }, level = 20, drop_tag = "丘丘暴徒", disableWander = true, area_id = 400 },
	{ config_id = 58002, monster_id = 21020301, pos = { x = -279.169, y = 120.034, z = -657.315 }, rot = { x = 0.000, y = 304.837, z = 0.000 }, level = 20, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401, area_id = 400 },
	{ config_id = 58003, monster_id = 21020301, pos = { x = -291.629, y = 120.908, z = -644.427 }, rot = { x = 0.000, y = 110.153, z = 0.000 }, level = 20, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401, area_id = 400 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 58004, gadget_id = 70300086, pos = { x = -285.399, y = 119.748, z = -649.637 }, rot = { x = 10.904, y = 0.000, z = 3.141 }, level = 1, area_id = 400 },
	{ config_id = 58005, gadget_id = 70300205, pos = { x = -283.577, y = 119.992, z = -644.241 }, rot = { x = 355.562, y = 279.512, z = 0.000 }, level = 1, area_id = 400 },
	{ config_id = 58006, gadget_id = 70300205, pos = { x = -284.046, y = 120.090, z = -661.680 }, rot = { x = 5.703, y = 100.768, z = 359.841 }, level = 1, area_id = 400 },
	{ config_id = 58007, gadget_id = 70210101, pos = { x = -289.197, y = 120.914, z = -657.225 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜武器群岛", persistent = true, area_id = 400 }
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
		monsters = { 58001, 58002, 58003 },
		gadgets = { 58004, 58005, 58006, 58007 },
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
