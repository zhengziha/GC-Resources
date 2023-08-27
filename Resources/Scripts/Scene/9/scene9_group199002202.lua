-- 基础信息
base_info = {
	group_id = 199002202
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
	{ config_id = 202001, gadget_id = 70290003, pos = { x = 445.545, y = 127.870, z = -501.220 }, rot = { x = 5.254, y = 243.772, z = 12.525 }, level = 1, area_id = 401 },
	{ config_id = 202002, gadget_id = 70500000, pos = { x = 445.628, y = 127.870, z = -501.204 }, rot = { x = 5.238, y = 243.768, z = 12.522 }, level = 1, point_type = 3003, owner = 202001, area_id = 401 },
	{ config_id = 202003, gadget_id = 70500000, pos = { x = 445.456, y = 127.870, z = -501.288 }, rot = { x = 5.238, y = 243.768, z = 12.522 }, level = 1, point_type = 3003, owner = 202001, area_id = 401 },
	{ config_id = 202004, gadget_id = 70290001, pos = { x = 485.929, y = 133.489, z = -414.464 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 },
	{ config_id = 202005, gadget_id = 70500000, pos = { x = 485.946, y = 133.820, z = -414.063 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202004, area_id = 401 },
	{ config_id = 202006, gadget_id = 70500000, pos = { x = 485.864, y = 133.543, z = -414.860 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202004, area_id = 401 },
	{ config_id = 202007, gadget_id = 70500000, pos = { x = 486.197, y = 133.555, z = -414.567 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202004, area_id = 401 },
	{ config_id = 202008, gadget_id = 70500000, pos = { x = 442.574, y = 135.782, z = -468.886 }, rot = { x = 0.000, y = 253.215, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 202009, gadget_id = 70500000, pos = { x = 471.828, y = 136.173, z = -406.132 }, rot = { x = 0.000, y = 298.911, z = 0.000 }, level = 1, point_type = 2001, area_id = 401 },
	{ config_id = 202010, gadget_id = 70500000, pos = { x = 486.540, y = 119.876, z = -331.835 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 401 },
	{ config_id = 202011, gadget_id = 70500000, pos = { x = 490.220, y = 119.399, z = -337.168 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 2033, area_id = 401 },
	{ config_id = 202012, gadget_id = 70500000, pos = { x = 484.554, y = 122.670, z = -381.622 }, rot = { x = 0.000, y = 38.672, z = 0.000 }, level = 1, point_type = 2004, area_id = 401 },
	{ config_id = 202013, gadget_id = 70290001, pos = { x = 446.097, y = 125.073, z = -389.088 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 },
	{ config_id = 202014, gadget_id = 70500000, pos = { x = 446.114, y = 125.159, z = -388.687 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202013, area_id = 401 },
	{ config_id = 202015, gadget_id = 70500000, pos = { x = 446.032, y = 125.263, z = -389.484 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202013, area_id = 401 },
	{ config_id = 202016, gadget_id = 70500000, pos = { x = 446.365, y = 125.347, z = -389.191 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202013, area_id = 401 },
	{ config_id = 202017, gadget_id = 70290001, pos = { x = 448.042, y = 199.593, z = -495.072 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, area_id = 401 },
	{ config_id = 202018, gadget_id = 70500000, pos = { x = 448.059, y = 199.724, z = -494.671 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202017, area_id = 401 },
	{ config_id = 202019, gadget_id = 70500000, pos = { x = 447.977, y = 199.724, z = -495.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202017, area_id = 401 },
	{ config_id = 202020, gadget_id = 70500000, pos = { x = 448.310, y = 199.724, z = -495.175 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, point_type = 3002, owner = 202017, area_id = 401 }
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
		gadgets = { 202001, 202002, 202003, 202004, 202005, 202006, 202007, 202008, 202009, 202010, 202011, 202012, 202013, 202014, 202015, 202016, 202017, 202018, 202019, 202020 },
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
