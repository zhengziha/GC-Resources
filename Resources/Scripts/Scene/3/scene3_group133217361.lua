-- 基础信息
base_info = {
	group_id = 133217361
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 361001, monster_id = 25010401, pos = { x = -4931.735, y = 200.423, z = -4061.459 }, rot = { x = 0.000, y = 204.007, z = 0.000 }, level = 30, drop_tag = "盗宝团", disableWander = true, pose_id = 9002, climate_area_id = 10, area_id = 14 },
	{ config_id = 361002, monster_id = 25010401, pos = { x = -4935.652, y = 200.390, z = -4061.087 }, rot = { x = 0.000, y = 169.355, z = 0.000 }, level = 30, drop_tag = "盗宝团", disableWander = true, pose_id = 9007, climate_area_id = 10, area_id = 14 }
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
		monsters = { 361001, 361002 },
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
