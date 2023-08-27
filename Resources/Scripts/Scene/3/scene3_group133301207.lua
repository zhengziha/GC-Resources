-- 基础信息
base_info = {
	group_id = 133301207
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 207001, monster_id = 28060101, pos = { x = -457.042, y = 164.247, z = 3200.575 }, rot = { x = 0.000, y = 353.760, z = 0.000 }, level = 33, drop_tag = "走兽", pose_id = 1, area_id = 22 },
	{ config_id = 207002, monster_id = 28060101, pos = { x = -465.770, y = 164.700, z = 3209.383 }, rot = { x = 0.000, y = 30.629, z = 0.000 }, level = 33, drop_tag = "走兽", pose_id = 1, area_id = 22 },
	{ config_id = 207003, monster_id = 28060101, pos = { x = -464.628, y = 164.700, z = 3235.641 }, rot = { x = 0.000, y = 129.257, z = 0.000 }, level = 33, drop_tag = "走兽", pose_id = 1, area_id = 22 },
	{ config_id = 207004, monster_id = 28040103, pos = { x = -456.113, y = 172.430, z = 3176.092 }, rot = { x = 0.000, y = 33.919, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
	{ config_id = 207006, monster_id = 28040102, pos = { x = -449.841, y = 172.430, z = 3173.105 }, rot = { x = 0.000, y = 319.092, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
	{ config_id = 207007, monster_id = 28040102, pos = { x = -458.043, y = 172.430, z = 3175.694 }, rot = { x = 0.000, y = 252.718, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
	{ config_id = 207009, monster_id = 28040102, pos = { x = -461.452, y = 162.137, z = 3194.901 }, rot = { x = 0.000, y = 319.092, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 }
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
		{ config_id = 207005, monster_id = 28040102, pos = { x = -454.395, y = 200.000, z = 3139.500 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
		{ config_id = 207008, monster_id = 28040102, pos = { x = -455.558, y = 200.000, z = 3138.151 }, rot = { x = 0.000, y = 319.092, z = 0.000 }, level = 33, drop_tag = "水族", area_id = 22 },
		{ config_id = 207010, monster_id = 28030313, pos = { x = -422.359, y = 209.188, z = 3144.103 }, rot = { x = 0.000, y = 199.696, z = 0.000 }, level = 33, drop_tag = "鸟类", pose_id = 3, area_id = 22 },
		{ config_id = 207011, monster_id = 28030313, pos = { x = -408.892, y = 213.136, z = 3134.286 }, rot = { x = 0.000, y = 247.588, z = 0.000 }, level = 33, drop_tag = "鸟类", pose_id = 3, area_id = 22 },
		{ config_id = 207012, monster_id = 28030313, pos = { x = -472.182, y = 209.690, z = 3122.134 }, rot = { x = 0.000, y = 153.617, z = 0.000 }, level = 33, drop_tag = "鸟类", pose_id = 3, area_id = 22 }
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
		monsters = { 207001, 207002, 207003, 207004, 207006, 207007, 207009 },
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
