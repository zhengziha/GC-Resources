-- 基础信息
base_info = {
	group_id = 133310049
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
}

-- 区域
regions = {
	-- 山洞门口
	{ config_id = 49001, shape = RegionShape.SPHERE, radius = 130, pos = { x = -2871.539, y = 262.061, z = 4866.485 }, area_id = 28, vision_type_list = { 33100001 } },
	-- 山洞内部
	{ config_id = 49002, shape = RegionShape.POLYGON, pos = { x = -3109.949, y = 275.268, z = 4819.654 }, height = 70.536, point_array = { { x = -2983.613, y = 4856.774 }, { x = -2996.803, y = 4823.505 }, { x = -2981.840, y = 4807.579 }, { x = -3008.674, y = 4792.667 }, { x = -3030.594, y = 4785.236 }, { x = -3073.604, y = 4730.346 }, { x = -3082.621, y = 4706.251 }, { x = -3133.664, y = 4695.430 }, { x = -3189.875, y = 4726.855 }, { x = -3254.246, y = 4744.368 }, { x = -3248.491, y = 4855.716 }, { x = -3119.974, y = 4920.078 }, { x = -3058.961, y = 4903.926 }, { x = -3025.417, y = 4943.877 }, { x = -2965.652, y = 4904.423 } }, area_id = 28, vision_type_list = { 33100002 } },
	-- 赤王七柱
	{ config_id = 49003, shape = RegionShape.CYLINDER, radius = 55, pos = { x = -2985.762, y = 277.593, z = 4728.707 }, height = 40.000, area_id = 28, vision_type_list = { 33100003 } }
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
		gadgets = { },
		regions = { 49001, 49002, 49003 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
