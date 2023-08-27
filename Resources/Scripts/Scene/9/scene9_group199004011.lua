-- 基础信息
base_info = {
	group_id = 199004011
}

-- DEFS_MISCS
shadowConfigIDList = {11002,11003}

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
	{ config_id = 11001, gadget_id = 70500033, pos = { x = -345.837, y = 230.076, z = -648.757 }, rot = { x = 33.344, y = 47.210, z = 0.000 }, level = 20, arguments = { 43 }, area_id = 400 },
	{ config_id = 11002, gadget_id = 70500048, pos = { x = -349.800, y = 228.722, z = -644.373 }, rot = { x = 0.000, y = 268.917, z = 0.000 }, level = 20, area_id = 400 },
	{ config_id = 11003, gadget_id = 70500052, pos = { x = -341.450, y = 231.073, z = -647.238 }, rot = { x = 0.000, y = 289.255, z = 0.000 }, level = 20, area_id = 400 }
}

-- 区域
regions = {
	{ config_id = 11004, shape = RegionShape.SPHERE, radius = 12, pos = { x = -344.733, y = 229.653, z = -645.588 }, area_id = 400 }
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
		gadgets = { 11001 },
		regions = { 11004 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

require "V2_8/EchoConch"
