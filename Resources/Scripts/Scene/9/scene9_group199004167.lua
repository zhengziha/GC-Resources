-- 基础信息
local base_info = {
	group_id = 199004167
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 167001, monster_id = 21010101, pos = { x = -316.919, y = 249.240, z = -677.722 }, rot = { x = 0.000, y = 144.824, z = 0.000 }, level = 20, drop_tag = "丘丘人", disableWander = true, pose_id = 9016, area_id = 400 },
	{ config_id = 167002, monster_id = 21020201, pos = { x = -324.079, y = 249.159, z = -682.237 }, rot = { x = 0.000, y = 29.238, z = 0.000 }, level = 20, drop_tag = "丘丘暴徒", disableWander = true, pose_id = 401, area_id = 400 },
	{ config_id = 167005, monster_id = 21010501, pos = { x = -313.828, y = 250.568, z = -679.978 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 20, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9003, area_id = 400 },
	{ config_id = 167007, monster_id = 21030301, pos = { x = -321.474, y = 248.813, z = -677.926 }, rot = { x = 0.000, y = 193.283, z = 0.000 }, level = 20, drop_tag = "丘丘萨满", disableWander = true, pose_id = 9012, area_id = 400 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 167003, gadget_id = 70300077, pos = { x = -326.110, y = 248.687, z = -683.454 }, rot = { x = 0.000, y = 308.776, z = 0.000 }, level = 1, area_id = 400 },
	{ config_id = 167004, gadget_id = 70220013, pos = { x = -325.887, y = 248.928, z = -684.250 }, rot = { x = 0.000, y = 41.051, z = 0.000 }, level = 1, area_id = 400 },
	{ config_id = 167006, gadget_id = 70210101, pos = { x = -325.924, y = 248.872, z = -682.301 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, drop_tag = "搜刮点解谜武器群岛", persistent = true, area_id = 400 }
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
		monsters = { 167001, 167002, 167005, 167007 },
		gadgets = { 167003, 167004, 167006 },
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