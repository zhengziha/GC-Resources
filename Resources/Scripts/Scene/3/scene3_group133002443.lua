-- 基础信息
base_info = {
	group_id = 133002443
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
	{ config_id = 443001, gadget_id = 70220042, pos = { x = 1735.861, y = 258.409, z = -754.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 3 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 443004, pos = { x = 1738.572, y = 258.749, z = -758.800 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 443005, pos = { x = 1732.368, y = 258.225, z = -757.277 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 443006, pos = { x = 1741.964, y = 258.840, z = -754.024 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 443007, pos = { x = 1737.270, y = 258.303, z = -750.448 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 3, tag = 2 },
	{ config_id = 443008, pos = { x = 1732.080, y = 257.917, z = -750.976 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 3, tag = 2 }
}

-- 变量
variables = {
}

-- 怪物随机池
monster_pools = {
	{ pool_id = 1004, rand_weight = 100 },
	{ pool_id = 1005, rand_weight = 100 },
	{ pool_id = 1006, rand_weight = 100 },
	{ pool_id = 1007, rand_weight = 100 }
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
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "TreasureMapEvent"
