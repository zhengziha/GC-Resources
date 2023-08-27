-- 基础信息
base_info = {
	group_id = 133104094
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
	{ config_id = 94001, gadget_id = 70220042, pos = { x = 446.726, y = 184.531, z = 819.296 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, area_id = 6 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 94004, pos = { x = 449.420, y = 187.295, z = 814.750 }, rot = { x = 0.000, y = 315.673, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 94005, pos = { x = 443.240, y = 184.497, z = 816.289 }, rot = { x = 0.000, y = 59.277, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 94006, pos = { x = 450.949, y = 184.204, z = 822.723 }, rot = { x = 0.000, y = 232.097, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 94007, pos = { x = 446.037, y = 182.004, z = 825.818 }, rot = { x = 0.000, y = 186.155, z = 0.000 }, area_id = 6, tag = 4 },
	{ config_id = 94008, pos = { x = 441.572, y = 181.924, z = 823.771 }, rot = { x = 0.000, y = 151.129, z = 0.000 }, area_id = 6, tag = 4 }
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
