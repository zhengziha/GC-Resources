-- 基础信息
base_info = {
	group_id = 245013003
}

-- Trigger变量
defs = {
	group_id = 245013003,
	gear_group_id = 245013002
}

-- DEFS_MISCS
require "V2_6/TowerDefense_MonsterWaveConfig_V3.0"

route_map={
[1]={route_points={1,2,3,4,5,6,7,8,9,10},tags=2},
[2]={route_points={1,2,3,4,5,6,7,8,9,10},tags=4},
[3]={route_points={1,2,3,4,5,6,7,8,9,10},tags=8},
}

entrance_point_map={
[1]=1,
[2]=2,
}

entrance_map={
[2]=1,
[4]=2,
}

exit_point_list={3}

-- 新的刷怪方案（在MonsterWaveConfig中配置）
monsterTides = tides_level_01_sample

superMonsters = {22010305, 24010102, 24010302}

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
}

-- 区域
regions = {
}

-- 触发器
triggers = {
}

-- 点位
points = {
	{ config_id = 3001, pos = { x = 11.718, y = -0.979, z = -40.975 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3002, pos = { x = 9.856, y = -0.979, z = -39.331 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3003, pos = { x = 11.469, y = -0.979, z = -37.620 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3004, pos = { x = 10.856, y = -0.979, z = -35.793 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3005, pos = { x = 5.763, y = -0.979, z = -34.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 3006, pos = { x = 7.314, y = -0.979, z = -34.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 3007, pos = { x = 8.779, y = -0.979, z = -34.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 3008, pos = { x = 10.185, y = -0.979, z = -34.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 3009, pos = { x = 11.781, y = -0.979, z = -34.227 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 3010, pos = { x = -3.788, y = 2.479, z = -4.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3011, pos = { x = -2.238, y = 2.479, z = -4.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3012, pos = { x = -0.772, y = 2.479, z = -4.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3013, pos = { x = 0.633, y = 2.479, z = -4.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3014, pos = { x = 2.230, y = 2.479, z = -4.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3015, pos = { x = -3.788, y = 2.479, z = -2.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3016, pos = { x = -2.238, y = 2.479, z = -2.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3017, pos = { x = -0.772, y = 2.479, z = -2.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3018, pos = { x = 0.633, y = 2.479, z = -2.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3019, pos = { x = 2.230, y = 2.479, z = -2.276 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, tag = 8 },
	{ config_id = 3020, pos = { x = 8.124, y = -0.979, z = -40.207 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3021, pos = { x = 6.623, y = -0.979, z = -38.056 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, tag = 2 },
	{ config_id = 3022, pos = { x = 8.969, y = -0.979, z = -36.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 },
	{ config_id = 3023, pos = { x = 7.070, y = -0.979, z = -36.055 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, tag = 4 }
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

require "V2_6/TowerDefense_Monster_V3.0"
