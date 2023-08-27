-- 基础信息
base_info = {
	group_id = 133301358
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
	{ config_id = 358001, gadget_id = 70220103, pos = { x = -348.715, y = 266.820, z = 3954.700 }, rot = { x = 0.000, y = 333.450, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 358002, gadget_id = 70220103, pos = { x = -346.679, y = 282.676, z = 3977.862 }, rot = { x = 0.000, y = 333.450, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 358003, gadget_id = 70220103, pos = { x = -355.774, y = 261.176, z = 3940.065 }, rot = { x = 0.000, y = 333.450, z = 0.000 }, level = 33, area_id = 22 },
	{ config_id = 358004, gadget_id = 70220103, pos = { x = -359.718, y = 293.132, z = 3991.383 }, rot = { x = 0.000, y = 333.450, z = 0.000 }, level = 33, area_id = 22 }
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
		gadgets = { 358001, 358002, 358003, 358004 },
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
