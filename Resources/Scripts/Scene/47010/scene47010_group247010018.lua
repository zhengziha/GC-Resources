-- 基础信息
base_info = {
	group_id = 247010018
}

-- DEFS_MISCS
GroupId = 247010018
point_id_list = {}
MainGroupID = 247010001
RegionID = 18001

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
	{ config_id = 18001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 319.987, y = 0.050, z = 239.994 } }
}

-- 触发器
triggers = {
	{ config_id = 1018001, name = "ENTER_REGION_18001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 18002, pos = { x = 316.053, y = 0.107, z = 247.662 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18003, pos = { x = 324.137, y = 0.105, z = 247.608 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18004, pos = { x = 320.032, y = 0.101, z = 248.552 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 18005, pos = { x = 312.876, y = 0.121, z = 246.446 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 18006, pos = { x = 327.096, y = 0.115, z = 246.006 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 18007, pos = { x = 311.656, y = 0.105, z = 243.725 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 18008, pos = { x = 328.764, y = 0.110, z = 243.740 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 18009, pos = { x = 311.405, y = 0.100, z = 240.019 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 18010, pos = { x = 328.865, y = 0.108, z = 240.035 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 18011, pos = { x = 320.067, y = 0.115, z = 248.092 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 18012, pos = { x = 314.281, y = 0.126, z = 247.159 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 18013, pos = { x = 325.758, y = 0.100, z = 247.125 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 18014, pos = { x = 311.338, y = 0.108, z = 242.480 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 18015, pos = { x = 328.888, y = 0.106, z = 242.485 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 18016, pos = { x = 311.352, y = 0.102, z = 237.596 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 18017, pos = { x = 328.794, y = 0.101, z = 237.651 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 18018, pos = { x = 314.330, y = 0.100, z = 232.928 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 18019, pos = { x = 325.688, y = 0.100, z = 232.844 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 18020, pos = { x = 319.969, y = 0.100, z = 232.049 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 18021, pos = { x = 312.853, y = 0.142, z = 247.176 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 18022, pos = { x = 327.133, y = 0.117, z = 247.179 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 18023, pos = { x = 312.855, y = 0.100, z = 232.825 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 18024, pos = { x = 327.056, y = 0.100, z = 232.903 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 18025, pos = { x = 320.158, y = 0.117, z = 247.424 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 18026, pos = { x = 319.960, y = 0.100, z = 232.667 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 18027, pos = { x = 311.878, y = 0.101, z = 239.998 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 18028, pos = { x = 328.254, y = 0.103, z = 239.963 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 18029, pos = { x = 311.983, y = 0.102, z = 235.933 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 18030, pos = { x = 327.951, y = 0.109, z = 243.372 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 18031, pos = { x = 323.390, y = 0.100, z = 232.349 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 18032, pos = { x = 316.138, y = 0.126, z = 247.272 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 18033, pos = { x = 324.874, y = 0.050, z = 243.634 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 18001 },
		triggers = { "ENTER_REGION_18001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
