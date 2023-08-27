-- 基础信息
base_info = {
	group_id = 155005387
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
	{ config_id = 387001, gadget_id = 70950047, pos = { x = 136.587, y = 279.739, z = 337.214 }, rot = { x = 90.000, y = 289.627, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 387002, gadget_id = 70950047, pos = { x = 135.915, y = 279.739, z = 335.330 }, rot = { x = 90.000, y = 289.627, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 387003, gadget_id = 70950047, pos = { x = 134.603, y = 279.739, z = 331.652 }, rot = { x = 90.000, y = 289.627, z = 0.000 }, level = 36, area_id = 200 }
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
		gadgets = { 387001, 387002, 387003 },
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
