-- 基础信息
base_info = {
	group_id = 133310519
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
	{ config_id = 519001, gadget_id = 70220103, pos = { x = -2440.938, y = 167.112, z = 4643.088 }, rot = { x = 20.346, y = 3.126, z = 16.855 }, level = 32, area_id = 26 },
	{ config_id = 519002, gadget_id = 70330342, pos = { x = -2423.612, y = 163.843, z = 4648.630 }, rot = { x = 6.467, y = 310.031, z = 348.302 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 26 }
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
		gadgets = { 519001, 519002 },
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
