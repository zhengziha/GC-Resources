-- 基础信息
base_info = {
	group_id = 133107198
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
	{ config_id = 198001, npc_id = 30122, pos = { x = -672.923, y = 219.692, z = 227.336 }, rot = { x = 0.000, y = 250.305, z = 0.000 }, area_id = 7 },
	{ config_id = 198002, npc_id = 30123, pos = { x = -626.253, y = 226.665, z = 334.841 }, rot = { x = 0.000, y = 314.250, z = 0.000 }, area_id = 7 }
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
		npcs = { 198001, 198002 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
