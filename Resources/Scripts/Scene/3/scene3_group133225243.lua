-- 基础信息
base_info = {
	group_id = 133225243
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
	{ config_id = 243001, gadget_id = 70310090, pos = { x = -6266.450, y = 247.724, z = -2536.715 }, rot = { x = 349.853, y = 173.812, z = 354.730 }, level = 33, persistent = true, area_id = 18 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1243002, name = "GADGET_STATE_CHANGE_243002", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_243002", action = "action_EVENT_GADGET_STATE_CHANGE_243002", trigger_count = 0 },
	{ config_id = 1243003, name = "GROUP_LOAD_243003", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_243003", action = "action_EVENT_GROUP_LOAD_243003", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "Notify", value = 0, no_refresh = true }
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
		gadgets = { 243001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_243002", "GROUP_LOAD_243003" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_243002(context, evt)
	if 243001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_243002(context, evt)
	-- 针对当前group内变量名为 "progress" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "progress", 1, 133223291) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end

	-- 将本组内变量名为 "Notify" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "Notify", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_243003(context, evt)
	if GadgetState.GearStart ~= ScriptLib.GetGadgetStateByConfigId(context, 133225243, 243001) then
		return false
	end

	-- 判断变量"Notify"为0
	if ScriptLib.GetGroupVariableValue(context, "Notify") ~= 0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_243003(context, evt)
	-- 针对当前group内变量名为 "progress" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValueByGroup(context, "progress", 1, 133223291) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable_by_group")
	  return -1
	end

	-- 将本组内变量名为 "Notify" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "Notify", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end
