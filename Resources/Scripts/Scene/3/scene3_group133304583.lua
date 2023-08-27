-- 基础信息
base_info = {
	group_id = 133304583
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
	{ config_id = 583004, npc_id = 12948, pos = { x = -1371.115, y = 222.396, z = 3020.229 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 },
	{ config_id = 583005, npc_id = 12949, pos = { x = -1373.978, y = 222.603, z = 3016.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 },
	{ config_id = 583006, npc_id = 12950, pos = { x = -1377.461, y = 222.959, z = 3015.702 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 }
}

-- 装置
gadgets = {
	{ config_id = 583001, gadget_id = 71700435, pos = { x = -1376.372, y = 223.035, z = 3018.521 }, rot = { x = 359.902, y = 359.300, z = 351.995 }, level = 1, area_id = 21 },
	{ config_id = 583002, gadget_id = 71700435, pos = { x = -1374.512, y = 222.763, z = 3018.859 }, rot = { x = 359.090, y = 359.904, z = 351.121 }, level = 1, area_id = 21 },
	{ config_id = 583003, gadget_id = 71700435, pos = { x = -1371.594, y = 222.441, z = 3020.914 }, rot = { x = 1.787, y = 359.902, z = 358.208 }, level = 1, area_id = 21 }
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
		gadgets = { 583001, 583002, 583003 },
		regions = { },
		triggers = { },
		npcs = { 583004, 583005, 583006 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
