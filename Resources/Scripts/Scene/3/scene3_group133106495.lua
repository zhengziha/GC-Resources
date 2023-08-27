-- 基础信息
base_info = {
	group_id = 133106495
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
	{ config_id = 495001, gadget_id = 70330213, pos = { x = -470.767, y = 204.572, z = 1602.728 }, rot = { x = 1.131, y = 94.139, z = 1.730 }, level = 36, persistent = true, area_id = 19 },
	{ config_id = 495002, gadget_id = 70330212, pos = { x = -469.727, y = 207.806, z = 1603.177 }, rot = { x = 0.000, y = 0.000, z = 345.975 }, level = 36, persistent = true, area_id = 19 },
	{ config_id = 495003, gadget_id = 70290200, pos = { x = -477.630, y = 203.300, z = 1607.418 }, rot = { x = 0.000, y = 280.545, z = 0.000 }, level = 36, persistent = true, area_id = 19 },
	{ config_id = 495004, gadget_id = 70217014, pos = { x = -478.745, y = 203.755, z = 1599.504 }, rot = { x = 26.075, y = 4.314, z = 18.478 }, level = 26, drop_tag = "摩拉石箱璃月", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 19 },
	{ config_id = 495005, gadget_id = 70290200, pos = { x = -473.038, y = 224.495, z = 1584.801 }, rot = { x = 22.942, y = 281.667, z = 5.528 }, level = 36, persistent = true, area_id = 19 }
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
		gadgets = { 495001, 495002, 495003, 495004, 495005 },
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
