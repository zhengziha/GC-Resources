-- 基础信息
local base_info = {
	group_id = 133307117
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 117001, monster_id = 21010201, pos = { x = -2023.539, y = 160.019, z = 5125.817 }, rot = { x = 0.000, y = 201.935, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, pose_id = 9017, area_id = 27 },
	{ config_id = 117002, monster_id = 21010201, pos = { x = -2022.459, y = 160.019, z = 5123.612 }, rot = { x = 0.000, y = 285.691, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, pose_id = 9013, area_id = 27 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 117003, gadget_id = 70210101, pos = { x = -2025.436, y = 160.176, z = 5127.644 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜矿石须弥", persistent = true, area_id = 27 },
	{ config_id = 117004, gadget_id = 70710346, pos = { x = -2025.528, y = 160.048, z = 5127.582 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 27 }
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
		monsters = { 117001, 117002 },
		gadgets = { 117003, 117004 },
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