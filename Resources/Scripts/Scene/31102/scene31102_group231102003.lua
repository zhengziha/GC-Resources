-- 基础信息
base_info = {
	group_id = 231102003
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 3001, monster_id = 20010801, pos = { x = 6.466, y = 0.034, z = 9.253 }, rot = { x = 0.000, y = 195.600, z = 0.000 }, level = 1 },
	{ config_id = 3002, monster_id = 20010801, pos = { x = -6.652, y = 0.034, z = 9.214 }, rot = { x = 0.000, y = 159.100, z = 0.000 }, level = 1 },
	{ config_id = 3003, monster_id = 20011301, pos = { x = 0.096, y = 0.034, z = 12.099 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 },
	{ config_id = 3004, monster_id = 21010501, pos = { x = 9.915, y = 0.034, z = -9.760 }, rot = { x = 0.000, y = 311.192, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3005, monster_id = 21010501, pos = { x = -12.004, y = 0.034, z = -10.142 }, rot = { x = 0.000, y = 40.202, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3006, monster_id = 21010501, pos = { x = -13.362, y = 0.034, z = -3.613 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3007, monster_id = 21010501, pos = { x = 11.185, y = 0.034, z = -3.867 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3009, monster_id = 20010904, pos = { x = 2.605, y = 0.034, z = -12.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3010, monster_id = 20010904, pos = { x = -4.720, y = 0.034, z = -12.214 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3011, monster_id = 21010501, pos = { x = -12.108, y = 0.034, z = 9.272 }, rot = { x = 0.000, y = 136.202, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3012, monster_id = 21010301, pos = { x = 2.631, y = 0.034, z = -9.656 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3013, monster_id = 21010301, pos = { x = -4.713, y = 0.034, z = -9.779 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3014, monster_id = 21010501, pos = { x = 9.781, y = 0.034, z = 9.627 }, rot = { x = 0.000, y = 223.824, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3015, monster_id = 21010501, pos = { x = -13.417, y = 0.034, z = 1.038 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3016, monster_id = 21010501, pos = { x = 11.142, y = 0.034, z = 1.075 }, rot = { x = 0.000, y = 270.084, z = 0.000 }, level = 1, pose_id = 32 },
	{ config_id = 3017, monster_id = 21010301, pos = { x = -1.085, y = 0.034, z = -9.658 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	{ config_id = 3018, monster_id = 20010801, pos = { x = 0.128, y = 0.034, z = 9.663 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 3030, gadget_id = 70900205, pos = { x = 6.178, y = -1.176, z = 3.136 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1003008, name = "MONSTER_TIDE_DIE_3008", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "1", condition = "condition_EVENT_MONSTER_TIDE_DIE_3008", action = "action_EVENT_MONSTER_TIDE_DIE_3008" },
	{ config_id = 1003019, name = "MONSTER_TIDE_DIE_3019", event = EventType.EVENT_MONSTER_TIDE_DIE, source = "2", condition = "condition_EVENT_MONSTER_TIDE_DIE_3019", action = "action_EVENT_MONSTER_TIDE_DIE_3019" },
	{ config_id = 1003031, name = "ANY_MONSTER_LIVE_3031", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3031", action = "action_EVENT_ANY_MONSTER_LIVE_3031" },
	{ config_id = 1003035, name = "CHALLENGE_SUCCESS_3035", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "1", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_3035" },
	{ config_id = 1003036, name = "CHALLENGE_FAIL_3036", event = EventType.EVENT_CHALLENGE_FAIL, source = "1", condition = "", action = "action_EVENT_CHALLENGE_FAIL_3036" }
}

-- 变量
variables = {
	{ config_id = 1, name = "monster_wave", value = 0, no_refresh = false }
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
		gadgets = { 3030 },
		regions = { },
		triggers = { "MONSTER_TIDE_DIE_3008", "MONSTER_TIDE_DIE_3019", "ANY_MONSTER_LIVE_3031", "CHALLENGE_SUCCESS_3035", "CHALLENGE_FAIL_3036" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3008(context, evt)
	if 7 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3008(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3009, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3010, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_MONSTER_TIDE_DIE_3019(context, evt)
	if 12 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_MONSTER_TIDE_DIE_3019(context, evt)
	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3004, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3005, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3011, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	-- 延迟1秒刷怪
	if 0 ~= ScriptLib.CreateMonster(context, { config_id = 3014, delay_time = 1 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_monster")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	if 3001 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3031(context, evt)
	-- 创建编号为1（该挑战的识别id),挑战内容为197的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 1, 197, 600, 231102003, 25, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end

	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_3035(context, evt)
	-- 将剩余时间记录在触发此challenge的group变量TPL_TIME中
	    if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "TPL_TIME", evt.param2, 231102001) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : save_challenge_remainTime")
	      return -1
	    end

	-- 将本组内变量名为 "stage" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "stage", 1, 231102001) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end

	-- 爬塔更换队伍2
	if 0 ~= ScriptLib.TowerMirrorTeamSetUp(context, 2) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : tower_team_setup")
		return -1
	end

	-- 改变指定group组231102002中， configid为2001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 231102002, 2001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 231102002, 2001, {176}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

	-- 改变指定group组231102001中， configid为1001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 231102001, 1001, GadgetState.GearStart) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 改变指定group组231102005中， configid为5001的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 231102005, 5001, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 改变指定group组231102005中， configid为5002的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 231102005, 5002, GadgetState.Default) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_3036(context, evt)
		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 231102003, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	-- 地城失败结算
	if 0 ~= ScriptLib.CauseDungeonFail(context) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : cause_dungeonfail")
		return -1
	end

	return 0
end
