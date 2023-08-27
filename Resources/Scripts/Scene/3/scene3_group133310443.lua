-- 基础信息
base_info = {
	group_id = 133310443
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
	{ config_id = 443001, gadget_id = 70500000, pos = { x = -2299.987, y = 232.554, z = 4463.070 }, rot = { x = 350.785, y = 227.663, z = 342.611 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 443002, gadget_id = 70500000, pos = { x = -2312.557, y = 234.906, z = 4452.663 }, rot = { x = 21.686, y = 346.287, z = 2.539 }, level = 32, point_type = 1002, area_id = 26 }
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
		gadgets = { 443001, 443002 },
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
