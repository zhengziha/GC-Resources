-- 基础信息
base_info = {
	group_id = 247006012
}

-- DEFS_MISCS
GroupId = 247006012
point_id_list = {}
MainGroupID = 247006001
RegionID = 12001

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
	{ config_id = 12001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = -0.036, y = 0.150, z = 159.856 } }
}

-- 触发器
triggers = {
	{ config_id = 1012001, name = "ENTER_REGION_12001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 12002, pos = { x = -0.086, y = 0.139, z = 173.232 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12003, pos = { x = -3.082, y = 0.139, z = 172.530 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12004, pos = { x = 3.140, y = 0.139, z = 172.646 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12005, pos = { x = -6.994, y = 0.139, z = 171.323 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12006, pos = { x = 7.078, y = 0.139, z = 170.875 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12007, pos = { x = -9.441, y = 0.139, z = 168.823 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12008, pos = { x = 10.314, y = 0.139, z = 168.841 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 12009, pos = { x = -10.253, y = 0.139, z = 166.288 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 12010, pos = { x = 10.427, y = 0.139, z = 165.940 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 12011, pos = { x = -10.303, y = 0.139, z = 163.194 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 12012, pos = { x = -0.017, y = 0.139, z = 171.920 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12013, pos = { x = -4.913, y = 0.139, z = 169.954 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12014, pos = { x = 5.037, y = 0.139, z = 170.127 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 12015, pos = { x = -8.313, y = 0.139, z = 166.857 }, rot = { x = 0.000, y = 120.000, z = 0.000 }, tag = 4 },
	{ config_id = 12016, pos = { x = 9.223, y = 0.139, z = 165.835 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 12017, pos = { x = -7.864, y = 0.139, z = 161.200 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 12018, pos = { x = 8.634, y = 0.139, z = 159.920 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 4 },
	{ config_id = 12019, pos = { x = -4.857, y = 0.139, z = 157.389 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 4 },
	{ config_id = 12020, pos = { x = 5.215, y = 0.139, z = 156.579 }, rot = { x = 0.000, y = 300.000, z = 0.000 }, tag = 4 },
	{ config_id = 12021, pos = { x = -0.025, y = 0.139, z = 154.524 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 12022, pos = { x = -10.032, y = 0.139, z = 172.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12023, pos = { x = 10.034, y = 0.139, z = 172.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12024, pos = { x = -10.032, y = 0.139, z = 153.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12025, pos = { x = 10.034, y = 0.139, z = 153.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12026, pos = { x = -8.298, y = 0.139, z = 172.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12027, pos = { x = 11.768, y = 0.139, z = 172.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12028, pos = { x = -8.298, y = 0.139, z = 153.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12029, pos = { x = 11.768, y = 0.139, z = 153.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12030, pos = { x = -12.714, y = 0.139, z = 172.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12031, pos = { x = 7.352, y = 0.139, z = 172.262 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 12032, pos = { x = -12.714, y = 0.139, z = 153.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12033, pos = { x = 7.352, y = 0.139, z = 153.236 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 12034, pos = { x = -1.212, y = 0.139, z = 166.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12035, pos = { x = 1.020, y = 0.139, z = 166.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12036, pos = { x = -3.125, y = 0.139, z = 166.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12037, pos = { x = 3.066, y = 0.139, z = 166.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12038, pos = { x = -4.997, y = 0.139, z = 166.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12039, pos = { x = 4.904, y = 0.139, z = 166.271 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12040, pos = { x = -3.242, y = 0.139, z = 163.900 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12041, pos = { x = 2.804, y = 0.139, z = 163.900 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12042, pos = { x = 1.020, y = 0.139, z = 163.900 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12043, pos = { x = -1.212, y = 0.139, z = 163.900 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 16 },
	{ config_id = 12044, pos = { x = -0.059, y = 0.154, z = 166.862 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 32 }
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
		regions = { 12001 },
		triggers = { "ENTER_REGION_12001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
