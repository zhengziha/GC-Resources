-- 基础信息
base_info = {
	group_id = 199001048
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
	{ config_id = 48001, npc_id = 30204, pos = { x = 177.945, y = 217.206, z = 305.810 }, rot = { x = 0.000, y = 95.393, z = 0.000 }, area_id = 402 }
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
		npcs = { 48001 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
