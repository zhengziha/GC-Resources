-- 基础信息
base_info = {
	group_id = 133308372
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
	{ config_id = 372001, gadget_id = 70500000, pos = { x = -1815.878, y = 97.188, z = 4880.004 }, rot = { x = 0.000, y = 0.000, z = 23.419 }, level = 32, point_type = 2053, area_id = 26 },
	{ config_id = 372002, gadget_id = 70500000, pos = { x = -1816.368, y = 96.576, z = 4880.776 }, rot = { x = 34.734, y = 0.000, z = 0.000 }, level = 32, point_type = 2053, area_id = 26 }
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
		gadgets = { 372001, 372002 },
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
