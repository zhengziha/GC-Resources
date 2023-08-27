-- 基础信息
base_info = {
	group_id = 133217263
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 263006, monster_id = 28050104, pos = { x = -4376.936, y = 198.846, z = -3852.965 }, rot = { x = 0.000, y = 246.069, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 263007, monster_id = 28050104, pos = { x = -4440.053, y = 165.324, z = -3830.673 }, rot = { x = 0.000, y = 246.069, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 263008, monster_id = 28050104, pos = { x = -4440.062, y = 162.785, z = -3826.129 }, rot = { x = 0.000, y = 67.693, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
	{ config_id = 263011, monster_id = 28050104, pos = { x = -4374.731, y = 188.233, z = -3823.356 }, rot = { x = 0.000, y = 350.007, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 }
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

-- 废弃数据
garbages = {
	monsters = {
		{ config_id = 263001, monster_id = 28050104, pos = { x = -4381.931, y = 197.643, z = -3847.430 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
		{ config_id = 263002, monster_id = 28050104, pos = { x = -4368.770, y = 203.622, z = -3840.823 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
		{ config_id = 263003, monster_id = 28050104, pos = { x = -4377.760, y = 200.215, z = -3850.325 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
		{ config_id = 263004, monster_id = 28050104, pos = { x = -4406.286, y = 187.791, z = -3785.809 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
		{ config_id = 263005, monster_id = 28050104, pos = { x = -4399.202, y = 183.366, z = -3783.790 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
		{ config_id = 263009, monster_id = 28050104, pos = { x = -4442.500, y = 166.969, z = -3826.302 }, rot = { x = 0.000, y = 87.090, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 },
		{ config_id = 263010, monster_id = 28050104, pos = { x = -4373.763, y = 190.152, z = -3820.207 }, rot = { x = 0.000, y = 246.069, z = 0.000 }, level = 30, drop_tag = "魔法生物", area_id = 14 }
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
		monsters = { 263006, 263007, 263008, 263011 },
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
