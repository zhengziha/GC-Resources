-- 基础信息
base_info = {
	group_id = 133314332
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 332001, monster_id = 21010701, pos = { x = -182.746, y = 63.821, z = 4840.877 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 32 },
	{ config_id = 332002, monster_id = 21010701, pos = { x = -175.549, y = 61.866, z = 4842.042 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "丘丘人", area_id = 32 },
	{ config_id = 332003, monster_id = 28020108, pos = { x = -178.179, y = 63.699, z = 4852.673 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32 },
	{ config_id = 332004, monster_id = 28020108, pos = { x = -174.110, y = 62.632, z = 4854.022 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 32 }
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
		monsters = { 332001, 332002, 332003, 332004 },
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
