-- 基础信息
base_info = {
	group_id = 133223389
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
	{ config_id = 389001, gadget_id = 70360001, pos = { x = -6239.662, y = 200.008, z = -3015.347 }, rot = { x = 0.000, y = 175.400, z = 0.000 }, level = 19, isOneoff = true, persistent = true, area_id = 18 },
	{ config_id = 389002, gadget_id = 70360040, pos = { x = -6239.884, y = 200.220, z = -3015.150 }, rot = { x = 0.000, y = 316.883, z = 0.000 }, level = 33, area_id = 18 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1389003, name = "GADGET_CREATE_389003", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_389003", action = "action_EVENT_GADGET_CREATE_389003", trigger_count = 0 },
	{ config_id = 1389004, name = "SELECT_OPTION_389004", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_389004", action = "action_EVENT_SELECT_OPTION_389004" }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 389001, 389002 },
		regions = { },
		triggers = { "GADGET_CREATE_389003", "SELECT_OPTION_389004" },
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
function condition_EVENT_GADGET_CREATE_389003(context, evt)
	-- 判断是gadgetid 389001
	if 389001 ~= evt.param1 then
			return false
		end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_389003(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptions(context, {169}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_work_options")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_389004(context, evt)
	if 389001 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_389004(context, evt)
	-- 将本组内变量名为 "digFinish" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "digFinish", 1, 133223394) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end

	-- 删除指定group： 133223389 ；指定config：389001；物件身上指定option：169；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133223389, 389001, 169) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133223389, suite = 2 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 2011, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	-- 销毁group存档，不影响当前场景，但卸载后group就永别了
	if 0 ~= ScriptLib.SetGroupDead(context, 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_group_die")
		return -1
	end

	return 0
end
