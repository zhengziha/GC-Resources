-- 基础信息
base_info = {
	group_id = 133003049
}

-- DEFS_MISCS
present_list = {
        [49001] = 15,
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
	{ config_id = 49001, gadget_id = 70800272, pos = { x = 2535.139, y = 214.030, z = -1288.191 }, rot = { x = 357.545, y = 227.463, z = 13.209 }, level = 1, isOneoff = true, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_NORMAL, area_id = 1 }
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
		gadgets = { 49001 },
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
