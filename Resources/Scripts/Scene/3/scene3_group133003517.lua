-- 基础信息
base_info = {
	group_id = 133003517
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 517001, monster_id = 21010701, pos = { x = 2565.325, y = 212.070, z = -1390.646 }, rot = { x = 359.977, y = 194.038, z = 359.352 }, level = 2, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 517002, monster_id = 21010301, pos = { x = 2563.192, y = 211.745, z = -1390.849 }, rot = { x = 1.319, y = 132.314, z = 6.293 }, level = 3, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 517018, monster_id = 21010701, pos = { x = 2573.243, y = 213.438, z = -1387.477 }, rot = { x = 0.000, y = 176.505, z = 0.000 }, level = 2, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 517020, monster_id = 21010601, pos = { x = 2567.098, y = 214.779, z = -1399.276 }, rot = { x = 0.000, y = 5.600, z = 0.000 }, level = 2, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 517021, monster_id = 21010601, pos = { x = 2576.244, y = 215.454, z = -1396.540 }, rot = { x = 0.000, y = 310.200, z = 0.000 }, level = 2, drop_tag = "丘丘人", area_id = 1 },
	{ config_id = 517022, monster_id = 21020201, pos = { x = 2571.179, y = 213.700, z = -1396.231 }, rot = { x = 0.000, y = 346.600, z = 0.000 }, level = 3, drop_tag = "丘丘暴徒", isElite = true, area_id = 1 },
	{ config_id = 517023, monster_id = 20010501, pos = { x = 2565.563, y = 212.574, z = -1394.464 }, rot = { x = 0.000, y = 78.446, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 517024, monster_id = 20010501, pos = { x = 2572.548, y = 213.435, z = -1391.175 }, rot = { x = 359.977, y = 194.038, z = 359.352 }, level = 1, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 517025, monster_id = 20010501, pos = { x = 2567.697, y = 213.037, z = -1394.915 }, rot = { x = 359.977, y = 194.038, z = 359.352 }, level = 1, drop_tag = "史莱姆", area_id = 1 },
	{ config_id = 517026, monster_id = 20010501, pos = { x = 2571.144, y = 213.144, z = -1390.936 }, rot = { x = 0.000, y = 78.446, z = 0.000 }, level = 1, drop_tag = "史莱姆", area_id = 1 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	-- 摩拉机关
	{ config_id = 517004, gadget_id = 70360056, pos = { x = 2570.080, y = 213.561, z = -1395.241 }, rot = { x = 3.249, y = 359.836, z = 354.223 }, level = 1, persistent = true, area_id = 1 },
	-- 武器机关
	{ config_id = 517005, gadget_id = 70360057, pos = { x = 2570.080, y = 213.561, z = -1395.241 }, rot = { x = 6.264, y = 85.696, z = 2.596 }, level = 1, persistent = true, area_id = 1 },
	-- 地脉之花通用
	{ config_id = 517006, gadget_id = 70210106, pos = { x = 2570.394, y = 213.456, z = -1394.055 }, rot = { x = 0.000, y = 302.491, z = 0.000 }, level = 1, chest_drop_id = 1000100, drop_count = 1, showcutscene = true, persistent = true, is_blossom_chest = true, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1517007, name = "GADGET_STATE_CHANGE_517007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_517007", action = "action_EVENT_GADGET_STATE_CHANGE_517007", trigger_count = 0 },
	{ config_id = 1517008, name = "GADGET_STATE_CHANGE_517008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_517008", action = "action_EVENT_GADGET_STATE_CHANGE_517008", trigger_count = 0 },
	{ config_id = 1517009, name = "GADGET_CREATE_517009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_517009", action = "action_EVENT_GADGET_CREATE_517009", trigger_count = 0 },
	{ config_id = 1517010, name = "GROUP_REFRESH_517010", event = EventType.EVENT_GROUP_REFRESH, source = "", condition = "", action = "action_EVENT_GROUP_REFRESH_517010" },
	{ config_id = 1517011, name = "BLOSSOM_CHEST_DIE_517011", event = EventType.EVENT_BLOSSOM_CHEST_DIE, source = "", condition = "condition_EVENT_BLOSSOM_CHEST_DIE_517011", action = "action_EVENT_BLOSSOM_CHEST_DIE_517011", trigger_count = 0 },
	{ config_id = 1517012, name = "GADGET_CREATE_517012", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_517012", action = "action_EVENT_GADGET_CREATE_517012", trigger_count = 0 },
	{ config_id = 1517013, name = "SELECT_OPTION_517013", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_517013", action = "action_EVENT_SELECT_OPTION_517013", trigger_count = 0 },
	{ config_id = 1517014, name = "SELECT_OPTION_517014", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_517014", action = "action_EVENT_SELECT_OPTION_517014", trigger_count = 0 },
	{ config_id = 1517015, name = "ANY_MONSTER_DIE_517015", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_517015", trigger_count = 0 },
	{ config_id = 1517016, name = "BLOSSOM_PROGRESS_FINISH_517016", event = EventType.EVENT_BLOSSOM_PROGRESS_FINISH, source = "", condition = "", action = "action_EVENT_BLOSSOM_PROGRESS_FINISH_517016" },
	{ config_id = 1517017, name = "GROUP_LOAD_517017", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_517017" },
	{ config_id = 1517019, name = "ANY_MONSTER_DIE_517019", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_517019", action = "action_EVENT_ANY_MONSTER_DIE_517019" }
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
		triggers = { "GROUP_LOAD_517017" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = 开关suite,
		monsters = { },
		gadgets = { },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_517007", "GADGET_STATE_CHANGE_517008", "GADGET_CREATE_517009", "GROUP_REFRESH_517010", "BLOSSOM_CHEST_DIE_517011", "GADGET_CREATE_517012", "SELECT_OPTION_517013", "SELECT_OPTION_517014", "ANY_MONSTER_DIE_517015", "BLOSSOM_PROGRESS_FINISH_517016", "ANY_MONSTER_DIE_517019" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = 战斗suite,
		monsters = { 517001, 517002, 517018, 517024, 517025 },
		gadgets = { },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { 517020, 517021, 517022, 517023, 517026 },
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
function condition_EVENT_GADGET_STATE_CHANGE_517007(context, evt)
	if 517004 ~= evt.param2 or GadgetState.GearAction2 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_517007(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_517008(context, evt)
	if 517005 ~= evt.param2 or GadgetState.GearAction2 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_517008(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_517009(context, evt)
	if 517004 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_517009(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_GROUP_REFRESH_517010(context, evt)
	-- 指定group的循环玩法进度加1
	  operator = {[1]=517004,[2]=nil,[3]=517005}
	  r_Type = ScriptLib.GetBlossomRefreshTypeByGroupId(context, 133003517)
		if r_Type == nil then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomOperator_byGroupId")
	    return -1
	  else
	    ScriptLib.CreateGadget(context, {config_id = operator[r_Type]})
	  end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133003517, 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_BLOSSOM_CHEST_DIE_517011(context, evt)
	if 517006 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_BLOSSOM_CHEST_DIE_517011(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_517012(context, evt)
	if 517005 ~= evt.param1 or GadgetState.GearAction2 ~= ScriptLib.GetGadgetStateByConfigId(context, 0, evt.param1) then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_517012(context, evt)
	-- 设置操作台选项
	schedule = ScriptLib.GetBlossomScheduleStateByGroupId(context, 0)
	if 0 == schedule or 1 == schedule then
		  ScriptLib.SetWorktopOptions(context, {187})
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_517013(context, evt)
	-- 判断是gadgetid 517004 option_id 187
	if 517004 ~= evt.param1 then
		return false
	end

	if 187 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_517013(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133003517, 3)

	-- 删除指定group： 133003517 ；指定config：517004；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133003517, 517004, 187) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将configid为 517004 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 517004, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133003517, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_517014(context, evt)
	-- 判断是gadgetid 517005 option_id 187
	if 517005 ~= evt.param1 then
		return false
	end

	if 187 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_517014(context, evt)
	-- 添加suite3的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133003517, 3)

	-- 删除指定group： 133003517 ；指定config：517005；物件身上指定option：187；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 133003517, 517005, 187) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将configid为 517005 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 517005, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133003517, 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_blossomscehedule_byGroupId")
		return -1
	end

	-- 刷新循环营地的掉落奖励
	if 0 ~= ScriptLib.RefreshBlossomDropRewardByGroupId(context, 133003517) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_517015(context, evt)
	-- 指定group的循环玩法进度加1
	ScriptLib.AddBlossomScheduleProgressByGroupId(context, 133003517)

	return 0
end

-- 触发操作
function action_EVENT_BLOSSOM_PROGRESS_FINISH_517016(context, evt)
	-- 创建循环玩法的地脉之花奖励
	if 0 ~= ScriptLib.CreateBlossomChestByGroupId(context, 133003517,517006) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_blossomChest_bygroupid")
			return -1
		end

	-- 指定group的循环玩法进度加1
	if 0 ~= ScriptLib.SetBlossomScheduleStateByGroupId(context, 133003517, 3) then
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
function action_EVENT_GROUP_LOAD_517017(context, evt)
		-- 刷新本group,指定suite与等级修正,自动通知对应循环玩法的进度
		if 0 ~= ScriptLib.RefreshBlossomGroup(context, { group_id = 0, suite = 2, exclude_prev = true }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_blossom_group")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_517019(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_517019(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133003517, 4)

	return 0
end
