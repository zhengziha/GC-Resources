-- 基础信息
base_info = {
	group_id = 133301642
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
	-- 森之里
	{ config_id = 642001, npc_id = 1284, pos = { x = -107.437, y = 249.416, z = 3431.117 }, rot = { x = 0.000, y = 22.821, z = 0.000 }, area_id = 29 }
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
		gadgets = { },
		regions = { },
		triggers = { },
		npcs = { 642001 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
