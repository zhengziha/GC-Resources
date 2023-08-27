-- 基础信息
base_info = {
	group_id = 166001381
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 381004, monster_id = 28020605, pos = { x = 1037.335, y = 737.195, z = 284.070 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "走兽", area_id = 300 },
	{ config_id = 381010, monster_id = 28010302, pos = { x = 1153.718, y = 740.308, z = 286.586 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 381001, gadget_id = 70220048, pos = { x = 985.891, y = 736.501, z = 300.791 }, rot = { x = 0.000, y = 329.862, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 381002, gadget_id = 70220048, pos = { x = 1001.173, y = 736.242, z = 305.277 }, rot = { x = 0.000, y = 329.862, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 381003, gadget_id = 70220063, pos = { x = 1000.758, y = 736.284, z = 306.715 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 }
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
	gadgets = {
		{ config_id = 381005, gadget_id = 70500000, pos = { x = 1042.235, y = 735.978, z = 289.828 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2044, area_id = 300 },
		{ config_id = 381006, gadget_id = 70500000, pos = { x = 1065.347, y = 736.541, z = 301.525 }, rot = { x = 1.179, y = 248.897, z = 355.228 }, level = 36, point_type = 2044, area_id = 300 },
		{ config_id = 381007, gadget_id = 70500000, pos = { x = 1112.079, y = 736.423, z = 295.543 }, rot = { x = 18.165, y = 359.857, z = 359.105 }, level = 36, point_type = 2044, area_id = 300 },
		{ config_id = 381008, gadget_id = 70500000, pos = { x = 1110.736, y = 714.775, z = 361.143 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 2044, area_id = 300 },
		{ config_id = 381009, gadget_id = 70500000, pos = { x = 1154.030, y = 740.397, z = 298.350 }, rot = { x = 356.100, y = 273.543, z = 5.115 }, level = 36, point_type = 2044, area_id = 300 }
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
		monsters = { 381004, 381010 },
		gadgets = { 381001, 381002, 381003 },
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
