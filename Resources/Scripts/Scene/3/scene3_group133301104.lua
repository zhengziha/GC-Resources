-- 基础信息
base_info = {
	group_id = 133301104
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
	{ config_id = 104001, gadget_id = 70500000, pos = { x = -485.328, y = 181.643, z = 3325.159 }, rot = { x = 358.120, y = 15.757, z = 4.474 }, level = 33, point_type = 2002, area_id = 22 },
	{ config_id = 104002, gadget_id = 70500000, pos = { x = -486.454, y = 183.000, z = 3317.781 }, rot = { x = 13.518, y = 9.952, z = 10.472 }, level = 33, point_type = 2002, area_id = 22 },
	{ config_id = 104003, gadget_id = 70500000, pos = { x = -487.313, y = 180.176, z = 3328.072 }, rot = { x = 357.072, y = 134.660, z = 19.807 }, level = 33, point_type = 2002, area_id = 22 }
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
		gadgets = { 104001, 104002, 104003 },
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
