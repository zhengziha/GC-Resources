-- 基础信息
base_info = {
	group_id = 133310351
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 351001, monster_id = 28060401, pos = { x = -2798.638, y = 236.736, z = 4678.131 }, rot = { x = 0.000, y = 110.847, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 28 },
	{ config_id = 351002, monster_id = 28060401, pos = { x = -2788.302, y = 234.603, z = 4683.185 }, rot = { x = 0.000, y = 110.847, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 4, area_id = 28 }
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
		monsters = { 351001, 351002 },
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
