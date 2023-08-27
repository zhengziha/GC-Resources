-- 基础信息
base_info = {
	group_id = 133220644
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 644001, monster_id = 21010201, pos = { x = -2818.955, y = 205.886, z = -4168.917 }, rot = { x = 0.000, y = 131.020, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, pose_id = 9010, area_id = 11 },
	{ config_id = 644002, monster_id = 21010201, pos = { x = -2814.488, y = 206.343, z = -4170.167 }, rot = { x = 0.000, y = 311.320, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, pose_id = 9010, area_id = 11 },
	{ config_id = 644003, monster_id = 21020201, pos = { x = -2816.368, y = 206.468, z = -4171.984 }, rot = { x = 0.000, y = 311.320, z = 0.000 }, level = 26, drop_id = 1000100, disableWander = true, area_id = 11 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 644004, gadget_id = 71700321, pos = { x = -2822.692, y = 206.320, z = -4175.391 }, rot = { x = 0.000, y = 236.790, z = 351.510 }, level = 1, area_id = 11 },
	{ config_id = 644005, gadget_id = 71700321, pos = { x = -2822.692, y = 206.320, z = -4175.391 }, rot = { x = 0.000, y = 236.790, z = 351.510 }, level = 1, area_id = 11 }
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
		monsters = { 644001, 644002, 644003 },
		gadgets = { 644004 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 644005 },
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
