-- 基础信息
local base_info = {
	group_id = 133304128
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 128001, monster_id = 25010701, pos = { x = -1466.881, y = 241.682, z = 2604.197 }, rot = { x = 0.000, y = 109.012, z = 0.000 }, level = 30, drop_tag = "盗宝团", disableWander = true, pose_id = 9002, area_id = 21 },
	{ config_id = 128002, monster_id = 28030313, pos = { x = -1466.021, y = 243.516, z = 2602.294 }, rot = { x = 0.000, y = 31.990, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 3, area_id = 21 },
	{ config_id = 128003, monster_id = 28030313, pos = { x = -1464.885, y = 243.696, z = 2603.923 }, rot = { x = 0.000, y = 217.012, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 3, area_id = 21 },
	{ config_id = 128004, monster_id = 28030313, pos = { x = -1462.891, y = 250.723, z = 2602.899 }, rot = { x = 0.000, y = 334.524, z = 0.000 }, level = 30, drop_tag = "鸟类", pose_id = 3, area_id = 21 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 128005, gadget_id = 70220103, pos = { x = -1463.099, y = 253.733, z = 2602.780 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 21 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
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
		monsters = { 128001, 128002, 128003, 128004 },
		gadgets = { 128005 },
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