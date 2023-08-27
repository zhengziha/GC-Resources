-- 基础信息
base_info = {
	group_id = 133213544
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 544001, monster_id = 28010401, pos = { x = -3214.602, y = 199.486, z = -3981.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 27, drop_tag = "采集动物", pose_id = 1, area_id = 12 },
	{ config_id = 544002, monster_id = 28010401, pos = { x = -3219.679, y = 199.078, z = -3977.521 }, rot = { x = 0.000, y = 245.172, z = 0.000 }, level = 27, drop_tag = "采集动物", pose_id = 1, area_id = 12 }
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
		monsters = { 544001, 544002 },
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
