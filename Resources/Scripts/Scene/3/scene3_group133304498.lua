-- 基础信息
base_info = {
	group_id = 133304498
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 498001, monster_id = 20010501, pos = { x = -1528.900, y = 393.313, z = 2204.161 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "史莱姆", area_id = 21 },
	{ config_id = 498002, monster_id = 20010701, pos = { x = -1528.820, y = 392.440, z = 2210.272 }, rot = { x = 0.000, y = 181.214, z = 0.000 }, level = 30, drop_tag = "大史莱姆", area_id = 21 },
	{ config_id = 498003, monster_id = 20010501, pos = { x = -1531.568, y = 394.360, z = 2207.653 }, rot = { x = 0.000, y = 91.826, z = 0.000 }, level = 30, drop_tag = "史莱姆", area_id = 21 },
	{ config_id = 498004, monster_id = 20010501, pos = { x = -1526.468, y = 391.652, z = 2207.041 }, rot = { x = 0.000, y = 274.902, z = 0.000 }, level = 30, drop_tag = "史莱姆", area_id = 21 }
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
		monsters = { 498001, 498002, 498003, 498004 },
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
