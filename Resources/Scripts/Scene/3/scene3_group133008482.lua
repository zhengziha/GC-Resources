-- 基础信息
base_info = {
	group_id = 133008482
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 482001, gadget_id = 70210101, pos = { x = 877.712, y = 349.502, z = -781.916 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物蒙德", area_id = 10 },
	{ config_id = 482002, gadget_id = 70210101, pos = { x = 875.697, y = 349.469, z = -782.224 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物蒙德", area_id = 10 },
	{ config_id = 482003, gadget_id = 70210101, pos = { x = 877.613, y = 349.634, z = -790.571 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物蒙德", area_id = 10 },
	{ config_id = 482004, gadget_id = 70210101, pos = { x = 876.791, y = 349.566, z = -791.511 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物蒙德", area_id = 10 }
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
		monsters = { },
		gadgets = { 482001, 482002, 482003, 482004 },
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
