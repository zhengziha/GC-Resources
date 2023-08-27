-- 基础信息
base_info = {
	group_id = 133103406
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 406001, monster_id = 21010201, pos = { x = 278.025, y = 188.037, z = 1383.404 }, rot = { x = 0.000, y = 208.583, z = 0.000 }, level = 24, drop_tag = "丘丘人", pose_id = 9003, area_id = 6 },
	{ config_id = 406002, monster_id = 21010101, pos = { x = 279.452, y = 188.037, z = 1382.742 }, rot = { x = 0.000, y = 206.215, z = 0.000 }, level = 24, drop_tag = "丘丘人", pose_id = 9003, area_id = 6 },
	{ config_id = 406005, monster_id = 28030101, pos = { x = 273.448, y = 185.419, z = 1355.966 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", pose_id = 2, area_id = 6 }
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
		{ config_id = 406003, monster_id = 28040103, pos = { x = 272.995, y = 184.356, z = 1375.816 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 },
		{ config_id = 406004, monster_id = 28040103, pos = { x = 268.815, y = 184.356, z = 1374.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "水族", area_id = 6 }
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
		monsters = { 406001, 406002, 406005 },
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
