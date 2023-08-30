-- 基础信息
base_info = {
	group_id = 247003020
}

-- DEFS_MISCS
local GroupId = 247003020
local point_id_list = {}
local MainGroupID = 247003001
local RegionID = 20001

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
	{ config_id = 20001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 319.974, y = 0.090, z = 239.723 } }
}

-- 触发器
triggers = {
	{ config_id = 1020001, name = "ENTER_REGION_20001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 20002, pos = { x = 319.924, y = 0.079, z = 253.099 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20003, pos = { x = 316.929, y = 0.079, z = 252.398 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20004, pos = { x = 323.151, y = 0.079, z = 252.514 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20005, pos = { x = 313.017, y = 0.079, z = 251.190 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20006, pos = { x = 327.089, y = 0.079, z = 250.742 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20007, pos = { x = 310.570, y = 0.079, z = 248.691 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20008, pos = { x = 330.325, y = 0.079, z = 248.708 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 20009, pos = { x = 309.758, y = 0.079, z = 246.155 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 20010, pos = { x = 330.438, y = 0.079, z = 245.807 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 20011, pos = { x = 309.708, y = 0.079, z = 243.061 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 20012, pos = { x = 319.993, y = 0.079, z = 251.787 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 20013, pos = { x = 315.098, y = 0.079, z = 249.821 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 20014, pos = { x = 325.048, y = 0.079, z = 249.995 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 20015, pos = { x = 311.697, y = 0.079, z = 246.724 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 20016, pos = { x = 329.234, y = 0.079, z = 245.702 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 20017, pos = { x = 312.147, y = 0.079, z = 241.067 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 20018, pos = { x = 328.645, y = 0.079, z = 239.787 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 20019, pos = { x = 315.154, y = 0.079, z = 237.256 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 20020, pos = { x = 325.226, y = 0.079, z = 236.446 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 20021, pos = { x = 319.986, y = 0.079, z = 234.392 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 20022, pos = { x = 309.979, y = 0.079, z = 252.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 20023, pos = { x = 330.045, y = 0.079, z = 252.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 20024, pos = { x = 309.979, y = 0.079, z = 233.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 20025, pos = { x = 330.045, y = 0.079, z = 233.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 20026, pos = { x = 311.713, y = 0.079, z = 252.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 20027, pos = { x = 331.779, y = 0.079, z = 252.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 20028, pos = { x = 311.713, y = 0.079, z = 233.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 20029, pos = { x = 331.779, y = 0.079, z = 233.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 20030, pos = { x = 307.297, y = 0.079, z = 252.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 20031, pos = { x = 327.363, y = 0.079, z = 252.129 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 20032, pos = { x = 307.297, y = 0.079, z = 233.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 20033, pos = { x = 327.363, y = 0.079, z = 233.103 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 20034, pos = { x = 318.799, y = 0.079, z = 246.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20035, pos = { x = 321.031, y = 0.079, z = 246.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20036, pos = { x = 316.886, y = 0.079, z = 246.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20037, pos = { x = 323.077, y = 0.079, z = 246.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20038, pos = { x = 315.014, y = 0.079, z = 246.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20039, pos = { x = 324.915, y = 0.079, z = 246.139 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20040, pos = { x = 316.769, y = 0.079, z = 243.767 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20041, pos = { x = 322.815, y = 0.079, z = 243.767 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20042, pos = { x = 321.031, y = 0.079, z = 243.767 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20043, pos = { x = 318.799, y = 0.079, z = 243.767 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 20044, pos = { x = 320.006, y = 0.090, z = 246.878 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 20001 },
		triggers = { "ENTER_REGION_20001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
