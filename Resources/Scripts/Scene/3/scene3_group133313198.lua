-- 基础信息
base_info = {
	group_id = 133313198
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
}

-- 区域
regions = {
	-- 3313-坑洞-小型镀金旅团营地
	{ config_id = 198001, shape = RegionShape.POLYGON, pos = { x = -747.649, y = 41.050, z = 5821.807 }, height = 168.700, point_array = { { x = -665.442, y = 5707.984 }, { x = -842.054, y = 5715.820 }, { x = -897.168, y = 5788.007 }, { x = -865.588, y = 5881.292 }, { x = -747.032, y = 5935.630 }, { x = -615.194, y = 5915.734 }, { x = -598.129, y = 5864.098 }, { x = -617.590, y = 5768.942 } }, area_id = 32, vision_type_list = { 33130007 } },
	-- 3313-山坡-愚人众营地
	{ config_id = 198002, shape = RegionShape.POLYGON, pos = { x = -644.869, y = 127.500, z = 5646.718 }, height = 140.800, point_array = { { x = -765.580, y = 5613.895 }, { x = -667.736, y = 5553.578 }, { x = -634.921, y = 5553.922 }, { x = -565.826, y = 5627.965 }, { x = -524.159, y = 5679.521 }, { x = -625.556, y = 5722.518 }, { x = -730.795, y = 5739.858 }, { x = -759.342, y = 5685.787 } }, area_id = 32, vision_type_list = { 33130008 } },
	-- 3313-山下-镀金旅团营地
	{ config_id = 198003, shape = RegionShape.POLYGON, pos = { x = -590.508, y = 66.290, z = 5775.720 }, height = 114.220, point_array = { { x = -681.909, y = 5718.287 }, { x = -721.946, y = 5738.790 }, { x = -661.168, y = 5853.316 }, { x = -610.181, y = 5872.820 }, { x = -550.759, y = 5847.038 }, { x = -470.841, y = 5804.545 }, { x = -459.069, y = 5763.343 }, { x = -463.454, y = 5712.255 }, { x = -554.277, y = 5678.621 } }, area_id = 32, vision_type_list = { 33130009 } },
	-- 3313-山上-小型丘丘人营地
	{ config_id = 198004, shape = RegionShape.POLYGON, pos = { x = -510.562, y = 157.679, z = 5583.969 }, height = 130.985, point_array = { { x = -524.035, y = 5476.162 }, { x = -423.319, y = 5503.533 }, { x = -395.033, y = 5545.700 }, { x = -403.793, y = 5595.755 }, { x = -449.824, y = 5646.582 }, { x = -490.877, y = 5670.529 }, { x = -542.641, y = 5678.754 }, { x = -599.541, y = 5691.777 }, { x = -626.091, y = 5610.504 } }, area_id = 32, vision_type_list = { 33130014 } },
	-- 3313-山下-丘丘人营地
	{ config_id = 198005, shape = RegionShape.POLYGON, pos = { x = -316.891, y = 135.072, z = 5608.471 }, height = 134.456, point_array = { { x = -401.485, y = 5732.618 }, { x = -428.073, y = 5695.675 }, { x = -450.550, y = 5641.174 }, { x = -416.723, y = 5546.017 }, { x = -418.176, y = 5490.763 }, { x = -312.106, y = 5460.890 }, { x = -195.668, y = 5468.564 }, { x = -183.232, y = 5543.113 }, { x = -260.247, y = 5588.767 }, { x = -283.442, y = 5676.233 }, { x = -350.745, y = 5756.051 } }, area_id = 32, vision_type_list = { 33130010 } },
	-- 3313-山上-镀金旅团营地
	{ config_id = 198006, shape = RegionShape.POLYGON, pos = { x = -365.171, y = 191.600, z = 5405.770 }, height = 141.800, point_array = { { x = -306.467, y = 5291.346 }, { x = -265.644, y = 5272.749 }, { x = -289.666, y = 5382.142 }, { x = -324.593, y = 5488.674 }, { x = -378.776, y = 5538.790 }, { x = -464.697, y = 5504.421 }, { x = -430.885, y = 5321.671 } }, area_id = 32, vision_type_list = { 33130011 } },
	-- 3313-山下-小型镀金旅团营地
	{ config_id = 198007, shape = RegionShape.POLYGON, pos = { x = -163.918, y = 157.154, z = 5318.292 }, height = 188.268, point_array = { { x = -35.477, y = 5294.078 }, { x = -13.854, y = 5122.085 }, { x = -232.518, y = 5143.196 }, { x = -236.226, y = 5212.049 }, { x = -285.629, y = 5336.561 }, { x = -313.981, y = 5410.849 }, { x = -312.370, y = 5514.498 }, { x = -86.274, y = 5407.762 } }, area_id = 32, vision_type_list = { 33130012 } }
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
		gadgets = { },
		regions = { 198001, 198002, 198003, 198004, 198005, 198006, 198007 },
		triggers = { },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================
