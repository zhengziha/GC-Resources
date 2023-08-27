-- 基础信息
base_info = {
	group_id = 133008244
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 244002, monster_id = 21011401, pos = { x = 939.856, y = 355.961, z = -666.504 }, rot = { x = 0.000, y = 173.514, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9010, climate_area_id = 1, area_id = 10 },
	{ config_id = 244003, monster_id = 21011301, pos = { x = 941.582, y = 356.165, z = -666.825 }, rot = { x = 0.000, y = 236.388, z = 0.000 }, level = 30, drop_tag = "丘丘人", disableWander = true, pose_id = 9003, climate_area_id = 1, area_id = 10 }
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
	gadgets = {
		{ config_id = 244001, gadget_id = 70211001, pos = { x = 939.261, y = 357.417, z = -668.962 }, rot = { x = 30.676, y = 37.068, z = 0.529 }, level = 26, drop_tag = "雪山战斗低级蒙德", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 10 }
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
		monsters = { 244002, 244003 },
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
