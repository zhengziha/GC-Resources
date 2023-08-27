-- 基础信息
base_info = {
	group_id = 133303528
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 528001, monster_id = 24030201, pos = { x = -1671.824, y = 293.096, z = 3559.656 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "遗迹龙兽", disableWander = true, pose_id = 101, area_id = 23 },
	{ config_id = 528002, monster_id = 24030101, pos = { x = -1772.505, y = 336.184, z = 3558.412 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "遗迹龙兽", disableWander = true, pose_id = 101, area_id = 23 }
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
		monsters = { 528001, 528002 },
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
