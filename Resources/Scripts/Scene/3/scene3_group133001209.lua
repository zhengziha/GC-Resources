-- 基础信息
base_info = {
	group_id = 133001209
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 927, monster_id = 28030401, pos = { x = 1790.666, y = 254.139, z = -1051.850 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 928, monster_id = 28030401, pos = { x = 1789.692, y = 253.991, z = -1053.308 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 929, monster_id = 28030401, pos = { x = 1789.709, y = 254.592, z = -1050.927 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 930, monster_id = 28030401, pos = { x = 1788.438, y = 254.049, z = -1054.083 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 },
	{ config_id = 931, monster_id = 28030401, pos = { x = 1788.625, y = 254.332, z = -1052.660 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "鸟类", pose_id = 2, area_id = 3 }
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
	rand_suite = true
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
		monsters = { 928, 930 },
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
