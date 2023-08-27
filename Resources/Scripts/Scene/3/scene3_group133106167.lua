-- 基础信息
base_info = {
	group_id = 133106167
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 167001, monster_id = 28030401, pos = { x = -715.653, y = 165.182, z = 1055.096 }, rot = { x = 2.619, y = 49.342, z = 358.931 }, level = 32, drop_tag = "鸟类", area_id = 8 },
	{ config_id = 167004, monster_id = 28030401, pos = { x = -711.019, y = 166.459, z = 1048.248 }, rot = { x = 1.801, y = 122.043, z = 2.182 }, level = 32, drop_tag = "鸟类", area_id = 8 }
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
		monsters = { 167001, 167004 },
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
