-- 基础信息
base_info = {
	group_id = 247002017
}

-- DEFS_MISCS
GroupId = 247002017
point_id_list = {}
MainGroupID = 247002001
RegionID = 17001

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
}

-- 区域
regions = {
	{ config_id = 17001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 240.010, y = 0.050, z = 320.019 } }
}

-- 触发器
triggers = {
	{ config_id = 1017001, name = "ENTER_REGION_17001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 17002, pos = { x = 236.076, y = 0.107, z = 327.687 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 17003, pos = { x = 244.160, y = 0.105, z = 327.633 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 17004, pos = { x = 240.055, y = 0.101, z = 328.578 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 17005, pos = { x = 232.899, y = 0.121, z = 326.471 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 17006, pos = { x = 247.119, y = 0.115, z = 326.031 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 17007, pos = { x = 231.679, y = 0.105, z = 323.750 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 17008, pos = { x = 248.787, y = 0.110, z = 323.765 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 17009, pos = { x = 231.427, y = 0.100, z = 320.044 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 17010, pos = { x = 248.888, y = 0.108, z = 320.060 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 17011, pos = { x = 240.089, y = 0.115, z = 328.117 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 17012, pos = { x = 234.304, y = 0.126, z = 327.185 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 17013, pos = { x = 245.781, y = 0.100, z = 327.150 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 17014, pos = { x = 231.360, y = 0.108, z = 322.505 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 17015, pos = { x = 248.911, y = 0.106, z = 322.511 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 17016, pos = { x = 231.375, y = 0.102, z = 317.621 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 17017, pos = { x = 248.817, y = 0.101, z = 317.676 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 17018, pos = { x = 234.353, y = 0.100, z = 312.953 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 17019, pos = { x = 245.710, y = 0.100, z = 312.869 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 17020, pos = { x = 239.991, y = 0.100, z = 312.074 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 17021, pos = { x = 232.875, y = 0.142, z = 327.201 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 17022, pos = { x = 247.155, y = 0.117, z = 327.204 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 17023, pos = { x = 232.878, y = 0.100, z = 312.850 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 17024, pos = { x = 247.078, y = 0.100, z = 312.928 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 17025, pos = { x = 240.180, y = 0.117, z = 327.449 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 17026, pos = { x = 239.982, y = 0.100, z = 312.692 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 17027, pos = { x = 231.901, y = 0.101, z = 320.023 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 17028, pos = { x = 248.276, y = 0.104, z = 319.988 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 17029, pos = { x = 232.006, y = 0.102, z = 315.959 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 17030, pos = { x = 247.974, y = 0.109, z = 323.397 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 17031, pos = { x = 243.413, y = 0.100, z = 312.375 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 17032, pos = { x = 236.161, y = 0.126, z = 327.297 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 17033, pos = { x = 239.940, y = 0.056, z = 325.962 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		gadgets = { },
		regions = { 17001 },
		triggers = { "ENTER_REGION_17001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
