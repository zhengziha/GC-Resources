-- 基础信息
base_info = {
	group_id = 133008523
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
	{ config_id = 523001, gadget_id = 70350098, pos = { x = 1099.076, y = 388.204, z = -967.393 }, rot = { x = 0.000, y = 26.690, z = 0.000 }, level = 30, persistent = true, area_id = 10 },
	{ config_id = 523003, gadget_id = 70211145, pos = { x = 1097.042, y = 388.472, z = -961.857 }, rot = { x = -0.006, y = 159.795, z = 0.002 }, level = 26, chest_drop_id = 2002300, drop_count = 1, isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 10 }
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
	end_suite = 2,
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
		-- description = ,
		monsters = { },
		gadgets = { 523001, 523003 },
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
