-- 基础信息
local base_info = {
	group_id = 250008131
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
	{ config_id = 131001, gadget_id = 70211021, pos = { x = 17.144, y = 3.500, z = -590.015 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "战斗高级蒙德", isOneoff = true, persistent = true },
	{ config_id = 131002, gadget_id = 70211131, pos = { x = 10.603, y = 3.500, z = -580.251 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "解谜超级蒙德", isOneoff = true, persistent = true },
	{ config_id = 131003, gadget_id = 70211011, pos = { x = 2.952, y = 3.500, z = -590.397 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "战斗中级蒙德", isOneoff = true, persistent = true },
	{ config_id = 131004, gadget_id = 70211031, pos = { x = 9.802, y = 3.500, z = -589.943 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, drop_tag = "战斗超级蒙德", isOneoff = true, persistent = true }
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
		gadgets = { 131001, 131002, 131003, 131004 },
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