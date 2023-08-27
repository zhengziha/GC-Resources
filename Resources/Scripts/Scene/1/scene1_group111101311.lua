-- 基础信息
base_info = {
	group_id = 111101311
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 311001, monster_id = 21020201, pos = { x = 2179.357, y = 247.821, z = -1654.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "丘丘暴徒" },
	{ config_id = 311003, monster_id = 21010501, pos = { x = 2185.107, y = 249.120, z = -1646.241 }, rot = { x = 0.000, y = 19.536, z = 0.000 }, level = 1, drop_tag = "远程丘丘人" },
	{ config_id = 311004, monster_id = 21010501, pos = { x = 2175.079, y = 247.054, z = -1647.837 }, rot = { x = 0.000, y = 87.313, z = 0.000 }, level = 1, drop_tag = "远程丘丘人" }
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
		monsters = { 311001, 311003, 311004 },
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
