-- 基础信息
base_info = {
	group_id = 133108062
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 62001, monster_id = 20011001, pos = { x = -265.029, y = 200.161, z = -618.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 62002, monster_id = 20011001, pos = { x = -270.823, y = 200.641, z = -614.795 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 62003, monster_id = 20011001, pos = { x = -268.402, y = 200.588, z = -618.017 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 62004, monster_id = 20011101, pos = { x = -268.876, y = 200.209, z = -613.722 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "大史莱姆", area_id = 7 }
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
		monsters = { 62001, 62002, 62003, 62004 },
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
