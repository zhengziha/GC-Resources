-- 基础信息
base_info = {
	group_id = 133220058
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 58002, monster_id = 25080101, pos = { x = -1960.589, y = 200.229, z = -4226.337 }, rot = { x = 358.342, y = 137.770, z = 0.234 }, level = 27, drop_tag = "浪人武士", pose_id = 1006, area_id = 11 },
	{ config_id = 58010, monster_id = 25100201, pos = { x = -1952.542, y = 200.123, z = -4230.797 }, rot = { x = 3.245, y = 308.085, z = 359.205 }, level = 27, drop_tag = "高阶武士", pose_id = 1001, area_id = 11 },
	{ config_id = 58012, monster_id = 25080101, pos = { x = -1957.676, y = 200.039, z = -4222.516 }, rot = { x = 356.840, y = 142.461, z = 359.331 }, level = 27, drop_tag = "浪人武士", pose_id = 1006, area_id = 11 },
	{ config_id = 58013, monster_id = 25080101, pos = { x = -1957.085, y = 200.195, z = -4226.063 }, rot = { x = 356.863, y = 144.300, z = 359.230 }, level = 27, drop_tag = "浪人武士", pose_id = 1006, area_id = 11 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 58011, gadget_id = 70310006, pos = { x = -1962.871, y = 200.407, z = -4223.274 }, rot = { x = 357.115, y = 172.187, z = 358.314 }, level = 27, area_id = 11 }
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
		{ config_id = 58001, monster_id = 25080301, pos = { x = -2063.424, y = 200.000, z = -4309.368 }, rot = { x = 0.000, y = 310.572, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1001, area_id = 11 },
		{ config_id = 58003, monster_id = 25080101, pos = { x = -2062.908, y = 200.000, z = -4309.612 }, rot = { x = 0.000, y = 147.948, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1004, area_id = 11 },
		{ config_id = 58004, monster_id = 25080201, pos = { x = -2063.853, y = 200.637, z = -4309.112 }, rot = { x = 0.000, y = 161.336, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1, area_id = 11 },
		{ config_id = 58005, monster_id = 25080101, pos = { x = -2062.795, y = 201.616, z = -4309.159 }, rot = { x = 0.000, y = 10.402, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1, area_id = 11 },
		{ config_id = 58006, monster_id = 25080101, pos = { x = -2063.198, y = 202.553, z = -4308.949 }, rot = { x = 359.949, y = 314.531, z = 359.949 }, level = 27, drop_tag = "浪人武士", pose_id = 1, area_id = 11 },
		{ config_id = 58007, monster_id = 25080301, pos = { x = -2065.107, y = 200.000, z = -4310.942 }, rot = { x = 0.000, y = 263.015, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1005, area_id = 11 },
		{ config_id = 58008, monster_id = 25080201, pos = { x = -2064.056, y = 202.672, z = -4308.757 }, rot = { x = 0.000, y = 352.146, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1006, area_id = 11 },
		{ config_id = 58009, monster_id = 25080201, pos = { x = -2065.789, y = 200.000, z = -4309.000 }, rot = { x = 0.000, y = 184.598, z = 0.000 }, level = 27, drop_tag = "浪人武士", pose_id = 1, area_id = 11 },
		{ config_id = 58014, monster_id = 25100101, pos = { x = -2063.912, y = 200.211, z = -4309.213 }, rot = { x = 351.807, y = 106.414, z = 0.000 }, level = 27, drop_tag = "高阶武士", pose_id = 1001, area_id = 11 }
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
		monsters = { 58002, 58010, 58012, 58013 },
		gadgets = { 58011 },
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
