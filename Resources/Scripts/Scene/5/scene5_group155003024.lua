-- 基础信息
base_info = {
	group_id = 155003024
}

-- Trigger变量
defs = {
	group_ID = 155003024,
	gadget_fire = 24001,
	gadget_controller = 24002,
	managerGroupID = 155003001
}

-- DEFS_MISCS
gameplayStateFuncitons =
{
	["0"] = function(context)


	end,
	["1"] = function(context)

		ScriptLib.AddExtraGroupSuite(context, defs.group_ID, 2)
		ScriptLib.SetWorktopOptionsByGroupId(context, defs.group_ID, defs.gadget_controller, {91})


	end,
	["2"] = function(context)

		ScriptLib.AddExtraGroupSuite(context, defs.group_ID, 3)
ScriptLib.KillEntityByConfigId(context, { config_id = defs.gadget_fire })
		--ScriptLib.RemoveEntityByConfigId(context, defs.group_ID, EntityType.GADGET, defs.gadget_fire)
		ScriptLib.AddQuestProgress(context, "72269_ReleaseSeelin_01")
	end

}


function UpdateGamePlayState(context)
	state = ScriptLib.GetGroupVariableValue(context, "gameplayState")

	gameplayStateFuncitons[tostring(state)](context)

end

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
	{ config_id = 24001, gadget_id = 70360343, pos = { x = 1199.844, y = 264.766, z = -699.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, state = GadgetState.GearStart, persistent = true, is_use_point_array = true, area_id = 200 },
	{ config_id = 24002, gadget_id = 70360001, pos = { x = 1199.844, y = 264.766, z = -699.417 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 36, area_id = 200 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 交互火焰
	{ config_id = 1024003, name = "SELECT_OPTION_24003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_24003", action = "action_EVENT_SELECT_OPTION_24003", trigger_count = 0 },
	-- 初始化
	{ config_id = 1024004, name = "GROUP_LOAD_24004", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_24004", trigger_count = 0 },
	-- 监听gameplayState
	{ config_id = 1024005, name = "VARIABLE_CHANGE_24005", event = EventType.EVENT_VARIABLE_CHANGE, source = "gameplayState", condition = "", action = "action_EVENT_VARIABLE_CHANGE_24005", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "gameplayState", value = 0, no_refresh = true }
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
		triggers = { "GROUP_LOAD_24004", "VARIABLE_CHANGE_24005" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 24001, 24002 },
		regions = { },
		triggers = { "SELECT_OPTION_24003" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
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
function condition_EVENT_SELECT_OPTION_24003(context, evt)
	-- 判断是gadgetid 24002 option_id 91
	if 24002 ~= evt.param1 then
		return false
	end

	if 91 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_24003(context, evt)
	-- 删除指定group： 155003024 ；指定config：24002；物件身上指定option：91；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 155003024, 24002, 91) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将本组内变量名为 "gameplayState" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "gameplayState", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_24004(context, evt)
		isactive = ScriptLib.GetGroupVariableValueByGroup(context, "IslandActive", defs.managerGroupID)

		if isactive == 1 then
			if ScriptLib.GetGroupVariableValue(context,"gameplayState") == 0 then
				ScriptLib.SetGroupVariableValue(context,"gameplayState", 1)
			end

		end
	UpdateGamePlayState(context)
	return 0
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_24005(context, evt)
	if evt.param1 == evt.param2 then return -1 end

	UpdateGamePlayState(context)
	return 0
end
