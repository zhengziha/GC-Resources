-- 基础信息
base_info = {
	group_id = 247010023
}

-- DEFS_MISCS
BossOperatorConfigID = 23002
QuitPointConfigID = 23001
BossPoolID = 29042
GroupId = 247010023
MainGroupID = 247010001
RegionID = 23005
questID = 0
questRegionID = 0
doorConfigID = 0
doorBossFrontID = 23004
doorBossBackID = 23003
ThunderFloorTimeAxis = {5,9}
ThunderFloorList = {23010,23013,23018,23019,23020,23021,23022,23023,23024,23025,23026,23027,23028,23029,23030,23031,23032,23033,23034,23035,23036,23037,23038,23039,23040,23041,23042,23043,23044,23045,23046,23047,23048,23049,23050,23051,23052,23053,23054,23055,23056,23057,23058,23059}
finishQuestID = 0
lastDoorConfigID = 0
isLastRoom = 1
AirWallConfigID = 23017
DestinationConfigID = 23008
EnterRoomTrigger = 23005
PlotRoom = {regionID= 0 , groupID= 0}
BossDoorPos = {x=0,y=0,z=0}
BossDoorRot = {0}
nextQuestID = 0
DestinationPos = {x=0,y=0,z=0}
DestinationRot = {0}

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
	{ config_id = 23001, gadget_id = 70310108, pos = { x = 400.000, y = 1.600, z = 555.152 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 23002, gadget_id = 70310122, pos = { x = 400.000, y = -3.700, z = 495.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23003, gadget_id = 70310125, pos = { x = 399.873, y = -0.807, z = 549.897 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 23004, gadget_id = 70310125, pos = { x = 399.911, y = -3.680, z = 469.864 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStart },
	{ config_id = 23007, gadget_id = 70310125, pos = { x = 400.019, y = 0.206, z = 600.130 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23008, gadget_id = 70900201, pos = { x = 400.000, y = -0.400, z = 557.725 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23009, gadget_id = 70310125, pos = { x = 399.988, y = 0.114, z = 639.966 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 23010, gadget_id = 70360285, pos = { x = 177.386, y = 0.048, z = 160.001 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23013, gadget_id = 70360285, pos = { x = 159.949, y = 0.048, z = 177.593 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 23015, gadget_id = 70310125, pos = { x = 380.163, y = 0.206, z = 619.990 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1 },
	{ config_id = 23016, gadget_id = 70310125, pos = { x = 419.814, y = 0.206, z = 620.012 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	{ config_id = 23017, gadget_id = 70950041, pos = { x = 399.888, y = -3.700, z = 495.015 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23018, gadget_id = 70360285, pos = { x = 56.123, y = -0.876, z = -2.721 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23019, gadget_id = 70360285, pos = { x = 56.126, y = -0.876, z = 2.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23020, gadget_id = 70360285, pos = { x = 53.425, y = -0.876, z = 2.543 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23021, gadget_id = 70360285, pos = { x = 53.422, y = -0.825, z = -2.661 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23022, gadget_id = 70360285, pos = { x = 108.290, y = 0.777, z = 72.322 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23023, gadget_id = 70360285, pos = { x = 108.286, y = 0.777, z = 67.118 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23024, gadget_id = 70360285, pos = { x = 117.748, y = 0.777, z = 72.322 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23025, gadget_id = 70360285, pos = { x = 117.744, y = 0.790, z = 67.118 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23026, gadget_id = 70360285, pos = { x = 202.652, y = -0.830, z = 162.447 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23027, gadget_id = 70360285, pos = { x = 202.648, y = -0.876, z = 157.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23028, gadget_id = 70360285, pos = { x = 213.889, y = -0.830, z = 162.447 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23029, gadget_id = 70360285, pos = { x = 213.886, y = -0.876, z = 157.243 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23030, gadget_id = 70360285, pos = { x = 275.762, y = 0.124, z = 242.777 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23031, gadget_id = 70360285, pos = { x = 275.759, y = 0.124, z = 237.573 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23032, gadget_id = 70360285, pos = { x = 376.175, y = -0.876, z = 322.675 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23033, gadget_id = 70360285, pos = { x = 376.172, y = -0.876, z = 317.471 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23034, gadget_id = 70360285, pos = { x = 366.454, y = -0.876, z = 322.675 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23035, gadget_id = 70360285, pos = { x = 366.451, y = -0.876, z = 317.471 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23036, gadget_id = 70360285, pos = { x = 373.784, y = -0.876, z = 402.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23037, gadget_id = 70360285, pos = { x = 373.781, y = -0.876, z = 397.327 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23038, gadget_id = 70360285, pos = { x = 367.945, y = -0.876, z = 402.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23039, gadget_id = 70360285, pos = { x = 367.942, y = -0.876, z = 397.327 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23040, gadget_id = 70360285, pos = { x = 361.541, y = -0.876, z = 402.532 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23041, gadget_id = 70360285, pos = { x = 361.537, y = -0.876, z = 397.327 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23042, gadget_id = 70360285, pos = { x = 277.705, y = 0.790, z = 307.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23043, gadget_id = 70360285, pos = { x = 277.708, y = 0.777, z = 312.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23044, gadget_id = 70360285, pos = { x = 272.552, y = 0.777, z = 307.156 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23045, gadget_id = 70360285, pos = { x = 272.555, y = 0.777, z = 312.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23046, gadget_id = 70360285, pos = { x = 267.579, y = 0.790, z = 307.157 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23047, gadget_id = 70360285, pos = { x = 267.582, y = 0.777, z = 312.361 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23048, gadget_id = 70360285, pos = { x = 216.580, y = -0.876, z = 237.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23049, gadget_id = 70360285, pos = { x = 216.583, y = -0.876, z = 242.572 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23050, gadget_id = 70360285, pos = { x = 213.915, y = -0.876, z = 237.368 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23051, gadget_id = 70360285, pos = { x = 213.917, y = -0.876, z = 242.572 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23052, gadget_id = 70360285, pos = { x = 104.276, y = 0.124, z = 157.198 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23053, gadget_id = 70360285, pos = { x = 104.279, y = 0.124, z = 162.401 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23054, gadget_id = 70360285, pos = { x = 54.722, y = -0.876, z = 77.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23055, gadget_id = 70360285, pos = { x = 54.725, y = -0.876, z = 82.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23056, gadget_id = 70360285, pos = { x = 45.878, y = -0.876, z = 77.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23057, gadget_id = 70360285, pos = { x = 45.881, y = -0.876, z = 82.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23058, gadget_id = 70360285, pos = { x = 23.580, y = -0.876, z = 77.439 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 23059, gadget_id = 70360285, pos = { x = 23.582, y = -0.876, z = 82.643 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	-- boss区域判断
	{ config_id = 23005, shape = RegionShape.CUBIC, size = { x = 60.000, y = 40.000, z = 60.000 }, pos = { x = 400.000, y = -3.700, z = 495.000 } }
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 23011, pos = { x = 399.991, y = -3.700, z = 503.515 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 },
	{ config_id = 23012, pos = { x = 406.253, y = -3.700, z = 501.397 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 },
	{ config_id = 23014, pos = { x = 393.419, y = -3.700, z = 501.304 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 1 }
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
		gadgets = { 23002, 23003, 23004, 23007, 23008, 23009, 23010, 23013, 23015, 23016, 23018, 23019, 23020, 23021, 23022, 23023, 23024, 23025, 23026, 23027, 23028, 23029, 23030, 23031, 23032, 23033, 23034, 23035, 23036, 23037, 23038, 23039, 23040, 23041, 23042, 23043, 23044, 23045, 23046, 23047, 23048, 23049, 23050, 23051, 23052, 23053, 23054, 23055, 23056, 23057, 23058, 23059 },
		regions = { 23005 },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 23001, 23017 },
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

require "V2_2/RogueDungeon_BOSS"
