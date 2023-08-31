-- 基础信息
local base_info = {
	group_id = 133004055
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
	{ config_id = 234, gadget_id = 70210101, pos = { x = 2721.271, y = 209.401, z = -19.579 }, rot = { x = 0.000, y = 175.750, z = 0.000 }, level = 21, drop_tag = "搜刮点解谜通用蒙德", area_id = 4 },
	{ config_id = 235, gadget_id = 70210101, pos = { x = 2715.144, y = 209.149, z = -36.233 }, rot = { x = 0.000, y = 175.750, z = 0.000 }, level = 21, drop_tag = "搜刮点解谜通用蒙德", area_id = 4 },
	{ config_id = 236, gadget_id = 70210101, pos = { x = 2614.622, y = 212.439, z = -133.458 }, rot = { x = 0.000, y = 175.750, z = 0.000 }, level = 21, drop_tag = "搜刮点解谜通用蒙德", area_id = 4 },
	{ config_id = 237, gadget_id = 70210101, pos = { x = 2606.735, y = 211.120, z = -139.565 }, rot = { x = 0.000, y = 175.750, z = 0.000 }, level = 21, drop_tag = "搜刮点解谜通用蒙德", area_id = 4 }
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
	rand_suite = true
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
		gadgets = { 234, 235, 236, 237 },
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