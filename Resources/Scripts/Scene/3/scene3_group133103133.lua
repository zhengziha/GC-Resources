-- 基础信息
base_info = {
	group_id = 133103133
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 133001, monster_id = 28030402, pos = { x = 662.215, y = 208.449, z = 1306.514 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 133002, monster_id = 28030402, pos = { x = 659.829, y = 208.458, z = 1306.935 }, rot = { x = 0.000, y = 293.656, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 133003, monster_id = 28030404, pos = { x = 660.058, y = 208.628, z = 1308.973 }, rot = { x = 0.000, y = 196.783, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 133006, monster_id = 28020102, pos = { x = 697.605, y = 219.204, z = 1339.335 }, rot = { x = 0.000, y = 61.664, z = 0.000 }, level = 24, drop_tag = "走兽", area_id = 6 },
	{ config_id = 133007, monster_id = 28030402, pos = { x = 772.301, y = 207.373, z = 1188.587 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 133008, monster_id = 28030402, pos = { x = 768.791, y = 207.383, z = 1188.039 }, rot = { x = 0.000, y = 284.795, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 },
	{ config_id = 133009, monster_id = 28030401, pos = { x = 779.403, y = 207.964, z = 1168.856 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 24, drop_tag = "鸟类", area_id = 6 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
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
		monsters = { 133001, 133002, 133003, 133006, 133007, 133008, 133009 },
		gadgets = { },
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
