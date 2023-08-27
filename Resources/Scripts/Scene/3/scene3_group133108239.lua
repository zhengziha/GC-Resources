-- 基础信息
base_info = {
	group_id = 133108239
}

-- Trigger变量
defs = {
	group_id = 133108239,
	num_monster = 2
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 239001, monster_id = 25020201, pos = { x = -466.528, y = 200.140, z = -962.320 }, rot = { x = 0.000, y = 140.001, z = 0.000 }, level = 30, drop_id = 1000100, disableWander = true, pose_id = 9004, area_id = 7 },
	{ config_id = 239002, monster_id = 25010401, pos = { x = -465.315, y = 200.154, z = -963.124 }, rot = { x = 0.000, y = 293.000, z = 0.000 }, level = 30, drop_id = 1000100, disableWander = true, pose_id = 9006, area_id = 7 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 239003, gadget_id = 70800089, pos = { x = -460.309, y = 200.000, z = -964.623 }, rot = { x = 0.000, y = 172.322, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 239004, gadget_id = 70800060, pos = { x = -468.765, y = 200.000, z = -967.865 }, rot = { x = 0.000, y = 305.735, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 239006, gadget_id = 70800088, pos = { x = -466.347, y = 200.020, z = -962.388 }, rot = { x = 0.000, y = 305.735, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 239014, gadget_id = 70800105, pos = { x = -463.751, y = 200.000, z = -961.502 }, rot = { x = 0.000, y = 305.735, z = 0.000 }, level = 1, area_id = 7 },
	{ config_id = 239015, gadget_id = 70800105, pos = { x = -469.482, y = 200.000, z = -962.850 }, rot = { x = 0.000, y = 305.735, z = 0.000 }, level = 1, area_id = 7 }
}

-- 区域
regions = {
	-- 1 挑战开始, 2200
	{ config_id = 239007, shape = RegionShape.SPHERE, radius = 45, pos = { x = -465.621, y = 199.848, z = -961.208 }, area_id = 7 },
	-- 2 超出范围, flag还原，挑战失败
	{ config_id = 239008, shape = RegionShape.SPHERE, radius = 55, pos = { x = -465.542, y = 199.848, z = -961.215 }, area_id = 7 }
}

-- 触发器
triggers = {
	-- 保底
	{ config_id = 1239005, name = "GROUP_LOAD_239005", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_239005", action = "action_EVENT_GROUP_LOAD_239005", trigger_count = 0 },
	-- 1 挑战开始, 2200
	{ config_id = 1239007, name = "ENTER_REGION_239007", event = EventType.EVENT_ENTER_REGION, source = "1", condition = "condition_EVENT_ENTER_REGION_239007", action = "action_EVENT_ENTER_REGION_239007", trigger_count = 0 },
	-- 2 超出范围, flag还原，挑战失败
	{ config_id = 1239008, name = "LEAVE_REGION_239008", event = EventType.EVENT_LEAVE_REGION, source = "1", condition = "condition_EVENT_LEAVE_REGION_239008", action = "action_EVENT_LEAVE_REGION_239008", trigger_count = 0 },
	-- 重置challengeStart
	{ config_id = 1239009, name = "GROUP_LOAD_239009", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_239009", action = "action_EVENT_GROUP_LOAD_239009", trigger_count = 0 },
	-- 5 宝箱交互，临时
	{ config_id = 1239010, name = "SELECT_OPTION_239010", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_239010", action = "action_EVENT_SELECT_OPTION_239010", trigger_count = 0 },
	-- 6 giveReward变1，事件结束
	{ config_id = 1239011, name = "VARIABLE_CHANGE_239011", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_239011", action = "action_EVENT_VARIABLE_CHANGE_239011", trigger_count = 0 },
	-- 4 挑战失败，刷回
	{ config_id = 1239012, name = "CHALLENGE_FAIL_239012", event = EventType.EVENT_CHALLENGE_FAIL, source = "2200", condition = "", action = "action_EVENT_CHALLENGE_FAIL_239012", trigger_count = 0 },
	-- 3 挑战成功，加交互
	{ config_id = 1239013, name = "CHALLENGE_SUCCESS_239013", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "2200", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_239013", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "challengeStart", value = 0, no_refresh = false },
	{ config_id = 2, name = "challengeSuccess", value = 0, no_refresh = false },
	{ config_id = 3, name = "hasReward", value = 0, no_refresh = true },
	{ config_id = 4, name = "giveReward", value = 0, no_refresh = false }
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
		gadgets = { 239003, 239004, 239006, 239014, 239015 },
		regions = { 239007, 239008 },
		triggers = { "GROUP_LOAD_239005", "ENTER_REGION_239007", "LEAVE_REGION_239008", "GROUP_LOAD_239009", "VARIABLE_CHANGE_239011", "CHALLENGE_FAIL_239012", "CHALLENGE_SUCCESS_239013" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { 239001, 239002 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "SELECT_OPTION_239010" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
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
function condition_EVENT_GROUP_LOAD_239005(context, evt)
	-- 判断变量"challengeSuccess"为1
	if ScriptLib.GetGroupVariableValue(context, "challengeSuccess") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_239005(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133108239, 3)

	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133108239, 239004, {68}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

	-- 将configid为 239004 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 239004, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_239007(context, evt)
	if evt.param1 ~= 239007 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	-- 判断变量"challengeStart"为0
	if ScriptLib.GetGroupVariableValue(context, "challengeStart") ~= 0 then
			return false
	end

	-- 判断变量"challengeSuccess"为0
	if ScriptLib.GetGroupVariableValue(context, "challengeSuccess") ~= 0 then
			return false
	end

	-- 判断变量"Enable_StartChallenge"为1
	if ScriptLib.GetLanternRiteValue(context) ~=0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_239007(context, evt)
	-- 将本组内变量名为 "challengeStart" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "challengeStart", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	-- 开启时将本组内变量名为 "Variable_StartWatcherCountDown" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "Variable_StartWatcherCountDown", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	-- 创建编号为2200（该挑战的识别id),挑战内容为2004004的区域挑战，具体参数填写方式，见DungeonChallengeData表中的注释，所有填写的值都必须是int类型
	if 0 ~= ScriptLib.ActiveChallenge(context, 2200, 2004004, defs.group_id, defs.num_monster, 0, 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_challenge")
		return -1
	end

	-- 刷出suite2怪物
	ScriptLib.AddExtraGroupSuite(context, 133108239, 2)

	return 0
end

-- 触发条件
function condition_EVENT_LEAVE_REGION_239008(context, evt)
	-- 判断变量"challengeStart"为1
	if ScriptLib.GetGroupVariableValue(context, "challengeStart") ~= 1 then
			return false
	end

	-- 判断变量"challengeSuccess"为0
	if ScriptLib.GetGroupVariableValue(context, "challengeSuccess") ~= 0 then
			return false
	end

	-- 判断是区域239008
	if ScriptLib.GetRegionConfigId(context, { region_eid = evt.source_eid }) ~= 239008 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_LEAVE_REGION_239008(context, evt)
	-- 终止识别id为2200的挑战，并判定失败
		ScriptLib.StopChallenge(context, 2200, 0)

	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_239009(context, evt)
	-- 判断变量"challengeSuccess"为0
	if ScriptLib.GetGroupVariableValue(context, "challengeSuccess") ~= 0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_239009(context, evt)
	-- 将本组内变量名为 "challengeStart" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "challengeStart", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_239010(context, evt)
	-- 判断是gadgetid 239004 option_id 68
	if 239004 ~= evt.param1 then
		return false
	end

	if 68 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_239010(context, evt)
	-- 改变指定group组133108239中， configid为239004的gadget的state
	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133108239, 239004, GadgetState.GearStop) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_GroupId_ConfigId")
			return -1
		end

	-- 删除指定group： 133108239 ；指定config：239004；物件身上指定option：68；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133108239, 239004, 68) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将本组内变量名为 "giveReward" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "giveReward", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_239011(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"giveReward"为1
	if ScriptLib.GetGroupVariableValue(context, "giveReward") ~= 1 then
			return false
	end

	-- 判断变量"hasReward"为0
	if ScriptLib.GetGroupVariableValue(context, "hasReward") ~= 0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_239011(context, evt)
	-- 将本组内变量名为 "hasReward" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "hasReward", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	ScriptLib.FinishGroupLinkBundle(context, defs.group_id)

	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133108239, 4) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_239012(context, evt)
	-- 将本组内变量名为 "challengeStart" 的变量设置为 0
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "challengeStart", 0) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

		-- 重新生成指定group，指定suite
		if 0 ~= ScriptLib.RefreshGroup(context, { group_id = 133108239, suite = 1 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_group_to_suite")
			return -1
		end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_239013(context, evt)
	-- 将本组内变量名为 "challengeSuccess" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "challengeSuccess", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133108239, 3)

	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133108239, 239004, {68}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

	-- 将configid为 239004 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 239004, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

require "V2_4/SeaLamp_Challenge_Manager"
require "V2_4/Firecracker"
