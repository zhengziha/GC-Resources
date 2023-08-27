-- 基础信息
base_info = {
	group_id = 133310471
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
	{ config_id = 471001, gadget_id = 70500000, pos = { x = -2161.249, y = 272.431, z = 4347.042 }, rot = { x = 16.769, y = 10.066, z = 348.196 }, level = 32, point_type = 1001, area_id = 26 },
	{ config_id = 471002, gadget_id = 70500000, pos = { x = -2116.659, y = 264.551, z = 4313.250 }, rot = { x = 357.945, y = 140.465, z = 18.812 }, level = 32, point_type = 1002, area_id = 26 },
	{ config_id = 471003, gadget_id = 70290010, pos = { x = -2132.906, y = 268.556, z = 4318.360 }, rot = { x = 341.340, y = 280.556, z = 345.003 }, level = 32, area_id = 26 },
	{ config_id = 471004, gadget_id = 70500000, pos = { x = -2132.906, y = 268.556, z = 4318.360 }, rot = { x = 341.338, y = 280.550, z = 345.005 }, level = 32, point_type = 3006, owner = 471003, area_id = 26 }
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
		gadgets = { 471001, 471002, 471003, 471004 },
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
