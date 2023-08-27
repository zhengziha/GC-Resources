-- 基础信息
base_info = {
	group_id = 133217144
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
	{ config_id = 144001, gadget_id = 70210101, pos = { x = -4510.159, y = 212.889, z = -3851.402 }, rot = { x = 0.000, y = 180.960, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", area_id = 14 },
	{ config_id = 144002, gadget_id = 70210101, pos = { x = -4509.197, y = 213.713, z = -3848.922 }, rot = { x = 0.000, y = 352.048, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", area_id = 14 },
	{ config_id = 144003, gadget_id = 70210101, pos = { x = -4483.330, y = 214.810, z = -3839.823 }, rot = { x = 0.000, y = 352.048, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜遗物稻妻", area_id = 14 }
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
		gadgets = { 144001, 144002, 144003 },
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
