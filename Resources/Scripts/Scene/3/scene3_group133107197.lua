-- 基础信息
base_info = {
	group_id = 133107197
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
	{ config_id = 197001, npc_id = 30119, pos = { x = -453.260, y = 209.154, z = 335.082 }, rot = { x = 0.000, y = 238.502, z = 0.000 }, area_id = 7 },
	{ config_id = 197003, npc_id = 30118, pos = { x = -454.351, y = 209.153, z = 334.423 }, rot = { x = 0.000, y = 62.480, z = 0.000 }, area_id = 7 }
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
		npcs = { 197001, 197003 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
