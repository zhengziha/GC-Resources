-- 基础信息
base_info = {
	group_id = 133223280
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
	{ config_id = 280014, gadget_id = 70500000, pos = { x = -6190.848, y = 220.798, z = -2502.280 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, point_type = 9104, area_id = 18 },
	{ config_id = 280015, gadget_id = 70500000, pos = { x = -6190.672, y = 220.779, z = -2502.169 }, rot = { x = 330.964, y = 303.075, z = 342.455 }, level = 33, point_type = 9104, area_id = 18 }
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
		gadgets = { 280014, 280015 },
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
