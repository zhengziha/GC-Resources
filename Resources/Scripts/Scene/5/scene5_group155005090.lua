-- 基础信息
base_info = {
	group_id = 155005090
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
	{ config_id = 90007, gadget_id = 70290010, pos = { x = 468.022, y = 148.317, z = 890.314 }, rot = { x = 16.988, y = 257.192, z = 347.434 }, level = 36, area_id = 200 },
	{ config_id = 90008, gadget_id = 70500000, pos = { x = 468.022, y = 148.317, z = 890.314 }, rot = { x = 16.989, y = 257.195, z = 347.436 }, level = 36, point_type = 3006, owner = 90007, area_id = 200 },
	{ config_id = 90009, gadget_id = 70290010, pos = { x = 477.748, y = 150.546, z = 892.051 }, rot = { x = 357.590, y = 48.929, z = 23.460 }, level = 36, area_id = 200 },
	{ config_id = 90010, gadget_id = 70500000, pos = { x = 477.748, y = 150.546, z = 892.051 }, rot = { x = 357.590, y = 48.928, z = 23.460 }, level = 36, point_type = 3006, owner = 90009, area_id = 200 },
	{ config_id = 90011, gadget_id = 70290008, pos = { x = 497.513, y = 172.400, z = 646.053 }, rot = { x = 0.000, y = 245.225, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 90012, gadget_id = 70500000, pos = { x = 497.513, y = 172.400, z = 646.053 }, rot = { x = 0.000, y = 245.223, z = 0.000 }, level = 36, point_type = 3008, owner = 90011, area_id = 200 },
	{ config_id = 90013, gadget_id = 70290008, pos = { x = 494.196, y = 172.400, z = 654.394 }, rot = { x = 0.000, y = 6.739, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 90014, gadget_id = 70500000, pos = { x = 494.196, y = 172.400, z = 654.394 }, rot = { x = 0.000, y = 6.739, z = 0.000 }, level = 36, point_type = 3008, owner = 90013, area_id = 200 },
	{ config_id = 90015, gadget_id = 70290008, pos = { x = 537.458, y = 192.300, z = 666.699 }, rot = { x = 0.000, y = 249.282, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 90016, gadget_id = 70500000, pos = { x = 537.458, y = 192.300, z = 666.699 }, rot = { x = 0.000, y = 249.280, z = 0.000 }, level = 36, point_type = 3008, owner = 90015, area_id = 200 },
	{ config_id = 90017, gadget_id = 70290008, pos = { x = 549.097, y = 192.300, z = 679.686 }, rot = { x = 0.000, y = 186.573, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 90018, gadget_id = 70500000, pos = { x = 549.097, y = 192.300, z = 679.686 }, rot = { x = 0.000, y = 186.568, z = 0.000 }, level = 36, point_type = 3008, owner = 90017, area_id = 200 },
	{ config_id = 90019, gadget_id = 70290008, pos = { x = 572.136, y = 196.090, z = 681.012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 200 },
	{ config_id = 90020, gadget_id = 70500000, pos = { x = 572.136, y = 196.090, z = 681.012 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 3008, owner = 90019, area_id = 200 },
	{ config_id = 90021, gadget_id = 70290010, pos = { x = 642.472, y = 216.266, z = 630.756 }, rot = { x = 339.408, y = 356.947, z = 356.032 }, level = 36, area_id = 200 },
	{ config_id = 90022, gadget_id = 70500000, pos = { x = 642.472, y = 216.266, z = 630.756 }, rot = { x = 339.412, y = 356.946, z = 356.033 }, level = 36, point_type = 3006, owner = 90021, area_id = 200 }
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
		gadgets = { 90007, 90008, 90009, 90010, 90011, 90012, 90013, 90014, 90015, 90016, 90017, 90018, 90019, 90020, 90021, 90022 },
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
