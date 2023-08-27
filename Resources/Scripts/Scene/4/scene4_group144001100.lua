-- 基础信息
base_info = {
	group_id = 144001100
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 100001, monster_id = 21010701, pos = { x = 749.124, y = 120.931, z = 300.800 }, rot = { x = 0.000, y = 174.431, z = 0.000 }, level = 20, drop_tag = "丘丘人", area_id = 102 },
	{ config_id = 100002, monster_id = 21010101, pos = { x = 747.447, y = 120.506, z = 302.707 }, rot = { x = 0.000, y = 184.763, z = 0.000 }, level = 20, drop_tag = "丘丘人", area_id = 102 },
	{ config_id = 100003, monster_id = 21010101, pos = { x = 688.995, y = 124.896, z = 305.911 }, rot = { x = 0.000, y = 99.765, z = 0.000 }, level = 20, drop_tag = "丘丘人", area_id = 102 },
	{ config_id = 100004, monster_id = 21010101, pos = { x = 692.771, y = 124.877, z = 303.595 }, rot = { x = 0.000, y = 80.733, z = 0.000 }, level = 20, drop_tag = "丘丘人", area_id = 102 },
	{ config_id = 100005, monster_id = 21010501, pos = { x = 809.225, y = 133.603, z = 311.724 }, rot = { x = 0.000, y = 45.819, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", area_id = 102 },
	{ config_id = 100006, monster_id = 21010101, pos = { x = 723.405, y = 120.822, z = 222.637 }, rot = { x = 0.000, y = 155.254, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9015, area_id = 102 },
	{ config_id = 100007, monster_id = 21010701, pos = { x = 721.966, y = 120.806, z = 221.218 }, rot = { x = 0.000, y = 107.831, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9013, area_id = 102 },
	{ config_id = 100008, monster_id = 21010301, pos = { x = 729.945, y = 129.692, z = 203.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "丘丘人", area_id = 102 },
	{ config_id = 100009, monster_id = 21010401, pos = { x = 729.542, y = 146.663, z = 210.341 }, rot = { x = 0.000, y = 277.814, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 102 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 100010, gadget_id = 70220013, pos = { x = 725.255, y = 128.728, z = 199.208 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 102 },
	{ config_id = 100011, gadget_id = 70220010, pos = { x = 734.824, y = 143.176, z = 202.576 }, rot = { x = 0.000, y = 279.111, z = 0.000 }, level = 1, area_id = 102 }
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
		monsters = { 100001, 100002, 100003, 100004, 100005, 100006, 100007, 100008, 100009 },
		gadgets = { 100010, 100011 },
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
