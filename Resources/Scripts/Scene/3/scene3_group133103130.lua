-- 基础信息
base_info = {
	group_id = 133103130
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
	{ config_id = 130001, gadget_id = 70310006, pos = { x = 627.388, y = 189.375, z = 1177.499 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 130002, gadget_id = 70220013, pos = { x = 630.405, y = 189.414, z = 1175.232 }, rot = { x = 0.000, y = 32.351, z = 0.000 }, level = 24, area_id = 6 },
	{ config_id = 130003, gadget_id = 70220014, pos = { x = 628.430, y = 189.309, z = 1174.024 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, area_id = 6 }
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
		gadgets = { 130001, 130002, 130003 },
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
