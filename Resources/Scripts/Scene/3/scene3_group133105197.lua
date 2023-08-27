-- 基础信息
base_info = {
	group_id = 133105197
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 197001, monster_id = 28030402, pos = { x = 778.975, y = 251.928, z = -173.440 }, rot = { x = 0.000, y = 184.403, z = 0.000 }, level = 25, drop_tag = "鸟类", area_id = 9 },
	{ config_id = 197004, monster_id = 28030402, pos = { x = 775.196, y = 251.632, z = -175.229 }, rot = { x = 0.000, y = 231.773, z = 0.000 }, level = 25, drop_tag = "鸟类", area_id = 9 }
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
		monsters = { 197001, 197004 },
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
