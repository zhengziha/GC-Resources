-- 基础信息
base_info = {
	group_id = 177003006
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
	{ config_id = 6001, gadget_id = 70500000, pos = { x = 1122.525, y = 199.317, z = -694.959 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6002, gadget_id = 70500000, pos = { x = 1131.809, y = 199.987, z = -677.570 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6003, gadget_id = 70500000, pos = { x = 1140.771, y = 200.857, z = -679.577 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6004, gadget_id = 70500000, pos = { x = 1144.384, y = 201.446, z = -675.961 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6005, gadget_id = 70500000, pos = { x = 1152.679, y = 226.940, z = -636.468 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6006, gadget_id = 70500000, pos = { x = 1162.066, y = 228.765, z = -651.964 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6007, gadget_id = 70500000, pos = { x = 1152.410, y = 245.165, z = -721.910 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6008, gadget_id = 70500000, pos = { x = 1173.477, y = 249.248, z = -700.373 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6009, gadget_id = 70500000, pos = { x = 1169.191, y = 247.873, z = -697.586 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6010, gadget_id = 70500000, pos = { x = 1183.707, y = 250.959, z = -712.127 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6011, gadget_id = 70500000, pos = { x = 1250.631, y = 223.718, z = -719.383 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6012, gadget_id = 70500000, pos = { x = 1309.306, y = 249.859, z = -738.246 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6013, gadget_id = 70500000, pos = { x = 1335.311, y = 251.056, z = -693.153 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6014, gadget_id = 70500000, pos = { x = 1330.229, y = 261.935, z = -654.218 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6015, gadget_id = 70500000, pos = { x = 1327.446, y = 261.161, z = -656.910 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6016, gadget_id = 70500000, pos = { x = 1326.063, y = 263.578, z = -633.298 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6017, gadget_id = 70500000, pos = { x = 1267.847, y = 269.967, z = -627.811 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6018, gadget_id = 70500000, pos = { x = 1271.644, y = 268.980, z = -629.698 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 },
	{ config_id = 6019, gadget_id = 70500000, pos = { x = 1279.024, y = 269.509, z = -613.858 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, point_type = 9188, area_id = 210 }
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
		gadgets = { 6001, 6002, 6003, 6004, 6005, 6006, 6007, 6008, 6009, 6010, 6011, 6012, 6013, 6014, 6015, 6016, 6017, 6018, 6019 },
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
