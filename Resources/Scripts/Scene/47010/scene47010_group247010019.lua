-- 基础信息
base_info = {
	group_id = 247010019
}

-- DEFS_MISCS
GroupId = 247010019
point_id_list = {}
MainGroupID = 247010001
RegionID = 19001

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
	{ config_id = 19001, shape = RegionShape.CUBIC, size = { x = 40.000, y = 25.000, z = 40.000 }, pos = { x = 319.973, y = -0.631, z = 320.047 } }
}

-- 触发器
triggers = {
	{ config_id = 1019001, name = "ENTER_REGION_19001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "" }
}

-- 点位
points = {
	{ config_id = 19002, pos = { x = 316.039, y = -0.574, z = 327.715 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19003, pos = { x = 324.123, y = -0.575, z = 327.661 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19004, pos = { x = 320.018, y = -0.579, z = 328.606 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 2 },
	{ config_id = 19005, pos = { x = 312.862, y = -0.559, z = 326.500 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 2 },
	{ config_id = 19006, pos = { x = 327.082, y = -0.566, z = 326.059 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 2 },
	{ config_id = 19007, pos = { x = 311.642, y = -0.575, z = 323.778 }, rot = { x = 0.000, y = 110.000, z = 0.000 }, tag = 2 },
	{ config_id = 19008, pos = { x = 328.750, y = -0.570, z = 323.793 }, rot = { x = 0.000, y = 250.000, z = 0.000 }, tag = 2 },
	{ config_id = 19009, pos = { x = 311.391, y = -0.581, z = 320.072 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 19010, pos = { x = 328.851, y = -0.573, z = 320.088 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 2 },
	{ config_id = 19011, pos = { x = 320.053, y = -0.566, z = 328.145 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 4 },
	{ config_id = 19012, pos = { x = 314.267, y = -0.555, z = 327.213 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 4 },
	{ config_id = 19013, pos = { x = 325.744, y = -0.581, z = 327.178 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 4 },
	{ config_id = 19014, pos = { x = 311.323, y = -0.572, z = 322.534 }, rot = { x = 0.000, y = 100.000, z = 0.000 }, tag = 4 },
	{ config_id = 19015, pos = { x = 328.874, y = -0.574, z = 322.539 }, rot = { x = 0.000, y = 260.000, z = 0.000 }, tag = 4 },
	{ config_id = 19016, pos = { x = 311.338, y = -0.578, z = 317.649 }, rot = { x = 0.000, y = 80.000, z = 0.000 }, tag = 4 },
	{ config_id = 19017, pos = { x = 328.780, y = -0.579, z = 317.704 }, rot = { x = 0.000, y = 280.000, z = 0.000 }, tag = 4 },
	{ config_id = 19018, pos = { x = 314.316, y = -0.580, z = 312.981 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 4 },
	{ config_id = 19019, pos = { x = 325.673, y = -0.581, z = 312.897 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 4 },
	{ config_id = 19020, pos = { x = 319.954, y = -0.581, z = 312.102 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 19021, pos = { x = 312.838, y = -0.539, z = 327.229 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 19022, pos = { x = 327.118, y = -0.563, z = 327.232 }, rot = { x = 0.000, y = 210.000, z = 0.000 }, tag = 8 },
	{ config_id = 19023, pos = { x = 312.841, y = -0.581, z = 312.878 }, rot = { x = 0.000, y = 30.000, z = 0.000 }, tag = 8 },
	{ config_id = 19024, pos = { x = 327.041, y = -0.581, z = 312.956 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 19025, pos = { x = 320.144, y = -0.563, z = 327.477 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 19026, pos = { x = 319.945, y = -0.581, z = 312.720 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 8 },
	{ config_id = 19027, pos = { x = 311.864, y = -0.580, z = 320.051 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 8 },
	{ config_id = 19028, pos = { x = 328.240, y = -0.577, z = 320.016 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, tag = 8 },
	{ config_id = 19029, pos = { x = 311.969, y = -0.579, z = 315.987 }, rot = { x = 0.000, y = 60.000, z = 0.000 }, tag = 8 },
	{ config_id = 19030, pos = { x = 327.937, y = -0.572, z = 323.425 }, rot = { x = 0.000, y = 240.000, z = 0.000 }, tag = 8 },
	{ config_id = 19031, pos = { x = 323.376, y = -0.580, z = 312.403 }, rot = { x = 0.000, y = 330.000, z = 0.000 }, tag = 8 },
	{ config_id = 19032, pos = { x = 316.124, y = -0.555, z = 327.325 }, rot = { x = 0.000, y = 150.000, z = 0.000 }, tag = 8 },
	{ config_id = 19033, pos = { x = 315.454, y = -0.700, z = 317.148 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 32 }
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
		regions = { 19001 },
		triggers = { "ENTER_REGION_19001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_2/RogueDungeon_Require"
