-- 基础信息
local base_info = {
	group_id = 235844001
}

-- Trigger变量
local defs = {
	play_round = 1,
	next_play_group = 235844002,
	worktop_id = 1001,
	minion_fever = 5,
	minion_tide_interval = 75,
	elite_interval = 30,
	elite_fever = 50,
	environment_suite = 4,
	gallery_id = 16009,
	elite_tide_interval = 75,
	elite_preview_reminder_time = 25,
	elite_preview_reminder = 358400001,
	buff_fever = 6,
	add_fever_upper_bound = 6,
	attenuation_interval = 8,
	add_fever_check_window = 8,
	monster_create_min_interval = 2
}

-- DEFS_MISCS
--fever进度升级节点
local fever_progress_table = {
    0,40,120,280,600,800
}
--各等级fever的下降速率
local fever_attenuation = {
    -2,-3,-4,-6,-6
}

--怪物潮定义
local monster_tide = {
    {1002,1003,1004,1005,1006,1007,1008,1009,1010,1011,1012,1013,1014,1015,1016,1017,1018,1019,1020,1021},
    {1022,1023,1024,1025,1026,1027,1028,1029,1033,1034,1035,1036,1037,1038,1039,1040,1041,1044,1045,1046},
}
--
--精英怪定义
local elite = {
    {1042},
    {1043}
}
--怪物潮最大最小数量定义
local monster_tide_count = 
{
    {min = 5,max = 5},
    {min = 5,max = 5}
}
--精英怪随机创生点列表，请按照每波精英怪最大可能数量填写
local elite_born_points = 
{
    {1030},
    {1031},
}

local ReactionGems = 
{
    {1047,1051},
    {1048,1052},
    {1049,1053},
    {1050,1054},
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 1002, monster_id = 21010201, pos = { x = 3.539, y = 512.113, z = -5.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1003, monster_id = 21010201, pos = { x = -4.750, y = 512.142, z = -5.326 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1004, monster_id = 21010601, pos = { x = 1.729, y = 512.069, z = -5.622 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1005, monster_id = 21010601, pos = { x = -2.971, y = 512.069, z = -5.380 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1006, monster_id = 20011301, pos = { x = -0.488, y = 512.069, z = -5.647 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1007, monster_id = 20011301, pos = { x = 5.275, y = 512.069, z = -5.534 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1008, monster_id = 21010501, pos = { x = 3.009, y = 512.039, z = -7.788 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1009, monster_id = 21010501, pos = { x = -4.143, y = 512.039, z = -7.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1010, monster_id = 21010701, pos = { x = 6.583, y = 512.113, z = -5.071 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1011, monster_id = 21010701, pos = { x = -7.567, y = 512.115, z = -4.956 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1012, monster_id = 20011301, pos = { x = -1.728, y = 512.206, z = -7.658 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1013, monster_id = 20011301, pos = { x = 0.602, y = 512.113, z = -7.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1014, monster_id = 21010601, pos = { x = 4.870, y = 512.114, z = -7.575 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1015, monster_id = 21010601, pos = { x = -6.024, y = 512.193, z = -7.389 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1016, monster_id = 21010201, pos = { x = 6.712, y = 512.039, z = -7.309 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1017, monster_id = 21010201, pos = { x = -7.730, y = 512.039, z = -7.083 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1018, monster_id = 20011301, pos = { x = 0.624, y = 512.039, z = -9.821 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1019, monster_id = 20011301, pos = { x = -1.842, y = 512.039, z = -9.753 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1020, monster_id = 21010501, pos = { x = 2.957, y = 512.039, z = -9.543 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1021, monster_id = 21010501, pos = { x = -4.147, y = 512.039, z = -9.442 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1022, monster_id = 20011301, pos = { x = 2.750, y = 512.030, z = 6.300 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1023, monster_id = 20011301, pos = { x = -3.280, y = 512.030, z = 6.174 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1024, monster_id = 21011301, pos = { x = 0.729, y = 512.039, z = 6.208 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1025, monster_id = 21011301, pos = { x = -1.234, y = 512.039, z = 6.235 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1026, monster_id = 21010201, pos = { x = 4.690, y = 512.039, z = 5.868 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1027, monster_id = 21010201, pos = { x = -5.111, y = 512.039, z = 5.778 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1028, monster_id = 21010201, pos = { x = -3.361, y = 512.076, z = 8.155 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1029, monster_id = 21010201, pos = { x = 2.798, y = 512.074, z = 8.365 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1033, monster_id = 21010901, pos = { x = 0.781, y = 512.000, z = 8.124 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1034, monster_id = 21010901, pos = { x = -1.426, y = 512.000, z = 8.102 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1035, monster_id = 20011301, pos = { x = -5.219, y = 512.076, z = 7.668 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1036, monster_id = 20011301, pos = { x = 4.806, y = 512.074, z = 7.918 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1037, monster_id = 21010201, pos = { x = 4.690, y = 512.039, z = 5.868 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1038, monster_id = 21010201, pos = { x = -5.111, y = 512.039, z = 5.778 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1039, monster_id = 21011301, pos = { x = -3.446, y = 512.076, z = 9.801 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1040, monster_id = 21011301, pos = { x = 2.767, y = 512.074, z = 10.076 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, pose_id = 32 },
	{ config_id = 1041, monster_id = 21010201, pos = { x = 6.120, y = 512.076, z = 5.862 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1042, monster_id = 22010101, pos = { x = 5.227, y = 512.069, z = 1.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 4118 } },
	{ config_id = 1043, monster_id = 26010201, pos = { x = -5.917, y = 512.069, z = 1.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 4118 } },
	{ config_id = 1044, monster_id = 21010201, pos = { x = -6.581, y = 512.074, z = 5.705 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1045, monster_id = 21030601, pos = { x = -1.558, y = 512.076, z = 9.523 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true },
	{ config_id = 1046, monster_id = 21030601, pos = { x = 0.722, y = 512.074, z = 9.620 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 1001, gadget_id = 70360010, pos = { x = -0.230, y = 511.974, z = 0.087 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1032, gadget_id = 70950009, pos = { x = -0.158, y = 512.030, z = 0.278 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 1047, gadget_id = 70290355, pos = { x = 18.530, y = 511.230, z = -15.611 }, rot = { x = 0.581, y = 216.444, z = 359.112 }, level = 1 },
	{ config_id = 1048, gadget_id = 70290355, pos = { x = 25.180, y = 511.850, z = 2.370 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 1049, gadget_id = 70290355, pos = { x = 18.930, y = 509.430, z = 13.730 }, rot = { x = 356.460, y = 143.238, z = 359.343 }, level = 1 },
	{ config_id = 1050, gadget_id = 70290355, pos = { x = 8.888, y = 510.580, z = 23.753 }, rot = { x = 0.000, y = 118.043, z = 350.156 }, level = 1 },
	{ config_id = 1051, gadget_id = 70290354, pos = { x = -18.260, y = 510.600, z = 15.080 }, rot = { x = 357.672, y = 42.863, z = 352.016 }, level = 1 },
	{ config_id = 1052, gadget_id = 70290354, pos = { x = -24.719, y = 512.000, z = 3.657 }, rot = { x = 359.193, y = 10.647, z = 353.547 }, level = 1 },
	{ config_id = 1053, gadget_id = 70290354, pos = { x = -23.965, y = 510.550, z = -10.905 }, rot = { x = 0.000, y = 320.350, z = 351.552 }, level = 1 },
	{ config_id = 1054, gadget_id = 70290354, pos = { x = -17.150, y = 511.790, z = -17.700 }, rot = { x = 0.000, y = 314.665, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 1030, pos = { x = -6.575, y = 512.039, z = 0.071 }, rot = { x = 0.000, y = 90.000, z = 0.000 } },
	{ config_id = 1031, pos = { x = 5.887, y = 512.093, z = 0.247 }, rot = { x = 0.000, y = 270.000, z = 0.000 } }
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
		gadgets = { 1032 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 放小怪潮的suite,
		monsters = { 1002, 1003, 1004, 1005, 1006, 1007, 1008, 1009, 1010, 1011, 1012, 1013, 1014, 1015, 1016, 1017, 1018, 1019, 1020, 1021, 1022, 1023, 1024, 1025, 1026, 1027, 1028, 1029, 1033, 1034, 1035, 1036, 1037, 1038, 1039, 1040, 1041, 1044, 1045, 1046 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 放精英怪的suite,
		monsters = { 1042, 1043 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = 环境物件的suite,
		monsters = { },
		gadgets = { 1047, 1048, 1049, 1050, 1051, 1052, 1053, 1054 },
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

require "V2_6/CrystalLink"
require "MonsterQuickDeath"