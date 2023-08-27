-- 基础信息
base_info = {
	group_id = 243005014
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
	{ config_id = 14001, gadget_id = 70900205, pos = { x = 40.012, y = 38.000, z = -27.975 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	{ config_id = 14002, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 35.000 }, pos = { x = 17.682, y = 48.637, z = -1.596 } },
	{ config_id = 14003, shape = RegionShape.CUBIC, size = { x = 35.000, y = 20.000, z = 35.000 }, pos = { x = -37.081, y = 48.637, z = -26.485 } },
	{ config_id = 14004, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 27.000 }, pos = { x = 0.742, y = 49.102, z = -48.009 } },
	{ config_id = 14005, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 27.000 }, pos = { x = -2.792, y = 49.102, z = -75.384 } },
	{ config_id = 14006, shape = RegionShape.CUBIC, size = { x = 35.000, y = 20.000, z = 38.000 }, pos = { x = 74.395, y = 49.102, z = -72.602 } },
	{ config_id = 14007, shape = RegionShape.CUBIC, size = { x = 35.000, y = 20.000, z = 32.000 }, pos = { x = 68.791, y = 49.102, z = -28.408 } },
	{ config_id = 14008, shape = RegionShape.CUBIC, size = { x = 40.000, y = 20.000, z = 35.000 }, pos = { x = 98.643, y = 49.102, z = 5.202 } }
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
		gadgets = { 14001 },
		regions = { 14002, 14003, 14004, 14005, 14006, 14007, 14008 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V1_5/Challenge_SetEyePoint"
