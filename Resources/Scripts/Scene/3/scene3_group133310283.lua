-- 基础信息
base_info = {
	group_id = 133310283
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 283001, monster_id = 25210302, pos = { x = -3101.913, y = 290.509, z = 4719.587 }, rot = { x = 0.000, y = 10.751, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9005, area_id = 28 },
	{ config_id = 283002, monster_id = 25210203, pos = { x = -3101.314, y = 290.398, z = 4721.220 }, rot = { x = 0.000, y = 191.401, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9005, area_id = 28 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 283003, gadget_id = 70210101, pos = { x = -3106.021, y = 290.601, z = 4722.152 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜通用须弥", persistent = true, area_id = 28 }
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
		monsters = { 283001, 283002 },
		gadgets = { 283003 },
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
