-- 基础信息
base_info = {
	group_id = 133308413
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 413001, monster_id = 28060301, pos = { x = -1708.430, y = 347.954, z = 4402.686 }, rot = { x = 0.000, y = 35.997, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 26 },
	{ config_id = 413002, monster_id = 28060301, pos = { x = -1706.592, y = 347.960, z = 4401.565 }, rot = { x = 0.000, y = 58.538, z = 0.000 }, level = 32, drop_tag = "鸟类", disableWander = true, pose_id = 131, area_id = 26 }
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
		monsters = { 413001, 413002 },
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
