-- 基础信息
local base_info = {
	group_id = 133105222
}

--================================================================
-- 
-- 配置
-- 
--================================================================

-- 怪物
monsters = {
	{ config_id = 222001, monster_id = 20011101, pos = { x = 146.902, y = 199.982, z = -50.535 }, rot = { x = 0.000, y = 80.568, z = 0.000 }, level = 19, drop_tag = "大史莱姆", area_id = 7 },
	{ config_id = 222002, monster_id = 26010101, pos = { x = 146.225, y = 199.782, z = -55.920 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 19, drop_tag = "骗骗花", area_id = 7 },
	{ config_id = 222004, monster_id = 20011001, pos = { x = 148.393, y = 199.896, z = -54.384 }, rot = { x = 0.000, y = 44.753, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 }
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
		monsters = { 222001, 222002, 222004 },
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