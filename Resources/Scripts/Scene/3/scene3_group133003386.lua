-- 基础信息
base_info = {
	group_id = 133003386
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 1194, monster_id = 28030401, pos = { x = 2542.017, y = 211.275, z = -1292.672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1195, monster_id = 28030401, pos = { x = 2542.834, y = 211.497, z = -1291.837 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 },
	{ config_id = 1196, monster_id = 28030401, pos = { x = 2541.820, y = 211.382, z = -1291.674 }, rot = { x = 0.000, y = 135.464, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 1 }
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
