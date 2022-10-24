-- 基础信息
local base_info = {
	group_id = 133309454
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
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 变量
variables = {
	{ config_id = 1, name = "default", value = 0, no_refresh = true }
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 454001, monster_id = 28020604, pos = { x = -2489.140, y = 51.707, z = 5382.246 }, rot = { x = 0.000, y = 147.697, z = 0.000 }, level = 32, drop_tag = "走兽", area_id = 27 },
		{ config_id = 454002, monster_id = 28010203, pos = { x = -2532.116, y = 43.141, z = 5408.250 }, rot = { x = 0.000, y = 246.993, z = 0.000 }, level = 32, drop_tag = "采集动物", area_id = 27 }
	},
	gadgets = {
		{ config_id = 454003, gadget_id = 70210101, pos = { x = -2471.433, y = 56.708, z = 5384.405 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石须弥", persistent = true, area_id = 27 }
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