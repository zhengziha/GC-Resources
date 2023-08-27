-- 基础信息
base_info = {
	group_id = 133314120
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 120005, monster_id = 24030201, pos = { x = -215.440, y = 234.169, z = 4393.647 }, rot = { x = 0.000, y = 119.561, z = 0.000 }, level = 32, drop_tag = "遗迹龙兽", pose_id = 101, area_id = 32 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 120001, gadget_id = 70330254, pos = { x = -204.415, y = 240.327, z = 4360.295 }, rot = { x = 0.000, y = 108.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 120002, gadget_id = 70330254, pos = { x = -224.550, y = 231.752, z = 4394.798 }, rot = { x = 0.000, y = 108.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 120003, gadget_id = 70330254, pos = { x = -206.749, y = 230.440, z = 4422.793 }, rot = { x = 0.000, y = 108.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 120004, gadget_id = 70330254, pos = { x = -178.163, y = 228.042, z = 4450.108 }, rot = { x = 0.000, y = 108.000, z = 0.000 }, level = 32, area_id = 32 }
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
		monsters = { 120005 },
		gadgets = { 120001, 120002, 120003, 120004 },
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
