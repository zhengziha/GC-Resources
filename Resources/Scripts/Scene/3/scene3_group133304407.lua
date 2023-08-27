-- 基础信息
base_info = {
	group_id = 133304407
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
	{ config_id = 407001, gadget_id = 70330197, pos = { x = -1372.861, y = 199.150, z = 2232.742 }, rot = { x = 0.000, y = 170.288, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407002, gadget_id = 70330197, pos = { x = -1418.737, y = 189.710, z = 2266.517 }, rot = { x = 0.000, y = 176.744, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407003, gadget_id = 70330197, pos = { x = -1493.469, y = 201.064, z = 2349.698 }, rot = { x = 0.000, y = 293.013, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407004, gadget_id = 70330197, pos = { x = -1400.740, y = 256.780, z = 2215.071 }, rot = { x = 0.000, y = 210.541, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407006, gadget_id = 70330197, pos = { x = -1364.046, y = 142.176, z = 2360.445 }, rot = { x = 0.000, y = 309.338, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407007, gadget_id = 70330197, pos = { x = -1641.016, y = 378.154, z = 2298.149 }, rot = { x = 0.000, y = 223.669, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407008, gadget_id = 70330197, pos = { x = -1619.004, y = 401.286, z = 2265.994 }, rot = { x = 0.000, y = 208.917, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407009, gadget_id = 70330197, pos = { x = -1614.697, y = 355.521, z = 2294.414 }, rot = { x = 342.892, y = 210.608, z = 358.124 }, level = 30, area_id = 21 },
	{ config_id = 407010, gadget_id = 70220103, pos = { x = -1659.612, y = 445.405, z = 2257.293 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407011, gadget_id = 70220103, pos = { x = -1619.480, y = 398.611, z = 2278.080 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407012, gadget_id = 70220103, pos = { x = -1634.997, y = 377.446, z = 2309.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407013, gadget_id = 70220103, pos = { x = -1584.127, y = 331.439, z = 2346.013 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 },
	{ config_id = 407014, gadget_id = 70220103, pos = { x = -1604.486, y = 368.607, z = 2290.354 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
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
		{ config_id = 407005, gadget_id = 70330197, pos = { x = -1459.850, y = 277.282, z = 2216.799 }, rot = { x = 0.000, y = 256.070, z = 0.000 }, level = 30, area_id = 21 }
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
		monsters = { },
		gadgets = { 407001, 407002, 407003, 407004, 407006, 407007, 407008, 407009, 407010, 407011, 407012, 407013, 407014 },
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
