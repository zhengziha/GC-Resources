-- 基础信息
base_info = {
	group_id = 133310511
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 511001, monster_id = 25030201, pos = { x = -2391.483, y = 243.142, z = 4450.880 }, rot = { x = 0.000, y = 297.034, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9002, area_id = 26 },
	{ config_id = 511003, monster_id = 25210402, pos = { x = -2397.250, y = 242.987, z = 4448.097 }, rot = { x = 0.000, y = 62.740, z = 0.000 }, level = 32, drop_tag = "镀金旅团", pose_id = 9001, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 511002, gadget_id = 70220005, pos = { x = -2393.450, y = 243.118, z = 4449.303 }, rot = { x = 0.000, y = 120.602, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 511004, gadget_id = 70900386, pos = { x = -2392.306, y = 242.661, z = 4471.430 }, rot = { x = 352.893, y = 164.452, z = 3.320 }, level = 26, drop_tag = "书页章节1须弥", isOneoff = true, persistent = true, area_id = 26 }
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
		monsters = { 511001, 511003 },
		gadgets = { 511002, 511004 },
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
