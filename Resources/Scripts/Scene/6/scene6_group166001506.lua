-- 基础信息
base_info = {
	group_id = 166001506
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
	{ config_id = 506001, gadget_id = 70290353, pos = { x = 418.122, y = 307.779, z = 681.896 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, persistent = true, area_id = 300 },
	{ config_id = 506002, gadget_id = 70290324, pos = { x = 412.225, y = 305.658, z = 687.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 506003, gadget_id = 70290324, pos = { x = 429.332, y = 306.117, z = 692.800 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 300 },
	{ config_id = 506004, gadget_id = 70211101, pos = { x = 457.688, y = 294.703, z = 691.126 }, rot = { x = 353.286, y = 1.685, z = 353.585 }, level = 26, drop_tag = "解谜低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 },
	{ config_id = 506005, gadget_id = 70290214, pos = { x = 458.351, y = 352.332, z = 745.502 }, rot = { x = 11.949, y = 182.930, z = 359.553 }, level = 36, area_id = 300 },
	{ config_id = 506006, gadget_id = 70290214, pos = { x = 480.666, y = 435.265, z = 618.841 }, rot = { x = 345.348, y = 246.075, z = 23.112 }, level = 36, area_id = 300 }
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
		gadgets = { 506001, 506002, 506003, 506004, 506005, 506006 },
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
