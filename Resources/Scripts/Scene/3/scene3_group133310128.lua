-- 基础信息
base_info = {
	group_id = 133310128
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 128001, monster_id = 26090101, pos = { x = -2493.757, y = 252.984, z = 4163.433 }, rot = { x = 0.000, y = 179.831, z = 0.000 }, level = 32, drop_tag = "蕈兽", disableWander = true, pose_id = 101, area_id = 26 },
	{ config_id = 128003, monster_id = 26090101, pos = { x = -2500.706, y = 252.984, z = 4155.421 }, rot = { x = 0.000, y = 94.294, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 105, area_id = 26 },
	{ config_id = 128004, monster_id = 26090101, pos = { x = -2498.811, y = 252.984, z = 4165.010 }, rot = { x = 0.000, y = 5.716, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 102, area_id = 26 }
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
		monsters = { 128001, 128003, 128004 },
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
