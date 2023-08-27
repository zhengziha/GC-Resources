-- 基础信息
base_info = {
	group_id = 166001430
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 430002, monster_id = 20011401, pos = { x = 892.569, y = 997.469, z = 709.016 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "史莱姆", area_id = 300 },
	{ config_id = 430011, monster_id = 28010201, pos = { x = 751.605, y = 964.973, z = 872.646 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, drop_tag = "采集动物", area_id = 300 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 430001, gadget_id = 70290324, pos = { x = 901.787, y = 998.447, z = 683.606 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 430007, gadget_id = 70210101, pos = { x = 810.129, y = 983.822, z = 737.014 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石璃月", persistent = true, area_id = 300 },
	{ config_id = 430008, gadget_id = 70220048, pos = { x = 801.814, y = 978.984, z = 773.024 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 430009, gadget_id = 70220062, pos = { x = 800.003, y = 978.978, z = 774.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 430010, gadget_id = 70220064, pos = { x = 797.413, y = 978.249, z = 768.568 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 }
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
		{ config_id = 430003, gadget_id = 70500000, pos = { x = 860.402, y = 969.410, z = 739.316 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 430004, gadget_id = 70500000, pos = { x = 860.990, y = 971.441, z = 745.369 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 430005, gadget_id = 70500000, pos = { x = 864.615, y = 970.536, z = 738.542 }, rot = { x = 0.000, y = 278.566, z = 0.000 }, level = 36, point_type = 1010, area_id = 300 },
		{ config_id = 430006, gadget_id = 70500000, pos = { x = 859.306, y = 968.832, z = 737.842 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 1003, area_id = 300 }
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
		monsters = { 430002, 430011 },
		gadgets = { 430001, 430007, 430008, 430009, 430010 },
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
