-- 基础信息
base_info = {
	group_id = 133309568
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
	-- 道具141085
	{ config_id = 568001, gadget_id = 70217013, pos = { x = -2428.116, y = 142.059, z = 5223.564 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, chest_drop_id = 21920037, drop_count = 1, isOneoff = true, persistent = true, area_id = 27 }
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
		gadgets = { 568001 },
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
