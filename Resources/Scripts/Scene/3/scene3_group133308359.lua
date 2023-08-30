-- 基础信息
local base_info = {
	group_id = 133308359
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 359001, monster_id = 21010301, pos = { x = -1721.072, y = 184.799, z = 4690.494 }, rot = { x = 0.000, y = 347.412, z = 0.000 }, level = 32, drop_tag = "丘丘人", disableWander = true, pose_id = 9015, area_id = 26 },
	{ config_id = 359004, monster_id = 21010501, pos = { x = -1714.736, y = 184.873, z = 4686.946 }, rot = { x = 0.000, y = 353.566, z = 0.000 }, level = 32, drop_tag = "远程丘丘人", disableWander = true, pose_id = 9012, area_id = 26 },
	{ config_id = 359005, monster_id = 21011201, pos = { x = -1715.132, y = 184.432, z = 4689.766 }, rot = { x = 0.000, y = 31.566, z = 0.000 }, level = 32, drop_tag = "丘丘人", pose_id = 9003, area_id = 26 },
	{ config_id = 359006, monster_id = 28061001, pos = { x = -1716.984, y = 186.328, z = 4675.833 }, rot = { x = 0.000, y = 339.413, z = 0.000 }, level = 32, drop_tag = "驮兽丘丘人", pose_id = 2, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 359007, gadget_id = 70220013, pos = { x = -1710.993, y = 184.839, z = 4685.628 }, rot = { x = 6.009, y = 56.485, z = 4.027 }, level = 32, area_id = 26 },
	{ config_id = 359008, gadget_id = 70220013, pos = { x = -1712.011, y = 185.205, z = 4683.073 }, rot = { x = 5.638, y = 81.980, z = 2.231 }, level = 32, area_id = 26 },
	{ config_id = 359009, gadget_id = 70220005, pos = { x = -1712.957, y = 185.103, z = 4685.511 }, rot = { x = 0.000, y = 16.170, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 359010, gadget_id = 70220107, pos = { x = -1720.237, y = 184.601, z = 4692.037 }, rot = { x = 8.797, y = 9.230, z = 1.214 }, level = 32, area_id = 26 },
	{ config_id = 359011, gadget_id = 70300089, pos = { x = -1719.743, y = 185.641, z = 4680.901 }, rot = { x = 2.679, y = 359.916, z = 356.424 }, level = 32, area_id = 26 }
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
		monsters = { 359001, 359004, 359005, 359006 },
		gadgets = { 359007, 359008, 359009, 359010, 359011 },
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