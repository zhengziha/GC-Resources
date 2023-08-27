-- 基础信息
base_info = {
	group_id = 133008412
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 412001, monster_id = 28020305, pos = { x = 939.328, y = 200.085, z = -1252.091 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 },
	{ config_id = 412002, monster_id = 28020305, pos = { x = 942.518, y = 199.976, z = -1246.169 }, rot = { x = 0.000, y = 272.242, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 },
	{ config_id = 412003, monster_id = 28020305, pos = { x = 838.154, y = 199.957, z = -1242.680 }, rot = { x = 0.000, y = 272.242, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 },
	{ config_id = 412004, monster_id = 28020305, pos = { x = 881.900, y = 200.868, z = -1241.613 }, rot = { x = 0.000, y = 167.065, z = 0.000 }, level = 30, drop_tag = "走兽", climate_area_id = 1, area_id = 10 }
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
		monsters = { 412001, 412002, 412003, 412004 },
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
