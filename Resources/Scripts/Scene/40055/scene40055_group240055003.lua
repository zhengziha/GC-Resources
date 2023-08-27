-- 基础信息
base_info = {
	group_id = 240055003
}

-- DEFS_MISCS
defs = {
        worktop_id = 3007,  --操作台gadget的id
        gallery_id = 29017,  --对应gallery的id
        battle_region_id = 3035, --td region的id
        recovergadget_id = 3009,   --恢复gadget的id
        cleaner_id = 3005,  --gadget（能量球）清理gadget的id
        trans_p1 = 3017,  --P1玩家传送点
        trans_p2 = 3018,  --P2玩家传送点
        trans_p3 = 3019,  --P3玩家传送点
        trans_p4 = 3020,  --P4玩家传送点
        monster_num = 3,  --刷怪总数量
        is_first_group = false,   --是否是第一个group
        next_group_id = 240055004  --下一个group的id，最后一个group不需要这条
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	[3001] = { config_id = 3001, monster_id = 26120201, pos = { x = 0.912, y = 0.225, z = -4.774 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6110 }, isElite = true, pose_id = 201 },
	[3002] = { config_id = 3002, monster_id = 24030201, pos = { x = 0.907, y = 0.225, z = -7.611 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6110 }, isElite = true, pose_id = 101 },
	[3004] = { config_id = 3004, monster_id = 23040102, pos = { x = 0.940, y = 0.225, z = 12.436 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 1, disableWander = true, affix = { 9002, 6110 }, isElite = true },
	[3022] = { config_id = 3022, monster_id = 26090501, pos = { x = 3.816, y = 0.225, z = -1.972 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 }, pose_id = 101 },
	[3023] = { config_id = 3023, monster_id = 26090601, pos = { x = -1.959, y = 0.225, z = -1.914 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 }, pose_id = 101 },
	[3024] = { config_id = 3024, monster_id = 26090801, pos = { x = 0.912, y = 0.225, z = -7.655 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 }, pose_id = 101 },
	[3025] = { config_id = 3025, monster_id = 23010101, pos = { x = 0.940, y = 0.225, z = -4.838 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	[3026] = { config_id = 3026, monster_id = 25010401, pos = { x = 9.524, y = 0.225, z = 3.949 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	[3027] = { config_id = 3027, monster_id = 25010401, pos = { x = -7.852, y = 0.225, z = 3.949 }, rot = { x = 0.000, y = 90.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 } },
	[3028] = { config_id = 3028, monster_id = 24020301, pos = { x = 6.713, y = 0.225, z = -4.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 }, pose_id = 100 },
	[3029] = { config_id = 3029, monster_id = 24020301, pos = { x = -7.701, y = 0.225, z = -4.782 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, disableWander = true, affix = { 6111 }, pose_id = 100 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	[3003] = { config_id = 3003, gadget_id = 70350463, pos = { x = 0.000, y = 0.239, z = 0.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStop },
	[3005] = { config_id = 3005, gadget_id = 44000456, pos = { x = -0.171, y = 0.150, z = 0.119 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3006] = { config_id = 3006, gadget_id = 70900205, pos = { x = 1.901, y = -0.385, z = -1.339 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3007] = { config_id = 3007, gadget_id = 70360367, pos = { x = 0.122, y = 0.000, z = 8.731 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, worktop_config = { init_options = { 175 } } },
	[3008] = { config_id = 3008, gadget_id = 70950042, pos = { x = 0.000, y = 0.000, z = 0.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3009] = { config_id = 3009, gadget_id = 44000006, pos = { x = 0.077, y = 0.150, z = 20.311 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3021] = { config_id = 3021, gadget_id = 70350034, pos = { x = 0.195, y = 0.093, z = 0.022 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3030] = { config_id = 3030, gadget_id = 70310017, pos = { x = -14.307, y = 0.085, z = 14.539 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3031] = { config_id = 3031, gadget_id = 70310017, pos = { x = 14.743, y = 0.085, z = 14.549 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3032] = { config_id = 3032, gadget_id = 70310029, pos = { x = 0.000, y = 0.239, z = 0.000 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, state = GadgetState.GearStop },
	[3033] = { config_id = 3033, gadget_id = 70310017, pos = { x = 14.787, y = 0.085, z = -14.550 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 },
	[3034] = { config_id = 3034, gadget_id = 70310017, pos = { x = -14.353, y = 0.085, z = -14.574 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1 }
}

-- 区域
regions = {
	[3035] = { config_id = 3035, shape = RegionShape.SPHERE, radius = 35, pos = { x = 0.190, y = 0.073, z = -0.124 } }
}

-- 触发器
triggers = {
	{ config_id = 1003010, name = "ANY_MONSTER_LIVE_3010", event = EventType.EVENT_ANY_MONSTER_LIVE, source = "", condition = "condition_EVENT_ANY_MONSTER_LIVE_3010", action = "action_EVENT_ANY_MONSTER_LIVE_3010" },
	{ config_id = 1003011, name = "SELECT_OPTION_3011", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_3011", action = "action_EVENT_SELECT_OPTION_3011" },
	{ config_id = 1003012, name = "ANY_MONSTER_DIE_3012", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3012", action = "action_EVENT_ANY_MONSTER_DIE_3012" },
	{ config_id = 1003013, name = "ANY_MONSTER_DIE_3013", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3013", action = "action_EVENT_ANY_MONSTER_DIE_3013" },
	{ config_id = 1003014, name = "ANY_MONSTER_DIE_3014", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_3014", action = "action_EVENT_ANY_MONSTER_DIE_3014" },
	{ config_id = 1003015, name = "VARIABLE_CHANGE_3015", event = EventType.EVENT_VARIABLE_CHANGE, source = "monster_count", condition = "condition_EVENT_VARIABLE_CHANGE_3015", action = "action_EVENT_VARIABLE_CHANGE_3015", trigger_count = 0 },
	{ config_id = 1003016, name = "ANY_MONSTER_DIE_3016", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "", action = "action_EVENT_ANY_MONSTER_DIE_3016", trigger_count = 0 }
}

-- 点位
points = {
	{ config_id = 3017, pos = { x = 0.191, y = 0.000, z = 17.427 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 3018, pos = { x = 0.191, y = 0.000, z = 23.304 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 3019, pos = { x = 3.104, y = 0.000, z = 20.332 }, rot = { x = 0.000, y = 180.000, z = 0.000 } },
	{ config_id = 3020, pos = { x = -2.720, y = 0.000, z = 20.332 }, rot = { x = 0.000, y = 180.000, z = 0.000 } }
}

-- 变量
variables = {
	{ config_id = 1, name = "GALLERY_STATE", value = 0, no_refresh = false },
	{ config_id = 2, name = "monster_wave", value = 0, no_refresh = false },
	{ config_id = 3, name = "monster_count", value = 0, no_refresh = false }
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
		gadgets = { 3006 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 3003, 3005, 3006, 3007, 3008, 3009, 3021, 3030, 3031, 3032, 3033, 3034 },
		regions = { 3035 },
		triggers = { "SELECT_OPTION_3011", "VARIABLE_CHANGE_3015", "ANY_MONSTER_DIE_3016" },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { 3001, 3022, 3023, 3024 },
		gadgets = { 3006 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3012" },
		rand_weight = 100
	},
	{
		-- suite_id = 4,
		-- description = ,
		monsters = { 3004, 3025, 3026, 3027 },
		gadgets = { 3006 },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_3013" },
		rand_weight = 100
	},
	{
		-- suite_id = 5,
		-- description = ,
		monsters = { 3002, 3028, 3029 },
		gadgets = { 3006 },
		regions = { },
		triggers = { "ANY_MONSTER_LIVE_3010", "ANY_MONSTER_DIE_3014" },
		rand_weight = 100
	},
	{
		-- suite_id = 6,
		-- description = ,
		monsters = { },
		gadgets = { 3006 },
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
function condition_EVENT_ANY_MONSTER_LIVE_3010(context, evt)
	if 3002 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_LIVE_3010(context, evt)
	-- 将本组内变量名为 "GALLERY_STATE" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GALLERY_STATE", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_3011(context, evt)
	-- 判断是gadgetid 3007 option_id 175
	if 3007 ~= evt.param1 then
		return false
	end

	if 175 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_3011(context, evt)
	-- 将configid为 3007 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3007, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 将configid为 3021 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3021, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 删除指定group： 240055003 ；指定config：3007；物件身上指定option：175；
	if 0 ~= ScriptLib.DelWorktopOptionByGroupId(context, 240055003, 3007, 175) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : del_work_options_by_group_configId")
		return -1
	end

	-- 将configid为 3003 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3003, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

		-- 卸载指定gadget
		if 0 ~= ScriptLib.RemoveEntityByConfigId(context, 240055003, EntityType.GADGET, 3032 ) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : remove_gadget_by_configid")
			return -1
		end

	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240055003, 5)

	-- 将configid为 3030 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3030, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 将configid为 3031 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3031, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 将configid为 3033 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3033, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 将configid为 3034 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3034, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3012(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	-- 判断变量"monster_wave"为1
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3012(context, evt)
	-- 添加suite4的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240055003, 4)

	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3013(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	-- 判断变量"monster_wave"为2
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 2 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3013(context, evt)
	-- 添加suite5的新内容
	    ScriptLib.AddExtraGroupSuite(context, 240055003, 5)

	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_3014(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	-- 判断变量"monster_wave"为3
	if ScriptLib.GetGroupVariableValue(context, "monster_wave") ~= 3 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3014(context, evt)
	-- 针对当前group内变量名为 "monster_wave" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_wave", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_3015(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"monster_count"为3
	if ScriptLib.GetGroupVariableValue(context, "monster_count") ~= 3 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_3015(context, evt)
	-- 将configid为 3021 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3021, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 将configid为 3003 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 3003, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 将本组内变量名为 "GALLERY_STATE" 的变量设置为 2
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "GALLERY_STATE", 2) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
	  return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_3016(context, evt)
	-- 针对当前group内变量名为 "monster_count" 的变量，进行修改，变化值为 1
	if 0 ~= ScriptLib.ChangeGroupVariableValue(context, "monster_count", 1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : change_GroupVariable")
	  return -1
	end

	return 0
end

require "V3_2/HypostasisChallenge"
