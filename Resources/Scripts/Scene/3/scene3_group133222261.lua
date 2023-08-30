-- 基础信息
local base_info = {
	group_id = 133222261
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 261001, monster_id = 23050101, pos = { x = -4317.736, y = 200.145, z = -4078.987 }, rot = { x = 0.000, y = 15.511, z = 0.000 }, level = 30, drop_tag = "藏镜侍女", area_id = 14 },
	{ config_id = 261013, monster_id = 24020101, pos = { x = -4227.197, y = 200.000, z = -4093.011 }, rot = { x = 0.000, y = 198.377, z = 0.000 }, level = 30, drop_tag = "拟生机关", pose_id = 101, area_id = 14 },
	{ config_id = 261014, monster_id = 24020401, pos = { x = -4225.862, y = 200.000, z = -4097.646 }, rot = { x = 0.000, y = 343.065, z = 0.000 }, level = 30, drop_tag = "拟生机关", disableWander = true, pose_id = 100, area_id = 14 },
	{ config_id = 261015, monster_id = 24020401, pos = { x = -4231.502, y = 200.392, z = -4096.201 }, rot = { x = 0.000, y = 45.380, z = 0.000 }, level = 30, drop_tag = "拟生机关", disableWander = true, pose_id = 100, area_id = 14 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 261008, gadget_id = 70220051, pos = { x = -4318.003, y = 200.447, z = -4015.536 }, rot = { x = 357.350, y = 104.782, z = 83.677 }, level = 30, area_id = 14 },
	{ config_id = 261009, gadget_id = 70220051, pos = { x = -4318.282, y = 200.186, z = -4016.027 }, rot = { x = 4.256, y = 159.157, z = 77.211 }, level = 30, area_id = 14 },
	{ config_id = 261011, gadget_id = 70220052, pos = { x = -4319.401, y = 200.189, z = -4013.897 }, rot = { x = 2.395, y = 301.710, z = 4.624 }, level = 30, area_id = 14 },
	{ config_id = 261012, gadget_id = 70220050, pos = { x = -4318.877, y = 199.993, z = -4014.260 }, rot = { x = 346.295, y = 306.016, z = 3.364 }, level = 30, area_id = 14 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 261002, monster_id = 23050101, pos = { x = -4329.271, y = 200.013, z = -4028.060 }, rot = { x = 0.000, y = 141.419, z = 0.000 }, level = 30, drop_tag = "藏镜侍女", isOneoff = true, area_id = 14 },
		{ config_id = 261003, monster_id = 25080101, pos = { x = -4285.699, y = 200.020, z = -3999.680 }, rot = { x = 0.000, y = 89.630, z = 0.000 }, level = 30, drop_tag = "浪人武士", pose_id = 1004, area_id = 14 }
	},
	gadgets = {
		{ config_id = 261004, gadget_id = 70310006, pos = { x = -4287.688, y = 200.225, z = -3998.611 }, rot = { x = 3.542, y = 359.752, z = 351.995 }, level = 30, area_id = 14 },
		{ config_id = 261005, gadget_id = 70220050, pos = { x = -4286.937, y = 200.273, z = -4002.266 }, rot = { x = 353.843, y = 194.330, z = 6.416 }, level = 30, area_id = 14 },
		{ config_id = 261006, gadget_id = 70220050, pos = { x = -4287.826, y = 200.334, z = -4000.713 }, rot = { x = 355.578, y = 321.781, z = 354.408 }, level = 30, area_id = 14 },
		{ config_id = 261007, gadget_id = 70220051, pos = { x = -4287.058, y = 200.237, z = -4001.125 }, rot = { x = 351.976, y = 281.307, z = 359.305 }, level = 30, area_id = 14 },
		{ config_id = 261010, gadget_id = 70220052, pos = { x = -4320.273, y = 200.125, z = -4013.447 }, rot = { x = 356.177, y = 111.693, z = 357.521 }, level = 30, area_id = 14 }
	}
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
		monsters = { 261001, 261013, 261014, 261015 },
		gadgets = { 261008, 261009, 261011, 261012 },
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