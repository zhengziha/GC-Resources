-- 基础信息
base_info = {
	group_id = 240517004
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 4001, monster_id = 26040101, pos = { x = 4.314, y = 0.006, z = -6.595 }, rot = { x = 0.000, y = 346.531, z = 0.000 }, level = 1 },
	{ config_id = 4002, monster_id = 26040104, pos = { x = -6.235, y = 0.202, z = -5.955 }, rot = { x = 0.000, y = 21.465, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 4021, gadget_id = 70900205, pos = { x = 7.038, y = -1.257, z = 2.240 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1004022, name = "ANY_MONSTER_LIVE_4022", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_4022", action = "action_EVENT_ANY_MONSTER_LIVE_4022" },
	{ config_id = 1004026, name = "CHALLENGE_SUCCESS_4026", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_4026" },
	{ config_id = 1004027, name = "CHALLENGE_FAIL_4027", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_4027" }
}

-- 变量
variables = {
	{ config_id = 1, name = "Key", value = 0, no_refresh = false }
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
		gadgets = { 4021 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_4022", "CHALLENGE_SUCCESS_4026", "CHALLENGE_FAIL_4027" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_4022(context, evt)
	if 4001 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_4022(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为2的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 2, 300, 240517004, 2, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_4026(context, evt)
	-- 改变指定group组240517002中， configid为2002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240517002, 2002, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 改变指定group组240517002中， configid为2001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240517002, 2001, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_4027(context, evt)
	-- 改变指定group组240517003中， configid为3001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240517003, 3001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 240517003, 3001, {7}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

	-- 改变指定group组240517002中， configid为2001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240517002, 2001, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 改变指定group组240517002中， configid为2002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 240517002, 2002, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 240517004, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	return 0
end
