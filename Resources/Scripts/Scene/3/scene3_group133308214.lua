-- 基础信息
base_info = {
	group_id = 133308214
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
	{ config_id = 214001, gadget_id = 70211150, pos = { x = -1639.841, y = 237.639, z = 4371.775 }, rot = { x = 2.132, y = 318.180, z = 1.153 }, level = 26, chest_drop_id = 21910108, drop_count = 1, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 26 }
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
		gadgets = { 214001 },
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
