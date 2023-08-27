-- 基础信息
base_info = {
	group_id = 177009006
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
	{ config_id = 6002, gadget_id = 70500000, pos = { x = -808.013, y = 153.661, z = -84.376 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6005, gadget_id = 70500000, pos = { x = -821.463, y = 164.864, z = -128.375 }, rot = { x = 0.000, y = 301.214, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6007, gadget_id = 70500000, pos = { x = -838.423, y = 155.398, z = -174.231 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6009, gadget_id = 70500000, pos = { x = -848.793, y = 156.053, z = -215.866 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6014, gadget_id = 70500000, pos = { x = -709.185, y = 135.451, z = -226.693 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6018, gadget_id = 70500000, pos = { x = -730.753, y = 180.207, z = -196.705 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6019, gadget_id = 70500000, pos = { x = -743.171, y = 181.645, z = -189.689 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6020, gadget_id = 70500000, pos = { x = -720.924, y = 178.785, z = -213.288 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 }
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
		gadgets = { 6002, 6005, 6007, 6009, 6014, 6018, 6019, 6020 },
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
