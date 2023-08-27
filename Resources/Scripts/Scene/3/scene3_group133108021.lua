-- 基础信息
base_info = {
	group_id = 133108021
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 21001, monster_id = 20011001, pos = { x = -64.344, y = 200.000, z = -192.157 }, rot = { x = 0.000, y = 289.244, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21002, monster_id = 20011001, pos = { x = -42.191, y = 200.000, z = -174.247 }, rot = { x = 0.000, y = 340.970, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21003, monster_id = 20011001, pos = { x = -63.395, y = 200.000, z = -191.976 }, rot = { x = 0.000, y = 334.370, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21004, monster_id = 20011001, pos = { x = -78.733, y = 200.000, z = -232.367 }, rot = { x = 0.000, y = 344.400, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21006, monster_id = 20011001, pos = { x = -79.415, y = 200.165, z = -230.706 }, rot = { x = 0.000, y = 73.710, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21010, monster_id = 20011001, pos = { x = -60.930, y = 200.000, z = -245.778 }, rot = { x = 0.000, y = 21.020, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21011, monster_id = 20011001, pos = { x = -54.968, y = 200.000, z = -243.881 }, rot = { x = 0.000, y = 134.350, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21012, monster_id = 20011001, pos = { x = -113.772, y = 200.000, z = -264.012 }, rot = { x = 0.000, y = 304.565, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21013, monster_id = 20011001, pos = { x = -112.930, y = 200.000, z = -258.453 }, rot = { x = 0.000, y = 102.545, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21015, monster_id = 20011001, pos = { x = -188.177, y = 200.000, z = -220.598 }, rot = { x = 0.000, y = 265.900, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21016, monster_id = 20011001, pos = { x = -189.318, y = 200.000, z = -224.755 }, rot = { x = 0.000, y = 84.560, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21019, monster_id = 20011001, pos = { x = -159.870, y = 200.000, z = -246.615 }, rot = { x = 0.000, y = 273.470, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21020, monster_id = 20011001, pos = { x = -163.608, y = 199.956, z = -245.409 }, rot = { x = 0.000, y = 283.330, z = 0.000 }, level = 19, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21021, monster_id = 20011001, pos = { x = -164.048, y = 200.000, z = -186.524 }, rot = { x = 0.000, y = 49.460, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21022, monster_id = 20011001, pos = { x = -164.615, y = 200.000, z = -189.339 }, rot = { x = 0.000, y = 291.670, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21023, monster_id = 20011001, pos = { x = -162.399, y = 200.000, z = -187.676 }, rot = { x = 0.000, y = 73.390, z = 0.000 }, level = 18, drop_tag = "史莱姆", area_id = 7 },
	{ config_id = 21025, monster_id = 20011101, pos = { x = -88.344, y = 200.425, z = -237.254 }, rot = { x = 0.000, y = 94.321, z = 0.000 }, level = 19, drop_tag = "大史莱姆", area_id = 7 },
	{ config_id = 21026, monster_id = 20011101, pos = { x = -160.323, y = 200.044, z = -243.830 }, rot = { x = 0.000, y = 287.386, z = 0.000 }, level = 19, drop_tag = "大史莱姆", area_id = 7 },
	{ config_id = 21027, monster_id = 20011101, pos = { x = -182.257, y = 200.000, z = -221.624 }, rot = { x = 0.000, y = 287.386, z = 0.000 }, level = 18, drop_tag = "大史莱姆", area_id = 7 }
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
		monsters = { 21001, 21002, 21003, 21004, 21006, 21010, 21011, 21012, 21013, 21015, 21016, 21019, 21020, 21021, 21022, 21023, 21025, 21026, 21027 },
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
