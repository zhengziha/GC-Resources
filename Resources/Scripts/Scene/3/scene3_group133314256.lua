-- 基础信息
base_info = {
	group_id = 133314256
}

-- Trigger变量
defs = {
	duration = 40,
	group_id = 133314256
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
	{ config_id = 256001, gadget_id = 70211101, pos = { x = -190.655, y = 246.014, z = 4449.076 }, rot = { x = 0.000, y = 92.653, z = 0.000 }, level = 26, drop_tag = "解谜低级须弥", isOneoff = true, persistent = true, autopick = true, explore = { name = "chest", exp = 10 }, area_id = 32 },
	{ config_id = 256002, gadget_id = 70330343, pos = { x = -160.719, y = 242.026, z = 4410.293 }, rot = { x = 22.150, y = 3.910, z = 12.099 }, level = 2, persistent = true, area_id = 32 },
	{ config_id = 256003, gadget_id = 70360001, pos = { x = -160.887, y = 242.871, z = 4410.650 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, persistent = true, area_id = 32 },
	{ config_id = 256004, gadget_id = 70330393, pos = { x = -159.779, y = 243.128, z = 4418.307 }, rot = { x = 0.000, y = 93.150, z = 0.000 }, level = 2, area_id = 32 },
	{ config_id = 256012, gadget_id = 70330392, pos = { x = -160.537, y = 245.695, z = 4427.463 }, rot = { x = 0.000, y = 3.150, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 256013, gadget_id = 70330392, pos = { x = -170.377, y = 245.695, z = 4428.004 }, rot = { x = 0.000, y = 3.150, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 256014, gadget_id = 70330392, pos = { x = -169.834, y = 245.695, z = 4437.885 }, rot = { x = 0.000, y = 3.150, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 256015, gadget_id = 70330392, pos = { x = -169.290, y = 245.695, z = 4447.758 }, rot = { x = 0.000, y = 3.150, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 256016, gadget_id = 70330392, pos = { x = -179.174, y = 245.695, z = 4448.302 }, rot = { x = 0.000, y = 3.150, z = 0.000 }, level = 32, area_id = 32 },
	{ config_id = 256017, gadget_id = 70330392, pos = { x = -189.113, y = 245.695, z = 4448.849 }, rot = { x = 0.000, y = 3.150, z = 0.000 }, level = 32, area_id = 32 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1256005, name = "CHALLENGE_SUCCESS_256005", event = EventType.EVENT_CHALLENGE_SUCCESS, source = "666", condition = "", action = "action_EVENT_CHALLENGE_SUCCESS_256005", trigger_count = 0 },
	{ config_id = 1256006, name = "CHALLENGE_FAIL_256006", event = EventType.EVENT_CHALLENGE_FAIL, source = "666", condition = "", action = "action_EVENT_CHALLENGE_FAIL_256006", trigger_count = 0 },
	{ config_id = 1256007, name = "GADGET_STATE_CHANGE_256007", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_256007", action = "action_EVENT_GADGET_STATE_CHANGE_256007", trigger_count = 0 },
	{ config_id = 1256008, name = "GADGET_STATE_CHANGE_256008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_256008", action = "", tag = "202" },
	{ config_id = 1256009, name = "GADGET_CREATE_256009", event = EventType.EVENT_GADGET_CREATE, source = "", condition = "condition_EVENT_GADGET_CREATE_256009", action = "action_EVENT_GADGET_CREATE_256009", trigger_count = 0 },
	{ config_id = 1256010, name = "SELECT_OPTION_256010", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_256010", action = "action_EVENT_SELECT_OPTION_256010", trigger_count = 0 },
	-- 2.0rel加的保底，如果group在挑战中间被卸载了，需要在加载时加个保底置回初始状态
	{ config_id = 1256011, name = "GROUP_LOAD_256011", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_256011", trigger_count = 0 }
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
	end_suite = 3,
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
		gadgets = { 256002, 256003 },
		regions = { },
		triggers = { "CHALLENGE_SUCCESS_256005", "CHALLENGE_FAIL_256006", "GADGET_STATE_CHANGE_256007", "GADGET_STATE_CHANGE_256008", "GADGET_CREATE_256009", "SELECT_OPTION_256010", "GROUP_LOAD_256011" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 256001, 256004, 256012, 256013, 256014, 256015, 256016, 256017 },
		regions = { },
		triggers = { },
		rand_weight = 100
	},
	{
		-- suite_id = 3,
		-- description = ,
		monsters = { },
		gadgets = { 256002, 256004, 256012, 256013, 256014, 256015, 256016, 256017 },
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

-- 触发操作
function action_EVENT_CHALLENGE_SUCCESS_256005(context, evt)
	-- 将configid为 256002 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 256002, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	    -- 杀死指定group内的gadget和monster,移除其它东西
	    ScriptLib.KillExtraGroupSuite(context, 133314256, 2)

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	-- group调整group进度,只对非randSuite有效
	if 0 ~= ScriptLib.GoToGroupSuite(context, 133314256, 3) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : goto_groupSuite")
		return -1
	end

	return 0
end

-- 触发操作
function action_EVENT_CHALLENGE_FAIL_256006(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133314256, 2)

	-- 将configid为 256002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 256002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 创建id为256003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 256003 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 4, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_256007(context, evt)
	if 256002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_256007(context, evt)
	-- 202号挑战,duration内开启宝箱
	if 0 ~= ScriptLib.ActiveChallenge(context, 666, 202, defs.duration, 7, 202, 1) then
	return -1
	end

	-- 添加suite2的新内容
	ScriptLib.AddExtraGroupSuite(context, defs.group_id, 2)

	-- 运营数据埋点，匹配LD定义的规则使用
	if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 1, 1) then
	return -1
	end

	return 0

end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_256008(context, evt)
	if 256001 ~= evt.param2 or GadgetState.ChestOpened ~= evt.param1 then
		return false
	end

	return true
end

-- 触发条件
function condition_EVENT_GADGET_CREATE_256009(context, evt)
	if 256003 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_CREATE_256009(context, evt)
	-- 设置操作台选项
	if 0 ~= ScriptLib.SetWorktopOptionsByGroupId(context, 133314256, 256003, {177}) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_wok_options_by_configid")
		return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_SELECT_OPTION_256010(context, evt)
	-- 判断是gadgetid 256003 option_id 177
	if 256003 ~= evt.param1 then
		return false
	end

	if 177 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_256010(context, evt)
		-- 永久关闭CongfigId的Gadget，需要和Groups的RefreshWithBlock标签搭配
		if 0 ~= ScriptLib.KillEntityByConfigId(context, { config_id = 256003 }) then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : kill_entity_by_configId")
		    return -1
		end


	-- 将configid为 256002 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 256002, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 触发镜头注目，注目位置为坐标{x=-179.1743, y=245.6946, z=4448.302}，持续时间为2秒，并且为强制注目形式，不广播其他玩家
		pos = {x=-179.1743, y=245.6946, z=4448.302}
	  pos_follow = {x=0, y=0, z=0}
	    if 0 ~= ScriptLib.BeginCameraSceneLook(context, { look_pos = pos, is_allow_input = false, duration = 2, is_force = true, is_broadcast = false, is_recover_keep_current = true, delay = 0,
	                                                      is_set_follow_pos = false, follow_pos = pos_follow, is_force_walk = false, is_change_play_mode = false,
	                                                      is_set_screen_XY = false, screen_x = 0, screen_y = 0 }) then
					ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_cameraLook_Begin")
	        return -1
				end

	return 0
end

-- 触发操作
function action_EVENT_GROUP_LOAD_256011(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133314256, 2)

	-- 将configid为 256002 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 256002, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 创建id为256003的gadget
	if 0 ~= ScriptLib.CreateGadget(context, { config_id = 256003 }) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : create_gadget")
	  return -1
	end

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 3002, 4, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end
