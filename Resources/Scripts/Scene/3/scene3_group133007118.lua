-- 基础信息
base_info = {
	group_id = 133007118
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 197, monster_id = 21010701, pos = { x = 2861.207, y = 213.625, z = 303.374 }, rot = { x = 0.000, y = 180.767, z = 0.000 }, level = 22, drop_tag = "丘丘人", area_id = 4 },
		{ config_id = 198, monster_id = 21010701, pos = { x = 2862.871, y = 213.639, z = 278.289 }, rot = { x = 0.000, y = 333.983, z = 0.000 }, level = 22, drop_tag = "丘丘人", area_id = 4 },
		{ config_id = 255, monster_id = 21010701, pos = { x = 2846.740, y = 213.754, z = 288.096 }, rot = { x = 0.000, y = 52.991, z = 0.000 }, level = 15, drop_tag = "丘丘人", area_id = 4 }
	}
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
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
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
