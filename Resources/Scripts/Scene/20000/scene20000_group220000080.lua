-- 基础信息
base_info = {
	group_id = 220000080
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
	{ config_id = 559, gadget_id = 70900277, pos = { x = 108.856, y = 0.540, z = 428.827 }, rot = { x = 0.000, y = 93.124, z = 0.000 }, level = 1 },
	{ config_id = 560, gadget_id = 70900277, pos = { x = 113.244, y = 0.540, z = 429.476 }, rot = { x = 0.000, y = 100.770, z = 0.000 }, level = 1 },
	{ config_id = 561, gadget_id = 70900277, pos = { x = 118.217, y = 0.540, z = 429.924 }, rot = { x = 0.000, y = 130.133, z = 0.000 }, level = 1 },
	{ config_id = 562, gadget_id = 70900278, pos = { x = 123.589, y = 1.779, z = 430.237 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 563, gadget_id = 70900278, pos = { x = 128.170, y = 1.665, z = 430.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 564, gadget_id = 70900278, pos = { x = 133.065, y = 1.672, z = 431.377 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 565, gadget_id = 70900279, pos = { x = 137.972, y = 0.540, z = 431.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 566, gadget_id = 70900279, pos = { x = 142.044, y = 0.540, z = 431.299 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 567, gadget_id = 70900279, pos = { x = 146.487, y = 0.540, z = 431.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 568, gadget_id = 70900280, pos = { x = 146.418, y = 0.540, z = 424.720 }, rot = { x = 0.000, y = 126.046, z = 0.000 }, level = 1 },
	{ config_id = 569, gadget_id = 70900280, pos = { x = 145.859, y = 0.540, z = 418.651 }, rot = { x = 0.000, y = 58.016, z = 0.000 }, level = 1 },
	{ config_id = 570, gadget_id = 70900280, pos = { x = 144.650, y = 0.540, z = 412.927 }, rot = { x = 0.000, y = 210.171, z = 0.000 }, level = 1 },
	{ config_id = 571, gadget_id = 70900283, pos = { x = 137.082, y = 0.540, z = 414.455 }, rot = { x = 0.000, y = 236.739, z = 0.000 }, level = 1 },
	{ config_id = 572, gadget_id = 70900283, pos = { x = 131.289, y = 0.540, z = 415.535 }, rot = { x = 0.000, y = 191.662, z = 0.000 }, level = 1 },
	{ config_id = 573, gadget_id = 70900283, pos = { x = 125.174, y = 0.540, z = 415.629 }, rot = { x = 0.000, y = 62.077, z = 0.000 }, level = 1 }
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
		monsters = { },
		gadgets = { 559, 560, 561, 562, 563, 564, 565, 566, 567, 568, 569, 570, 571, 572, 573 },
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
