-- 基础信息
base_info = {
	group_id = 166001252
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
	{ config_id = 252001, gadget_id = 70211131, pos = { x = 138.902, y = 172.659, z = 712.902 }, rot = { x = 352.718, y = 82.017, z = 359.670 }, level = 26, drop_tag = "解谜超级璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 300 }
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
		gadgets = { 252001 },
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
