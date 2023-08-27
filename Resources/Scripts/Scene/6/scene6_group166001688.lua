-- 基础信息
base_info = {
	group_id = 166001688
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
	{ config_id = 688020, gadget_id = 70290200, pos = { x = 1055.880, y = 844.236, z = 550.676 }, rot = { x = 352.236, y = 359.564, z = 6.414 }, level = 1, area_id = 300 },
	{ config_id = 688021, gadget_id = 70290300, pos = { x = 1058.009, y = 845.184, z = 552.431 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 300 },
	{ config_id = 688022, gadget_id = 70290200, pos = { x = 1023.526, y = 842.303, z = 580.485 }, rot = { x = 352.320, y = 359.804, z = 2.924 }, level = 1, area_id = 300 },
	{ config_id = 688024, gadget_id = 70290200, pos = { x = 1012.391, y = 842.917, z = 530.228 }, rot = { x = 0.000, y = 359.940, z = 0.000 }, level = 1, area_id = 300 },
	-- 二级深渊喷口1
	{ config_id = 688027, gadget_id = 70290266, pos = { x = 1051.975, y = 839.017, z = 512.929 }, rot = { x = 349.481, y = 0.738, z = 351.995 }, level = 1, area_id = 300 },
	-- 二级深渊喷口2
	{ config_id = 688030, gadget_id = 70290266, pos = { x = 1025.211, y = 842.984, z = 587.447 }, rot = { x = 0.000, y = 0.000, z = 8.128 }, level = 1, area_id = 300 },
	{ config_id = 688036, gadget_id = 70800189, pos = { x = 1035.000, y = 842.880, z = 553.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart, area_id = 300 },
	-- 深渊喷口1
	{ config_id = 688057, gadget_id = 70290266, pos = { x = 1044.201, y = 843.149, z = 550.905 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 300 },
	-- 深渊喷口2
	{ config_id = 688058, gadget_id = 70290266, pos = { x = 1036.462, y = 843.189, z = 564.591 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 300 },
	-- 深渊喷口3
	{ config_id = 688059, gadget_id = 70290266, pos = { x = 1022.098, y = 842.215, z = 549.305 }, rot = { x = 0.000, y = 13.337, z = 0.000 }, level = 1, area_id = 300 },
	-- 深渊喷口6
	{ config_id = 688060, gadget_id = 70290266, pos = { x = 1011.436, y = 843.221, z = 534.271 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 300 },
	-- 深渊喷口5
	{ config_id = 688061, gadget_id = 70290266, pos = { x = 1052.577, y = 842.301, z = 532.788 }, rot = { x = 352.019, y = 359.688, z = 4.467 }, level = 1, area_id = 300 },
	-- 深渊喷口4
	{ config_id = 688062, gadget_id = 70290266, pos = { x = 1024.857, y = 842.782, z = 576.087 }, rot = { x = 0.000, y = 0.000, z = 3.145 }, level = 1, area_id = 300 }
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
		-- description = start_suite,
		monsters = { },
		gadgets = { 688020, 688021, 688022, 688024, 688027, 688030, 688036, 688057, 688058, 688059, 688060, 688061, 688062 },
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
