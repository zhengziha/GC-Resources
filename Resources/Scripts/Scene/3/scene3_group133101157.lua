-- 基础信息
base_info = {
	group_id = 133101157
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 157001, monster_id = 28030401, pos = { x = 1480.586, y = 215.582, z = 1133.699 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 5 },
	{ config_id = 157002, monster_id = 28030401, pos = { x = 1489.433, y = 215.589, z = 1139.039 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 2, area_id = 5 },
	{ config_id = 157003, monster_id = 28030401, pos = { x = 1477.593, y = 206.935, z = 1143.981 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 },
	{ config_id = 157004, monster_id = 28030401, pos = { x = 1470.845, y = 207.392, z = 1138.756 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "鸟类", pose_id = 901, area_id = 5 }
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
		monsters = { 157001, 157002, 157003, 157004 },
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
