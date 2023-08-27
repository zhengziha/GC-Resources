-- 基础信息
base_info = {
	group_id = 133001510
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
	{ config_id = 510001, gadget_id = 70220042, pos = { x = 1778.623, y = 195.319, z = -1514.217 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 2 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 510004, pos = { x = 1781.333, y = 194.987, z = -1518.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 510005, pos = { x = 1775.130, y = 195.509, z = -1517.223 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 510006, pos = { x = 1782.848, y = 194.719, z = -1510.791 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 510007, pos = { x = 1777.935, y = 195.101, z = -1507.697 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 },
	{ config_id = 510008, pos = { x = 1773.466, y = 195.483, z = -1509.745 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 2, tag = 2 }
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
