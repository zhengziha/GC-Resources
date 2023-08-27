-- 基础信息
base_info = {
	group_id = 111102009
}

-- DEFS_MISCS
defs = {

	option_turn = 613,
	option_startstop = 7,

	point_array = 110200027,
	--运输装置config_id
	carrier_list = {9001},
	switcher_control =
	{--[操作台configID] = {被控岔路装置1, 被控岔路装置2},
		[9017] = {9003},
	},

	--几条路 注意是point_list有向的 倒数第二个点为岔路判定点
	way_info =
	{
		--key为路径几 顺序无所谓
		[1] =
		{
			point_list = {18,1},

			spawn_point = 0,

			gear_id = 9003, --此判定点依据哪个岔路物件

			dir = --岔路物件每个State通向哪
			{	--GadgetState索引way_info ID
				[0] = 7,
				[201] = 0,
				[202] = 0,
				[204] = 0,
			},
		},
		[2] =
		{
			point_list = {12,11,10,9,8,7,6,5,4,3},

			spawn_point = 3,

			gear_id = 0, --此判定点依据哪个岔路物件

			dir = --岔路物件每个State通向哪
			{	--GadgetState索引way_info ID
				[0] = 0,
				[201] = 5,
				[202] = 0,
				[203] = 0,
			},
		},
		[3] =
		{
			point_list = {2,3,4,5,6,7,8,9,10,11},

			spawn_point = 9003,

			gear_id = 0, --此判定点依据哪个岔路物件

			dir = --岔路物件每个State通向哪
			{	--GadgetState索引way_info ID
				[0] = 0,
				[201] = 5,
				[202] = 0,
				[203] = 0,
			},
		},
		[5] =
		{
			point_list = {12,13,14,15},

			spawn_point = 0,

			gear_id = 0, --此判定点依据哪个岔路物件

			dir = --岔路物件每个State通向哪
			{	--GadgetState索引way_info ID
				[0] = 0,
				[201] = 3,
				[202] = 0,
				[203] = 0,
			},
		},
		[6] =
		{
			point_list = {12,16,17},

			spawn_point = 0,

			gear_id = 0, --此判定点依据哪个岔路物件

			dir = --岔路物件每个State通向哪
			{	--GadgetState索引way_info ID
				[0] = 0,
				[201] = 0,
				[202] = 0,
				[203] = 0,
			},
		},
		[7] =
		{
			point_list = {2,15,14,13},

			spawn_point = 0,

			gear_id = 9003, --此判定点依据哪个岔路物件

			dir = --岔路物件每个State通向哪
			{	--GadgetState索引way_info ID
				[0] = 6,
				[201] = 2,
				[202] = 0,
				[203] = 0,
			},
		},
	},

	--停车点 到此点时会判断是否需要停车
	stop_points =
	{
		7, 14
	},
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
	[9001] = { config_id = 9001, gadget_id = 70320028, pos = { x = 1308.828, y = 333.625, z = -1957.350 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, is_use_point_array = true },
	-- 可动岔路
	[9003] = { config_id = 9003, gadget_id = 70320027, pos = { x = 1314.664, y = 330.013, z = -1950.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[9004] = { config_id = 9004, gadget_id = 70310313, pos = { x = 1314.775, y = 330.019, z = -1953.933 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[9005] = { config_id = 9005, gadget_id = 70320027, pos = { x = 1314.717, y = 330.017, z = -1957.694 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9006] = { config_id = 9006, gadget_id = 70320027, pos = { x = 1307.057, y = 330.017, z = -1949.990 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	[9008] = { config_id = 9008, gadget_id = 70310313, pos = { x = 1306.974, y = 330.019, z = -1946.219 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[9009] = { config_id = 9009, gadget_id = 70310313, pos = { x = 1310.907, y = 330.019, z = -1949.996 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9010] = { config_id = 9010, gadget_id = 70310313, pos = { x = 1310.958, y = 330.019, z = -1957.782 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9011] = { config_id = 9011, gadget_id = 70310313, pos = { x = 1323.046, y = 330.019, z = -1953.933 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[9012] = { config_id = 9012, gadget_id = 70320027, pos = { x = 1322.988, y = 330.017, z = -1957.694 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9013] = { config_id = 9013, gadget_id = 70310313, pos = { x = 1319.177, y = 330.019, z = -1949.996 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9014] = { config_id = 9014, gadget_id = 70310313, pos = { x = 1319.229, y = 330.019, z = -1957.782 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9015] = { config_id = 9015, gadget_id = 70320027, pos = { x = 1322.934, y = 330.013, z = -1950.176 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[9016] = { config_id = 9016, gadget_id = 70310313, pos = { x = 1316.604, y = 330.019, z = -1957.782 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1 },
	[9017] = { config_id = 9017, gadget_id = 70360002, pos = { x = 1314.900, y = 330.023, z = -1945.700 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, worktop_config = { init_options = { 7, 613 } } }
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
		gadgets = { 9001, 9003, 9004, 9005, 9006, 9008, 9009, 9010, 9011, 9012, 9013, 9014, 9015, 9016, 9017 },
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

require "V3_2/MachineCarrier"
