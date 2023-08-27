-- 基础信息
base_info = {
	group_id = 133102510
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 510001, monster_id = 21010401, pos = { x = 1512.379, y = 226.631, z = 26.862 }, rot = { x = 337.862, y = 268.844, z = 359.992 }, level = 16, drop_tag = "远程丘丘人", area_id = 5 },
	{ config_id = 510002, monster_id = 21010401, pos = { x = 1517.915, y = 225.151, z = 30.202 }, rot = { x = 0.000, y = 238.467, z = 0.000 }, level = 16, drop_tag = "远程丘丘人", area_id = 5 }
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
		monsters = { 510001, 510002 },
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
