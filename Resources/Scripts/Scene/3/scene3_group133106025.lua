-- 基础信息
base_info = {
	group_id = 133106025
}

-- Trigger变量
defs = {
	gadget_prison = 25001,
	duration = 210,
	rampage_time = 40,
	eye_point = 25079
}

-- DEFS_MISCS
local energy_info = {
        [1] = { time = 100, step = {-30,30},points = { 25084, 25085, 25086, 25087, 25088, 25089}},
        --[2] = { time = 180, step = {-1,1},points = {5075,5076,5077,5078,5079,5080}},
}

--这个group对应的图用哪些，这里就填哪些（对应关系请咨询TD）
local disguiseList = {24,25,26}

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
	[25001] = { config_id = 25001, gadget_id = 70800087, pos = { x = -709.755, y = 96.142, z = 1780.631 }, rot = { x = 0.000, y = 299.643, z = 0.000 }, level = 10, area_id = 19 },
	[25002] = { config_id = 25002, gadget_id = 70800424, pos = { x = -679.268, y = 99.242, z = 1788.855 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25003] = { config_id = 25003, gadget_id = 70800424, pos = { x = -683.783, y = 108.195, z = 1789.056 }, rot = { x = 0.000, y = 20.000, z = 0.000 }, level = 10, area_id = 19 },
	[25004] = { config_id = 25004, gadget_id = 70800424, pos = { x = -689.928, y = 108.190, z = 1798.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25005] = { config_id = 25005, gadget_id = 70800107, pos = { x = -709.098, y = 130.000, z = 1788.775 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 19 },
	[25006] = { config_id = 25006, gadget_id = 70800424, pos = { x = -666.168, y = 108.548, z = 1778.911 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 19 },
	[25007] = { config_id = 25007, gadget_id = 70800424, pos = { x = -691.918, y = 107.822, z = 1806.663 }, rot = { x = 0.000, y = 11.000, z = 0.000 }, level = 10, area_id = 19 },
	[25008] = { config_id = 25008, gadget_id = 70800424, pos = { x = -687.412, y = 108.251, z = 1799.026 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 19 },
	[25009] = { config_id = 25009, gadget_id = 70800424, pos = { x = -688.858, y = 109.610, z = 1789.618 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 19 },
	[25010] = { config_id = 25010, gadget_id = 70800424, pos = { x = -705.516, y = 97.097, z = 1814.595 }, rot = { x = 0.000, y = 55.000, z = 0.000 }, level = 10, area_id = 19 },
	[25011] = { config_id = 25011, gadget_id = 70800424, pos = { x = -668.548, y = 101.295, z = 1783.930 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 19 },
	[25012] = { config_id = 25012, gadget_id = 70800424, pos = { x = -690.887, y = 106.169, z = 1814.907 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 19 },
	[25013] = { config_id = 25013, gadget_id = 70800424, pos = { x = -669.080, y = 108.183, z = 1787.795 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 19 },
	[25014] = { config_id = 25014, gadget_id = 70800424, pos = { x = -678.785, y = 105.196, z = 1768.151 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25015] = { config_id = 25015, gadget_id = 70800424, pos = { x = -699.292, y = 97.938, z = 1803.263 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25016] = { config_id = 25016, gadget_id = 70800424, pos = { x = -687.354, y = 116.987, z = 1805.526 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25017] = { config_id = 25017, gadget_id = 70800424, pos = { x = -665.842, y = 108.556, z = 1785.757 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, level = 10, area_id = 19 },
	[25018] = { config_id = 25018, gadget_id = 70800424, pos = { x = -669.801, y = 117.084, z = 1808.221 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 19 },
	[25020] = { config_id = 25020, gadget_id = 70800425, pos = { x = -661.805, y = 117.282, z = 1819.875 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, level = 10, area_id = 19 },
	[25022] = { config_id = 25022, gadget_id = 70800425, pos = { x = -666.241, y = 117.360, z = 1815.394 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25023] = { config_id = 25023, gadget_id = 70800425, pos = { x = -693.141, y = 108.190, z = 1801.167 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25025] = { config_id = 25025, gadget_id = 70800425, pos = { x = -681.365, y = 99.274, z = 1786.501 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25026] = { config_id = 25026, gadget_id = 70800425, pos = { x = -679.003, y = 116.987, z = 1780.912 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 19 },
	[25027] = { config_id = 25027, gadget_id = 70800425, pos = { x = -680.208, y = 108.181, z = 1783.786 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 19 },
	[25028] = { config_id = 25028, gadget_id = 70800425, pos = { x = -671.453, y = 99.468, z = 1807.832 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25029] = { config_id = 25029, gadget_id = 70800425, pos = { x = -684.861, y = 108.190, z = 1807.190 }, rot = { x = 0.000, y = 45.000, z = 0.000 }, level = 10, area_id = 19 },
	[25030] = { config_id = 25030, gadget_id = 70800425, pos = { x = -674.240, y = 99.886, z = 1799.028 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25031] = { config_id = 25031, gadget_id = 70800425, pos = { x = -668.623, y = 117.152, z = 1810.201 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25032] = { config_id = 25032, gadget_id = 70800425, pos = { x = -685.640, y = 98.993, z = 1813.332 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25033] = { config_id = 25033, gadget_id = 70800425, pos = { x = -659.636, y = 117.082, z = 1795.297 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 19 },
	[25035] = { config_id = 25035, gadget_id = 70800425, pos = { x = -700.022, y = 98.997, z = 1811.335 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 19 },
	[25036] = { config_id = 25036, gadget_id = 70800425, pos = { x = -699.362, y = 98.651, z = 1799.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25037] = { config_id = 25037, gadget_id = 70800426, pos = { x = -685.001, y = 108.066, z = 1790.561 }, rot = { x = 0.000, y = 268.200, z = 0.000 }, level = 10, area_id = 19 },
	[25038] = { config_id = 25038, gadget_id = 70800426, pos = { x = -677.322, y = 108.209, z = 1781.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25039] = { config_id = 25039, gadget_id = 70800426, pos = { x = -674.136, y = 108.212, z = 1782.956 }, rot = { x = 0.000, y = 54.882, z = 0.000 }, level = 10, area_id = 19 },
	[25040] = { config_id = 25040, gadget_id = 70800426, pos = { x = -664.782, y = 100.257, z = 1783.670 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25041] = { config_id = 25041, gadget_id = 70800426, pos = { x = -659.536, y = 108.436, z = 1783.155 }, rot = { x = 0.000, y = 60.965, z = 0.000 }, level = 10, area_id = 19 },
	[25043] = { config_id = 25043, gadget_id = 70800426, pos = { x = -661.266, y = 100.640, z = 1791.747 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 19 },
	[25044] = { config_id = 25044, gadget_id = 70800426, pos = { x = -673.963, y = 117.149, z = 1799.635 }, rot = { x = 0.000, y = 296.232, z = 0.000 }, level = 10, area_id = 19 },
	[25045] = { config_id = 25045, gadget_id = 70310016, pos = { x = -652.387, y = 106.875, z = 1848.724 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 19 },
	[25046] = { config_id = 25046, gadget_id = 70800426, pos = { x = -674.882, y = 99.775, z = 1799.955 }, rot = { x = 0.000, y = 40.000, z = 0.000 }, level = 10, area_id = 19 },
	[25047] = { config_id = 25047, gadget_id = 70800426, pos = { x = -694.296, y = 109.623, z = 1796.815 }, rot = { x = 0.000, y = 5.000, z = 0.000 }, level = 10, area_id = 19 },
	[25048] = { config_id = 25048, gadget_id = 70800426, pos = { x = -680.352, y = 99.142, z = 1786.701 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 10, area_id = 19 },
	[25049] = { config_id = 25049, gadget_id = 70800426, pos = { x = -679.261, y = 108.178, z = 1802.138 }, rot = { x = 0.000, y = 322.793, z = 0.000 }, level = 10, area_id = 19 },
	[25050] = { config_id = 25050, gadget_id = 70800426, pos = { x = -679.689, y = 108.190, z = 1794.674 }, rot = { x = 0.000, y = 33.891, z = 0.000 }, level = 10, area_id = 19 },
	[25051] = { config_id = 25051, gadget_id = 70800426, pos = { x = -701.855, y = 99.070, z = 1822.702 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 10, area_id = 19 },
	[25052] = { config_id = 25052, gadget_id = 70800426, pos = { x = -716.506, y = 96.191, z = 1798.296 }, rot = { x = 0.000, y = 160.000, z = 0.000 }, level = 10, area_id = 19 },
	[25066] = { config_id = 25066, gadget_id = 70800410, pos = { x = -683.656, y = 127.645, z = 1786.656 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 19 }
}

-- 区域
regions = {
	[25078] = { config_id = 25078, shape = RegionShape.SPHERE, radius = 200, pos = { x = -674.070, y = 117.234, z = 1784.779 }, area_id = 19 },
	[25079] = { config_id = 25079, shape = RegionShape.SPHERE, radius = 80, pos = { x = -676.528, y = 111.027, z = 1810.773 }, area_id = 19 }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	-- 场景猎手出生点
	{ config_id = 25080, pos = { x = -709.945, y = 97.000, z = 1780.418 }, rot = { x = 0.000, y = 46.613, z = 0.000 }, area_id = 19 },
	-- 场景游侠出生点1
	{ config_id = 25081, pos = { x = -705.382, y = 95.903, z = 1790.440 }, rot = { x = 359.152, y = 51.817, z = 352.282 }, area_id = 19 },
	-- 场景游侠出生点2
	{ config_id = 25082, pos = { x = -704.582, y = 95.994, z = 1789.339 }, rot = { x = 358.995, y = 49.744, z = 352.671 }, area_id = 19 },
	-- 场景游侠出生点3
	{ config_id = 25083, pos = { x = -703.739, y = 95.900, z = 1788.309 }, rot = { x = 359.044, y = 51.806, z = 351.954 }, area_id = 19 },
	-- 能量随机点1
	{ config_id = 25084, pos = { x = -711.056, y = 95.864, z = 1800.672 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	-- 能量随机点1
	{ config_id = 25085, pos = { x = -697.855, y = 96.000, z = 1761.179 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	-- 能量随机点1
	{ config_id = 25086, pos = { x = -696.064, y = 98.687, z = 1796.075 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	-- 能量随机点1
	{ config_id = 25087, pos = { x = -650.068, y = 102.544, z = 1804.506 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	-- 能量随机点1
	{ config_id = 25088, pos = { x = -672.844, y = 105.231, z = 1771.543 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 },
	-- 能量随机点1
	{ config_id = 25089, pos = { x = -700.765, y = 99.029, z = 1820.367 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 19 }
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
		gadgets = { 25001 },
		regions = { 25078, 25079 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 25002, 25003, 25004, 25006, 25007, 25008, 25009, 25010, 25011, 25012, 25013, 25014, 25015, 25016, 25017, 25018, 25020, 25022, 25023, 25025, 25026, 25027, 25028, 25029, 25030, 25031, 25032, 25033, 25035, 25036, 25037, 25038, 25039, 25040, 25041, 25043, 25044, 25046, 25047, 25048, 25049, 25050, 25051, 25052 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 25005, 25066 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { },
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

require "V3_3/HideAndSeek_Gallery_V3"
require "V3_3/HideAndSeek_Skill_V3"
