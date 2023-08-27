-- 基础信息
base_info = {
	group_id = 133002168
}

-- DEFS_MISCS
present_list = {
        [168001] = 1,
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
	{ config_id = 168001, gadget_id = 70800272, pos = { x = 2006.454, y = 207.113, z = -830.920 }, rot = { x = 0.000, y = 166.356, z = 0.000 }, level = 1, isOneoff = true, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_NORMAL, area_id = 3 }
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
		gadgets = { 168001 },
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

require "V3_1/Activity_VintagePresent"
