-- 基础信息
base_info = {
	group_id = 133301267
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 267001, monster_id = 21010701, pos = { x = -600.681, y = 130.174, z = 3814.727 }, rot = { x = 0.000, y = 66.533, z = 0.000 }, level = 33, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, area_id = 25 },
	{ config_id = 267002, monster_id = 21010401, pos = { x = -593.697, y = 132.760, z = 3811.732 }, rot = { x = 0.000, y = 217.867, z = 0.000 }, level = 33, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 25 },
	{ config_id = 267003, monster_id = 21010101, pos = { x = -599.289, y = 130.346, z = 3813.486 }, rot = { x = 0.000, y = 5.230, z = 0.000 }, level = 33, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 25 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 267004, gadget_id = 70310001, pos = { x = -595.906, y = 132.806, z = 3812.382 }, rot = { x = 1.045, y = 316.041, z = 358.058 }, level = 33, state = GadgetState.GearStart, area_id = 25 },
	{ config_id = 267005, gadget_id = 70220051, pos = { x = -592.892, y = 132.890, z = 3814.511 }, rot = { x = 290.468, y = 198.447, z = 49.045 }, level = 33, area_id = 25 },
	{ config_id = 267006, gadget_id = 70220050, pos = { x = -591.284, y = 132.732, z = 3815.013 }, rot = { x = 0.000, y = 344.734, z = 0.000 }, level = 33, area_id = 25 },
	{ config_id = 267007, gadget_id = 70220026, pos = { x = -598.341, y = 130.584, z = 3814.328 }, rot = { x = 356.352, y = 88.175, z = 358.578 }, level = 33, area_id = 25 },
	{ config_id = 267008, gadget_id = 70220026, pos = { x = -599.141, y = 130.484, z = 3815.434 }, rot = { x = 355.178, y = 333.534, z = 3.489 }, level = 33, area_id = 25 },
	{ config_id = 267009, gadget_id = 70220052, pos = { x = -593.870, y = 132.760, z = 3815.624 }, rot = { x = 0.000, y = 89.163, z = 0.000 }, level = 33, area_id = 25 }
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
		monsters = { 267001, 267002, 267003 },
		gadgets = { 267004, 267005, 267006, 267007, 267008, 267009 },
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

require "V3_0/DeathFieldStandard"
