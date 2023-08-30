-- 基础信息
local base_info = {
	group_id = 133308371
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 371002, monster_id = 28010404, pos = { x = -1811.328, y = 98.592, z = 4911.382 }, rot = { x = 0.000, y = 128.712, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 },
	{ config_id = 371003, monster_id = 28010404, pos = { x = -1812.561, y = 99.057, z = 4911.890 }, rot = { x = 0.000, y = 334.734, z = 0.000 }, level = 32, drop_tag = "采集动物", pose_id = 1, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 371001, gadget_id = 70330429, pos = { x = -1812.134, y = 99.384, z = 4913.940 }, rot = { x = 285.067, y = 122.517, z = 220.752 }, level = 32, area_id = 26 }
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
		monsters = { 371002, 371003 },
		gadgets = { 371001 },
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