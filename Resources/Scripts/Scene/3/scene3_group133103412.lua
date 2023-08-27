-- 基础信息
base_info = {
	group_id = 133103412
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 412003, monster_id = 28020201, pos = { x = 2.999, y = 205.782, z = 1313.200 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 412004, monster_id = 28020102, pos = { x = 40.926, y = 202.755, z = 1338.358 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 }
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
		monsters = { 412003, 412004 },
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
