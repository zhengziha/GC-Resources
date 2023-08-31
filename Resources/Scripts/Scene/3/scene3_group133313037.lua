-- 基础信息
local base_info = {
	group_id = 133313037
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
	{ config_id = 37001, gadget_id = 70350432, pos = { x = -98.192, y = 200.184, z = 5402.716 }, rot = { x = 30.837, y = 224.695, z = 326.355 }, level = 32, persistent = true, area_id = 32 },
	{ config_id = 37002, gadget_id = 70220103, pos = { x = -194.205, y = 77.541, z = 5202.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37003, gadget_id = 70220103, pos = { x = -127.224, y = 133.202, z = 5219.008 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37004, gadget_id = 70220103, pos = { x = -154.968, y = 114.098, z = 5212.154 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37005, gadget_id = 70220103, pos = { x = -88.749, y = 175.780, z = 5281.058 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37006, gadget_id = 70220103, pos = { x = -94.982, y = 186.388, z = 5330.848 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37007, gadget_id = 70220103, pos = { x = -109.909, y = 176.888, z = 5354.441 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37008, gadget_id = 70350434, pos = { x = -163.669, y = 170.751, z = 5392.896 }, rot = { x = 337.237, y = 26.044, z = 28.386 }, level = 32, area_id = 32 },
	{ config_id = 37009, gadget_id = 70350434, pos = { x = -148.799, y = 182.615, z = 5407.657 }, rot = { x = 325.527, y = 62.726, z = 10.248 }, level = 32, area_id = 32 },
	{ config_id = 37010, gadget_id = 70350440, pos = { x = -149.047, y = 179.432, z = 5406.787 }, rot = { x = 326.055, y = 51.688, z = 15.718 }, level = 32, area_id = 32 },
	{ config_id = 37011, gadget_id = 70350441, pos = { x = -161.222, y = 169.571, z = 5395.121 }, rot = { x = 329.011, y = 41.259, z = 21.329 }, level = 32, area_id = 32 },
	{ config_id = 37012, gadget_id = 70220103, pos = { x = -176.208, y = 94.329, z = 5207.043 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 37013, gadget_id = 70220103, pos = { x = -109.793, y = 154.789, z = 5247.266 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 32 }
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
		gadgets = { 37001, 37002, 37003, 37004, 37005, 37006, 37007, 37008, 37009, 37010, 37011, 37012, 37013 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
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