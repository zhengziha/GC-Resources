-- 基础信息
base_info = {
	group_id = 133310202
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 202001, monster_id = 25010201, pos = { x = -2778.807, y = 165.241, z = 5041.468 }, rot = { x = 0.000, y = 281.658, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9003, area_id = 27 },
	{ config_id = 202002, monster_id = 25010301, pos = { x = -2782.985, y = 166.784, z = 5043.574 }, rot = { x = 0.000, y = 93.234, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9002, area_id = 27 },
	{ config_id = 202003, monster_id = 25030201, pos = { x = -2780.227, y = 165.284, z = 5044.149 }, rot = { x = 0.000, y = 201.690, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9003, area_id = 27 },
	{ config_id = 202004, monster_id = 25010201, pos = { x = -2780.432, y = 166.355, z = 5039.680 }, rot = { x = 0.000, y = 24.004, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9004, area_id = 27 },
	{ config_id = 202010, monster_id = 28060510, pos = { x = -2776.384, y = 165.670, z = 5035.285 }, rot = { x = 0.000, y = 335.517, z = 0.000 }, level = 32, drop_tag = "走兽", disableWander = true, affix = { 5175 }, pose_id = 2, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 202005, gadget_id = 70710347, pos = { x = -2781.843, y = 166.614, z = 5040.312 }, rot = { x = 356.445, y = 310.529, z = 21.019 }, level = 32, area_id = 27 },
	{ config_id = 202006, gadget_id = 70710347, pos = { x = -2778.803, y = 165.056, z = 5042.538 }, rot = { x = 0.000, y = 245.471, z = 327.956 }, level = 32, area_id = 27 },
	{ config_id = 202007, gadget_id = 70330429, pos = { x = -2777.438, y = 164.918, z = 5040.564 }, rot = { x = 67.010, y = 0.000, z = 0.000 }, level = 32, area_id = 27 },
	{ config_id = 202008, gadget_id = 70330429, pos = { x = -2782.952, y = 166.481, z = 5039.419 }, rot = { x = 0.000, y = 0.000, z = 43.488 }, level = 32, area_id = 27 },
	{ config_id = 202009, gadget_id = 70330428, pos = { x = -2781.369, y = 165.101, z = 5045.080 }, rot = { x = 300.523, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		monsters = { 202001, 202002, 202003, 202004, 202010 },
		gadgets = { 202005, 202006, 202007, 202008, 202009 },
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
