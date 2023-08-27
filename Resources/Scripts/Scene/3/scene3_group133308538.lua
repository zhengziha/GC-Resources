-- 基础信息
base_info = {
	group_id = 133308538
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
	{ config_id = 538001, gadget_id = 70500000, pos = { x = -2037.101, y = 88.434, z = 4557.375 }, rot = { x = 0.000, y = 259.907, z = 0.000 }, level = 32, point_type = 4014, isOneoff = true, persistent = true, explore = { name = "gather", exp = 30 }, area_id = 26 }
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

-- 废弃数据
garbages = {
	gadgets = {
		{ config_id = 538002, gadget_id = 70330406, pos = { x = -2035.472, y = 85.675, z = 4556.852 }, rot = { x = 5.673, y = 359.641, z = 356.371 }, level = 32, isOneoff = true, area_id = 26 }
	}
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
		gadgets = { 538001 },
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
