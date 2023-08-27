-- 基础信息
base_info = {
	group_id = 133308273
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 273004, monster_id = 26090701, pos = { x = -2070.611, y = 189.551, z = 4339.589 }, rot = { x = 0.000, y = 84.548, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 104, area_id = 26 },
	{ config_id = 273005, monster_id = 26090601, pos = { x = -2075.106, y = 190.978, z = 4330.238 }, rot = { x = 0.000, y = 62.215, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 103, area_id = 26 },
	{ config_id = 273006, monster_id = 26090601, pos = { x = -2077.767, y = 187.899, z = 4338.749 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, drop_tag = "蕈兽", pose_id = 101, area_id = 26 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 273001, gadget_id = 70211103, pos = { x = -2069.945, y = 189.566, z = 4341.857 }, rot = { x = 359.312, y = 278.380, z = 358.645 }, level = 26, drop_tag = "解谜低级须弥", state = GadgetState.ChestBramble, isOneoff = true, persistent = true, explore = { name = "chest", exp = 10 }, area_id = 26 },
	{ config_id = 273002, gadget_id = 70220020, pos = { x = -2076.506, y = 185.905, z = 4341.988 }, rot = { x = 12.610, y = 252.744, z = 332.037 }, level = 32, area_id = 26 },
	{ config_id = 273003, gadget_id = 70220020, pos = { x = -2071.795, y = 189.577, z = 4336.440 }, rot = { x = 13.126, y = 317.321, z = 358.677 }, level = 32, area_id = 26 }
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
		monsters = { 273004, 273005, 273006 },
		gadgets = { 273001, 273002, 273003 },
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
