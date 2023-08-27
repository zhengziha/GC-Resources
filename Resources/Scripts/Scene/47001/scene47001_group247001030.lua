-- 基础信息
base_info = {
	group_id = 247001030
}

-- DEFS_MISCS
GroupId = 247001030
point_id_list = {}
MainGroupID = 247001001
RegionID = 30001

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
	{ config_id = 30001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 0.018, y = 0.050, z = 399.998 } }
}

-- 触发器
triggers = {
	{ config_id = 1030001, name = "ENTER_REGION_30001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 30002, pos = { x = -3.917, y = 0.107, z = 412.041 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 30003, pos = { x = 4.168, y = 0.105, z = 411.987 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 30004, pos = { x = 0.063, y = 0.101, z = 412.932 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 30005, pos = { x = -7.094, y = 0.121, z = 410.826 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 30006, pos = { x = 7.127, y = 0.115, z = 410.385 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 30007, pos = { x = -8.314, y = 0.105, z = 408.104 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 30008, pos = { x = 8.794, y = 0.110, z = 408.120 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 30009, pos = { x = -8.565, y = 0.100, z = 404.398 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 30010, pos = { x = 8.896, y = 0.108, z = 404.415 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 30011, pos = { x = 0.097, y = 0.115, z = 411.230 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 30012, pos = { x = -5.688, y = 0.126, z = 410.298 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 30013, pos = { x = 5.788, y = 0.100, z = 410.264 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 30014, pos = { x = -8.632, y = 0.108, z = 405.619 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 30015, pos = { x = 8.919, y = 0.106, z = 405.624 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 30016, pos = { x = -8.618, y = 0.102, z = 400.734 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 30017, pos = { x = 8.825, y = 0.101, z = 400.789 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 30018, pos = { x = -5.639, y = 0.100, z = 396.067 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 30019, pos = { x = 5.718, y = 0.100, z = 395.982 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 30020, pos = { x = -0.001, y = 0.100, z = 395.187 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 30021, pos = { x = -7.117, y = 0.142, z = 407.180 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 30022, pos = { x = 7.163, y = 0.117, z = 407.183 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 30023, pos = { x = -7.115, y = 0.100, z = 392.829 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 30024, pos = { x = 7.086, y = 0.100, z = 392.907 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 30025, pos = { x = 0.188, y = 0.117, z = 407.428 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 30026, pos = { x = -0.010, y = 0.100, z = 392.671 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 30027, pos = { x = -8.092, y = 0.101, z = 400.002 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 30028, pos = { x = 8.284, y = 0.103, z = 399.967 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 30029, pos = { x = -7.986, y = 0.102, z = 395.938 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 30030, pos = { x = 7.982, y = 0.109, z = 403.376 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 30031, pos = { x = 3.421, y = 0.100, z = 392.354 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 30032, pos = { x = -3.831, y = 0.126, z = 407.276 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 30033, pos = { x = 3.120, y = 0.047, z = 404.000 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30034, pos = { x = 1.386, y = 0.047, z = 404.011 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30035, pos = { x = -0.817, y = 0.050, z = 403.969 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30036, pos = { x = -2.551, y = 0.050, z = 403.980 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30037, pos = { x = 0.970, y = 0.039, z = 401.963 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30038, pos = { x = -0.764, y = 0.050, z = 401.975 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30039, pos = { x = -2.968, y = 0.050, z = 401.932 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30040, pos = { x = -4.701, y = 0.050, z = 401.944 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30041, pos = { x = 4.410, y = 0.046, z = 401.952 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30042, pos = { x = 2.677, y = 0.058, z = 401.963 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 30043, pos = { x = -3.044, y = 0.050, z = 393.890 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 32 }
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
		regions = { 30001 },
		triggers = { "ENTER_REGION_30001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
