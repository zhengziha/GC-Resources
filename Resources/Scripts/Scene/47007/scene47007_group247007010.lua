-- 基础信息
base_info = {
	group_id = 247007010
}

-- DEFS_MISCS
local GroupId = 247007010
local point_id_list = {}
local MainGroupID = 247007001
local RegionID = 10001

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
	{ config_id = 10001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 159.970, y = 0.091, z = 160.149 } }
}

-- 触发器
triggers = {
	{ config_id = 1010001, name = "ENTER_REGION_10001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 10002, pos = { x = 156.035, y = 0.148, z = 167.816 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 10003, pos = { x = 164.119, y = 0.147, z = 167.762 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 10004, pos = { x = 160.015, y = 0.143, z = 168.707 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 10005, pos = { x = 152.858, y = 0.163, z = 166.601 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 10006, pos = { x = 167.079, y = 0.156, z = 166.160 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 10007, pos = { x = 151.638, y = 0.147, z = 163.879 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 10008, pos = { x = 168.746, y = 0.152, z = 163.895 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 10009, pos = { x = 151.387, y = 0.141, z = 160.173 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 10010, pos = { x = 168.848, y = 0.149, z = 160.189 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 10011, pos = { x = 160.049, y = 0.156, z = 168.246 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 10012, pos = { x = 154.264, y = 0.167, z = 167.314 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 10013, pos = { x = 165.740, y = 0.141, z = 167.279 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 10014, pos = { x = 151.320, y = 0.150, z = 162.635 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 10015, pos = { x = 168.870, y = 0.148, z = 162.640 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 10016, pos = { x = 151.334, y = 0.144, z = 157.750 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 10017, pos = { x = 168.777, y = 0.142, z = 157.805 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 10018, pos = { x = 154.312, y = 0.142, z = 153.082 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 10019, pos = { x = 165.670, y = 0.141, z = 152.998 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 10020, pos = { x = 159.951, y = 0.141, z = 152.203 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 10021, pos = { x = 152.835, y = 0.183, z = 167.330 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 10022, pos = { x = 167.115, y = 0.158, z = 167.333 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 10023, pos = { x = 152.837, y = 0.141, z = 152.979 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 10024, pos = { x = 167.038, y = 0.141, z = 153.057 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 10025, pos = { x = 160.140, y = 0.159, z = 167.579 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 10026, pos = { x = 159.942, y = 0.141, z = 152.821 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 10027, pos = { x = 151.860, y = 0.142, z = 160.152 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 10028, pos = { x = 168.236, y = 0.145, z = 160.117 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 10029, pos = { x = 151.966, y = 0.143, z = 156.088 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 10030, pos = { x = 167.933, y = 0.150, z = 163.527 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 10031, pos = { x = 163.372, y = 0.142, z = 152.504 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 10032, pos = { x = 156.120, y = 0.167, z = 167.426 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 }
}

-- 变量
variables = {
}

-- 废弃数据
garbages = {
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
		regions = { 10001 },
		triggers = { "ENTER_REGION_10001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
