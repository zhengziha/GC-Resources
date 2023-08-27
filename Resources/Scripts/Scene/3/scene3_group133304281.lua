-- 基础信息
base_info = {
	group_id = 133304281
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
	{ config_id = 281001, npc_id = 20900, pos = { x = -1297.601, y = 280.952, z = 2187.695 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, area_id = 21 }
}

-- 装置
gadgets = {
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 保底任务流转
	{ config_id = 1281002, name = "GROUP_LOAD_281002", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_281002", action = "action_EVENT_GROUP_LOAD_281002", trigger_count = 0 }
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
	end_suite = 2,
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
		triggers = { "GROUP_LOAD_281002" },
		npcs = { 281001 },
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

-- 触发条件
function condition_EVENT_GROUP_LOAD_281002(context, evt)
	curQuestState = ScriptLib.GetHostQuestState(context,7322611)
	if -1 == curQuestState or 0 == curQuestState then
	  return false
	end
	if curQuestState ~= 3 then
	   return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_281002(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133304281, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	return 0
end
