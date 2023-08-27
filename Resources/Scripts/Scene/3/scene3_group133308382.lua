-- 基础信息
base_info = {
	group_id = 133308382
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 382001, monster_id = 25210102, pos = { x = -1742.786, y = 346.665, z = 4204.029 }, rot = { x = 0.000, y = 151.442, z = 0.000 }, level = 32, drop_tag = "镀金旅团", disableWander = true, pose_id = 9505, area_id = 26 },
	{ config_id = 382002, monster_id = 25020201, pos = { x = -1740.022, y = 346.109, z = 4201.084 }, rot = { x = 0.000, y = 333.416, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9004, area_id = 26 },
	{ config_id = 382005, monster_id = 25010201, pos = { x = -1735.766, y = 350.312, z = 4212.431 }, rot = { x = 0.000, y = 2.183, z = 0.000 }, level = 32, drop_tag = "盗宝团", pose_id = 9003, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 382003, gadget_id = 70310004, pos = { x = -1743.095, y = 346.346, z = 4201.889 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 26 },
	{ config_id = 382004, gadget_id = 70710352, pos = { x = -1737.211, y = 350.471, z = 4212.731 }, rot = { x = 11.238, y = 225.463, z = 3.831 }, level = 32, area_id = 26 },
	{ config_id = 382008, gadget_id = 70210101, pos = { x = -1737.450, y = 350.667, z = 4212.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 26, drop_tag = "搜刮点解谜果蔬须弥", persistent = true, area_id = 26 }
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
		monsters = { 382001, 382002, 382005 },
		gadgets = { 382003, 382004, 382008 },
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
