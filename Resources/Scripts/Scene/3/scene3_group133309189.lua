-- 基础信息
base_info = {
	group_id = 133309189
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 189001, monster_id = 28010404, pos = { x = -2630.070, y = -63.222, z = 5667.590 }, rot = { x = 0.000, y = 100.896, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 },
	{ config_id = 189002, monster_id = 28010404, pos = { x = -2611.664, y = -63.801, z = 5679.020 }, rot = { x = 0.000, y = 230.540, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 },
	{ config_id = 189003, monster_id = 28010404, pos = { x = -2629.802, y = -63.256, z = 5667.394 }, rot = { x = 0.000, y = 312.796, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 27 }
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
		monsters = { 189001, 189002, 189003 },
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
