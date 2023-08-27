-- 基础信息
base_info = {
	group_id = 133310568
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 568001, monster_id = 25020201, pos = { x = -2760.330, y = 176.848, z = 4494.935 }, rot = { x = 0.000, y = 161.953, z = 0.000 }, level = 32, drop_tag = "盗宝团", disableWander = true, pose_id = 9004, area_id = 28 },
	{ config_id = 568003, monster_id = 25010201, pos = { x = -2765.618, y = 183.539, z = 4527.838 }, rot = { x = 0.000, y = 181.262, z = 0.000 }, level = 32, drop_tag = "盗宝团", disableWander = true, area_id = 28 },
	{ config_id = 568004, monster_id = 25010201, pos = { x = -2761.832, y = 176.860, z = 4493.926 }, rot = { x = 0.000, y = 150.030, z = 0.000 }, level = 32, drop_tag = "盗宝团", disableWander = true, pose_id = 9002, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 568002, gadget_id = 70330397, pos = { x = -2758.176, y = 174.309, z = 4494.171 }, rot = { x = 342.484, y = 323.823, z = 0.000 }, level = 32, state = GadgetState.GearStart, area_id = 28 }
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
		monsters = { 568001, 568003, 568004 },
		gadgets = { 568002 },
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
