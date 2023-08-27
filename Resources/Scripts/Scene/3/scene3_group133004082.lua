-- 基础信息
base_info = {
	group_id = 133004082
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
	{ config_id = 91, npc_id = 1244, pos = { x = 2262.833, y = 217.243, z = -901.237 }, rot = { x = 0.000, y = 322.000, z = 0.000 }, area_id = 1 },
	{ config_id = 92, npc_id = 1245, pos = { x = 2240.843, y = 214.726, z = -898.963 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, area_id = 1 },
	{ config_id = 93, npc_id = 1246, pos = { x = 2237.222, y = 215.337, z = -901.558 }, rot = { x = 0.000, y = 115.000, z = 0.000 }, area_id = 1 },
	{ config_id = 94, npc_id = 1247, pos = { x = 2323.096, y = 215.628, z = -912.841 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, area_id = 1 },
	{ config_id = 82002, npc_id = 10256, pos = { x = 2267.259, y = 215.990, z = -889.284 }, rot = { x = 0.000, y = 294.569, z = 0.000 }, area_id = 1 }
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
	rand_suite = true
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
		npcs = { 91, 92, 93, 94, 82002 },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
