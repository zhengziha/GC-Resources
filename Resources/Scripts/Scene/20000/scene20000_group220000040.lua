-- 基础信息
base_info = {
	group_id = 220000040
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
	{ config_id = 96, gadget_id = 70211021, pos = { x = 94.376, y = -3.353, z = -153.460 }, rot = { x = 0.000, y = 359.578, z = 0.000 }, level = 1, drop_tag = "战斗高级蒙德", isOneoff = true },
	{ config_id = 97, gadget_id = 70900046, pos = { x = 90.952, y = -10.500, z = -149.627 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 101, gadget_id = 70900046, pos = { x = 90.845, y = -10.500, z = -148.190 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 102, gadget_id = 70900046, pos = { x = 91.014, y = -10.500, z = -146.458 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 103, gadget_id = 70900046, pos = { x = 90.235, y = -10.500, z = -145.054 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 104, gadget_id = 70900046, pos = { x = 92.724, y = -10.500, z = -145.008 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 105, gadget_id = 70900046, pos = { x = 94.831, y = -10.500, z = -146.886 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 106, gadget_id = 70900046, pos = { x = 89.303, y = -10.500, z = -147.935 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 107, gadget_id = 70900046, pos = { x = 93.290, y = -10.500, z = -148.336 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 108, gadget_id = 70900046, pos = { x = 95.813, y = -10.500, z = -150.587 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 109, gadget_id = 70900046, pos = { x = 96.634, y = -10.500, z = -148.674 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 110, gadget_id = 70900046, pos = { x = 97.082, y = -10.500, z = -145.872 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 111, gadget_id = 70900046, pos = { x = 95.754, y = -10.500, z = -144.671 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 112, gadget_id = 70900046, pos = { x = 93.894, y = -10.500, z = -144.248 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 113, gadget_id = 70900046, pos = { x = 93.209, y = -10.500, z = -147.062 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 114, gadget_id = 70900046, pos = { x = 93.461, y = -10.500, z = -150.576 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 115, gadget_id = 70900046, pos = { x = 97.705, y = -10.500, z = -147.755 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 116, gadget_id = 70900046, pos = { x = 91.705, y = -10.500, z = -143.834 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 },
	{ config_id = 117, gadget_id = 70900046, pos = { x = 95.150, y = -10.500, z = -143.332 }, rot = { x = 0.000, y = 83.610, z = 0.000 }, level = 1 }
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
		gadgets = { 96, 97, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117 },
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
