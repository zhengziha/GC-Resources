-- 基础信息
base_info = {
	group_id = 133310398
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 398001, monster_id = 28060401, pos = { x = -2285.625, y = 143.045, z = 5063.458 }, rot = { x = 0.000, y = 75.029, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 27 },
	{ config_id = 398002, monster_id = 28060401, pos = { x = -2275.653, y = 141.797, z = 5058.428 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", pose_id = 2, area_id = 27 }
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
		monsters = { 398001, 398002 },
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
