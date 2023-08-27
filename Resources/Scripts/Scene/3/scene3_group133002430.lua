-- 基础信息
base_info = {
	group_id = 133002430
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 430001, monster_id = 28020301, pos = { x = 1572.663, y = 271.413, z = -678.865 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, drop_tag = "走兽", area_id = 3 },
	{ config_id = 430002, monster_id = 28020301, pos = { x = 1585.968, y = 270.517, z = -644.354 }, rot = { x = 0.000, y = 322.599, z = 0.000 }, level = 10, drop_tag = "走兽", area_id = 3 },
	{ config_id = 430003, monster_id = 28020301, pos = { x = 1583.419, y = 271.405, z = -649.787 }, rot = { x = 0.000, y = 284.685, z = 0.000 }, level = 10, drop_tag = "走兽", area_id = 3 },
	{ config_id = 430004, monster_id = 28020302, pos = { x = 1548.817, y = 269.092, z = -667.657 }, rot = { x = 0.000, y = 44.720, z = 0.000 }, level = 35, drop_tag = "走兽", area_id = 10 },
	{ config_id = 430005, monster_id = 28020302, pos = { x = 1564.380, y = 268.529, z = -643.860 }, rot = { x = 0.000, y = 29.343, z = 0.000 }, level = 35, drop_tag = "走兽", area_id = 3 },
	{ config_id = 430006, monster_id = 21010101, pos = { x = 1484.694, y = 231.803, z = -492.627 }, rot = { x = 0.000, y = 52.442, z = 0.000 }, level = 30, drop_tag = "丘丘人", pose_id = 9012, area_id = 10 }
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
		monsters = { 430001, 430002, 430003, 430004, 430005, 430006 },
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
