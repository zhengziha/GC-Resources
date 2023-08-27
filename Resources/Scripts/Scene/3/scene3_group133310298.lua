-- 基础信息
base_info = {
	group_id = 133310298
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 298001, monster_id = 28050401, pos = { x = -2335.249, y = 112.141, z = 4760.138 }, rot = { x = 0.000, y = 231.062, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 101, area_id = 26 },
	{ config_id = 298002, monster_id = 28050401, pos = { x = -2405.699, y = 109.505, z = 4781.999 }, rot = { x = 0.000, y = 304.161, z = 0.000 }, level = 32, drop_tag = "采集动物", disableWander = true, pose_id = 101, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 298001, 298002 },
		gadgets = { },
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
