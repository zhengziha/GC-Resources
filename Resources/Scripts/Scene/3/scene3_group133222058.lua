-- 基础信息
base_info = {
	group_id = 133222058
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 58001, monster_id = 24020201, pos = { x = -4238.212, y = 200.782, z = -4097.166 }, rot = { x = 0.000, y = 268.631, z = 0.000 }, level = 1, drop_tag = "拟生机关", disableWander = true, pose_id = 101, area_id = 14 },
	{ config_id = 58002, monster_id = 24020401, pos = { x = -4238.564, y = 200.234, z = -4091.990 }, rot = { x = 0.000, y = 129.256, z = 0.000 }, level = 1, drop_tag = "拟生机关", disableWander = true, pose_id = 100, area_id = 14 }
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
		monsters = { 58001, 58002 },
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
