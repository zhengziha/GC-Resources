-- 基础信息
base_info = {
	group_id = 199003057
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 57001, monster_id = 20010201, pos = { x = -668.417, y = 202.404, z = 3.110 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "大史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57002, monster_id = 20010101, pos = { x = -665.227, y = 202.152, z = 1.783 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57003, monster_id = 20010101, pos = { x = -669.011, y = 202.241, z = -0.867 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57004, monster_id = 20010101, pos = { x = -667.783, y = 202.330, z = 6.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57005, monster_id = 20010101, pos = { x = -672.594, y = 202.167, z = 3.473 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57006, monster_id = 20010401, pos = { x = -668.894, y = 196.060, z = -15.549 }, rot = { x = 0.000, y = 157.519, z = 0.000 }, level = 20, drop_tag = "大史莱姆", area_id = 403 },
	{ config_id = 57007, monster_id = 20010301, pos = { x = -661.202, y = 196.103, z = -15.486 }, rot = { x = 0.000, y = 244.167, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 403 },
	{ config_id = 57008, monster_id = 20010201, pos = { x = -688.280, y = 195.070, z = 54.372 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "大史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57009, monster_id = 20010101, pos = { x = -690.956, y = 194.717, z = 53.579 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "史莱姆", pose_id = 201, area_id = 403 },
	{ config_id = 57010, monster_id = 20010301, pos = { x = -693.658, y = 192.293, z = 19.081 }, rot = { x = 0.000, y = 244.167, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 403 },
	{ config_id = 57011, monster_id = 20010301, pos = { x = -689.096, y = 192.861, z = 21.379 }, rot = { x = 0.000, y = 46.868, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 403 },
	{ config_id = 57012, monster_id = 21010101, pos = { x = -789.918, y = 185.423, z = 19.914 }, rot = { x = 0.000, y = 242.675, z = 0.000 }, level = 20, drop_tag = "丘丘人", pose_id = 9012, area_id = 403 },
	{ config_id = 57013, monster_id = 21010101, pos = { x = -787.434, y = 185.845, z = 21.105 }, rot = { x = 0.000, y = 242.675, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, area_id = 403 },
	{ config_id = 57014, monster_id = 20010301, pos = { x = -665.670, y = 195.492, z = -21.062 }, rot = { x = 0.000, y = 244.167, z = 0.000 }, level = 20, drop_tag = "史莱姆", area_id = 403 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 57001, 57002, 57003, 57004, 57005, 57006, 57007, 57008, 57009, 57010, 57011, 57012, 57013, 57014 },
		gadgets = { },
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
