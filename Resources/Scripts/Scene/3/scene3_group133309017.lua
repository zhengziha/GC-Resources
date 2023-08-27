-- 基础信息
base_info = {
	group_id = 133309017
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
	{ config_id = 17001, shape = RegionShape.CUBIC, size = { x = 15.000, y = 15.000, z = 15.000 }, pos = { x = -2351.468, y = 253.892, z = 5540.561 }, area_id = 27 }
}

-- 触发器
triggers = {
	{ config_id = 1017001, name = "ENTER_REGION_17001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "", action = "action_EVENT_ENTER_REGION_17001", trigger_count = 0 }
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
		regions = { 17001 },
		triggers = { "ENTER_REGION_17001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发操作
function action_EVENT_ENTER_REGION_17001(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "7305414") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end

	return 0
end
