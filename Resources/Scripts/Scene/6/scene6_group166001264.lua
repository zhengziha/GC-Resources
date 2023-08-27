-- 基础信息
base_info = {
	group_id = 166001264
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
	{ config_id = 264001, gadget_id = 70290233, pos = { x = 539.252, y = 475.258, z = 534.903 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 264002, gadget_id = 70290233, pos = { x = 436.927, y = 485.865, z = 596.021 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 264003, gadget_id = 70290233, pos = { x = 451.872, y = 475.615, z = 437.934 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 300 },
	{ config_id = 264004, gadget_id = 70290233, pos = { x = 405.584, y = 485.875, z = 501.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 }
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
		gadgets = { 264001, 264002, 264003, 264004 },
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

require "V2_6/DropRockAbyssBulletTrigger"
