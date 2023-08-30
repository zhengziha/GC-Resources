-- 基础信息
local base_info = {
	group_id = 133307168
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
	{ config_id = 168001, gadget_id = 70330430, pos = { x = -1397.204, y = 2.942, z = 5751.106 }, rot = { x = 342.261, y = 4.152, z = 358.604 }, level = 32, area_id = 32 },
	{ config_id = 168002, gadget_id = 70330342, pos = { x = -1396.935, y = 2.520, z = 5750.446 }, rot = { x = 349.035, y = 0.000, z = 0.000 }, level = 26, drop_tag = "摩拉石箱须弥", isOneoff = true, persistent = true, explore = { name = "chest", exp = 4 }, area_id = 32 }
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
		gadgets = { 168001, 168002 },
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