-- 基础信息
base_info = {
	group_id = 133102174
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 174001, gadget_id = 70710264, pos = { x = 1699.630, y = 246.960, z = 618.216 }, rot = { x = 0.000, y = 355.890, z = 0.000 }, level = 1, area_id = 5, is_enable_interact = false },
	{ config_id = 174002, gadget_id = 70710264, pos = { x = 1699.019, y = 246.942, z = 612.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5, is_enable_interact = false },
	{ config_id = 174003, gadget_id = 70710099, pos = { x = 1699.258, y = 247.712, z = 613.016 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174004, gadget_id = 70710101, pos = { x = 1698.689, y = 247.712, z = 612.941 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174005, gadget_id = 70710102, pos = { x = 1699.259, y = 247.712, z = 612.427 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174006, gadget_id = 70710097, pos = { x = 1698.753, y = 247.712, z = 612.496 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174007, gadget_id = 70710099, pos = { x = 1699.386, y = 247.730, z = 618.006 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174008, gadget_id = 70710101, pos = { x = 1699.421, y = 247.730, z = 618.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174009, gadget_id = 70710102, pos = { x = 1699.890, y = 247.730, z = 618.071 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174010, gadget_id = 70710097, pos = { x = 1699.873, y = 247.730, z = 618.541 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174011, gadget_id = 70710174, pos = { x = 1698.345, y = 247.712, z = 612.149 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174012, gadget_id = 70710174, pos = { x = 1698.307, y = 247.712, z = 612.364 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174013, gadget_id = 70710174, pos = { x = 1699.544, y = 247.712, z = 612.120 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174014, gadget_id = 70710174, pos = { x = 1699.905, y = 247.730, z = 617.707 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174015, gadget_id = 70710174, pos = { x = 1700.120, y = 246.933, z = 617.789 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174016, gadget_id = 70710174, pos = { x = 1699.000, y = 247.730, z = 618.526 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174017, gadget_id = 70710174, pos = { x = 1698.513, y = 247.712, z = 613.226 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174018, gadget_id = 70710174, pos = { x = 1699.286, y = 247.730, z = 617.599 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174019, gadget_id = 70710328, pos = { x = 1702.728, y = 246.918, z = 616.162 }, rot = { x = 0.000, y = 86.800, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174020, gadget_id = 70710328, pos = { x = 1703.304, y = 246.988, z = 609.713 }, rot = { x = 0.000, y = 251.500, z = 0.000 }, level = 1, area_id = 5 },
	{ config_id = 174021, gadget_id = 70710037, pos = { x = 1699.731, y = 247.712, z = 612.734 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 5 }
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
		monsters = { },
		gadgets = { 174001, 174002, 174003, 174004, 174005, 174006, 174007, 174008, 174009, 174010, 174011, 174012, 174013, 174014, 174015, 174016, 174017, 174018, 174019, 174020, 174021 },
		regions = { },
		triggers = { },
		rand_weight = 100,
		ban_refresh = true
	}
}

--================================================================
--
-- 触发器
--
--================================================================
