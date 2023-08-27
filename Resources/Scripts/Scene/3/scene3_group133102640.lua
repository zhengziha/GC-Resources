-- 基础信息
base_info = {
	group_id = 133102640
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 640001, monster_id = 28020201, pos = { x = 1099.313, y = 212.279, z = 902.604 }, rot = { x = 0.000, y = 48.574, z = 0.000 }, level = 19, drop_tag = "走兽", area_id = 6 }
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
}

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 640003, monster_id = 28010302, pos = { x = 1071.870, y = 209.092, z = 940.058 }, rot = { x = 0.000, y = 324.345, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 6 },
		{ config_id = 640005, monster_id = 28010201, pos = { x = 1112.754, y = 207.999, z = 923.808 }, rot = { x = 0.000, y = 89.292, z = 0.000 }, level = 19, drop_tag = "采集动物", area_id = 6 }
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
		monsters = { 640001 },
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
