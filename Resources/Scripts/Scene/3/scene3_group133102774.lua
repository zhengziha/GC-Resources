-- 基础信息
base_info = {
	group_id = 133102774
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 774001, monster_id = 26060201, pos = { x = 1120.159, y = 200.242, z = 34.858 }, rot = { x = 0.000, y = 210.427, z = 0.000 }, level = 1, drop_tag = "雷萤", area_id = 9 },
	{ config_id = 774002, monster_id = 26060201, pos = { x = 1114.806, y = 200.197, z = 35.027 }, rot = { x = 0.000, y = 128.382, z = 0.000 }, level = 1, drop_tag = "雷萤", area_id = 9 },
	{ config_id = 774003, monster_id = 26060201, pos = { x = 1118.672, y = 200.282, z = 29.978 }, rot = { x = 0.000, y = 349.057, z = 0.000 }, level = 1, drop_tag = "雷萤", area_id = 9 },
	{ config_id = 774018, monster_id = 20010901, pos = { x = 1117.792, y = 200.294, z = 35.034 }, rot = { x = 0.000, y = 182.454, z = 0.000 }, level = 3, drop_tag = "大史莱姆", area_id = 9 },
	{ config_id = 774020, monster_id = 20010801, pos = { x = 1115.374, y = 200.061, z = 28.975 }, rot = { x = 0.000, y = 13.649, z = 0.000 }, level = 2, drop_tag = "史莱姆", area_id = 9 },
	{ config_id = 774022, monster_id = 23030101, pos = { x = 1123.470, y = 200.149, z = 46.841 }, rot = { x = 0.000, y = 206.186, z = 0.000 }, level = 2, drop_tag = "召唤师", affix = { 9002 }, isElite = true, area_id = 9 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- 摩拉机关
	{ config_id = 774004, gadget_id = 70360056, pos = { x = 1118.602, y = 200.284, z = 32.864 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 1, persistent = true, area_id = 9 },
	-- 武器机关
	{ config_id = 774005, gadget_id = 70360057, pos = { x = 1118.602, y = 200.284, z = 32.864 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 1, persistent = true, area_id = 9 },
	-- 地脉之花通用
	{ config_id = 774006, gadget_id = 70210106, pos = { x = 1118.981, y = 200.278, z = 31.523 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 16, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 9 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1774007, name = "GADGET_STATE_CHANGE_774007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_774007", action = "action_EVENT_GADGET_STATE_CHANGE_774007", trigger_count = 0 },
	{ config_id = 1774008, name = "GADGET_STATE_CHANGE_774008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_774008", action = "action_EVENT_GADGET_STATE_CHANGE_774008", trigger_count = 0 },
	{ config_id = 1774009, name = "GADGET_CREATE_774009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_774009", action = "action_EVENT_GADGET_CREATE_774009", trigger_count = 0 },
	{ config_id = 1774010, name = "GROUP_REFRESH_774010", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_774010" },
	{ config_id = 1774011, name = "BLOSSOM_CHEST_DIE_774011", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_774011", action = "action_EVENT_BLOSSOM_CHEST_DIE_774011", trigger_count = 0 },
	{ config_id = 1774012, name = "GADGET_CREATE_774012", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_774012", action = "action_EVENT_GADGET_CREATE_774012", trigger_count = 0 },
	{ config_id = 1774013, name = "SELECT_OPTION_774013", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_774013", action = "action_EVENT_SELECT_OPTION_774013", trigger_count = 0 },
	{ config_id = 1774014, name = "SELECT_OPTION_774014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_774014", action = "action_EVENT_SELECT_OPTION_774014", trigger_count = 0 },
	{ config_id = 1774015, name = "ANY_MONSTER_DIE_774015", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_774015", trigger_count = 0 },
	{ config_id = 1774016, name = "BLOSSOM_PROGRESS_FINISH_774016", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_774016" },
	{ config_id = 1774017, name = "GROUP_LOAD_774017", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_774017" },
	{ config_id = 1774021, name = "ANY_MONSTER_DIE_774021", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_774021", action = "action_EVENT_ANY_MONSTER_DIE_774021" }
}

-- 变量
variables = {
	{ config_id = 1, name = "GroupCompletion", value = 0, no_refresh = false }
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
		triggers = { "GROUP_LOAD_774017" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_774007", "GADGET_STATE_CHANGE_774008", "GADGET_CREATE_774009", "GROUP_REFRESH_774010", "BLOSSOM_CHEST_DIE_774011", "GADGET_CREATE_774012", "SELECT_OPTION_774013", "SELECT_OPTION_774014", "ANY_MONSTER_DIE_774015", "BLOSSOM_PROGRESS_FINISH_774016", "ANY_MONSTER_DIE_774021" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 774001, 774002, 774003, 774018, 774020 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { 774022 },
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
function condition_EVENT_GADGET_STATE_CHANGE_774007(context, evt)
	if 774004 ~= evt.param2 or GadgetState.GearAction2 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_774007(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_774008(context, evt)
	if 774005 ~= evt.param2 or GadgetState.GearAction2 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_774008(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_774009(context, evt)
	if 774004 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_774009(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_774010(context, evt)
	-- 指定group的循环玩法进度加1
	  operator = {[1]=774004,[2]=nil,[3]=774005}
	  r_Type = ScriptLib.GetBlossomRefreshTypeByGroupId(context, 133102774)
		if r_Type == nil then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomOperator_byGroupId")
	    return -1
	  else
	    ScriptLib.CreateGadget(context, {config_id = operator[r_Type]})
	  end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133102774, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_774011(context, evt)
	if 774006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_774011(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_774012(context, evt)
	if 774005 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_774012(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_774013(context, evt)
	-- 判断是gadgetid 774004 option_id 187
	if 774004 ~= evt.param1 then
		return false
	end

	if 187 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_774013(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133102774, 3)

	-- 删除指定group： 133102774 ；指定config：774004；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133102774, 774004, 187) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将configid为 774004 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 774004, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133102774, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_774014(context, evt)
	-- 判断是gadgetid 774005 option_id 187
	if 774005 ~= evt.param1 then
		return false
	end

	if 187 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_774014(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133102774, 3)

	-- 删除指定group： 133102774 ；指定config：774005；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133102774, 774005, 187) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将configid为 774005 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 774005, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133102774, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133102774) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_774015(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 133102774)

	return 0
end

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_774016(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 133102774,774006) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomChest_bygroupid")
			return -1
		end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133102774, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 将本组内变量名为 "GroupCompletion" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GroupCompletion", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_774017(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_774021(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_774021(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133102774, 4)

	return 0
end
