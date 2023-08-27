-- 基础信息
base_info = {
	group_id = 133103036
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 31, monster_id = 20010101, pos = { x = 774.088, y = 316.342, z = 1772.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "史莱姆", pose_id = 201, area_id = 6 },
	{ config_id = 32, monster_id = 20010101, pos = { x = 772.929, y = 315.240, z = 1771.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "史莱姆", pose_id = 201, area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 159, gadget_id = 70211001, pos = { x = 771.374, y = 316.342, z = 1774.145 }, rot = { x = 30.571, y = 215.970, z = 9.627 }, level = 21, drop_tag = "战斗低级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 6 }
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
		monsters = { 31, 32 },
		gadgets = { 159 },
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
