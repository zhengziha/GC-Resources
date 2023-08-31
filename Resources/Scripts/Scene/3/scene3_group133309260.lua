-- 基础信息
local base_info = {
	group_id = 133309260
}

-- Trigger变量
local defs = {
	interactOptionID = 430,
	gadget_fireTorch = 260002,
	gadget_fireBase1 = 260001,
	gadget_fire1 = 260003,
	gadget_fireBase2 = 260004,
	gadget_fire2 = 260005,
	gadget_fireBase3 = 0,
	gadget_fire3 = 0,
	gadget_fireBase4 = 0,
	gadget_fire4 = 0
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
	-- 1号基座
	{ config_id = 260001, gadget_id = 70330279, pos = { x = -2340.002, y = 21.892, z = 5333.680 }, rot = { x = 0.000, y = 180.000, z = 0.000 }, level = 32, state = GadgetState.GearStart, persistent = true, area_id = 27 },
	{ config_id = 260002, gadget_id = 70330278, pos = { x = -2361.894, y = 16.728, z = 5244.797 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_NORMAL, area_id = 27 },
	-- 1号火种
	{ config_id = 260003, gadget_id = 70330257, pos = { x = -2340.002, y = 23.697, z = 5333.680 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 330900088, persistent = true, area_id = 27 },
	-- 2号基座
	{ config_id = 260004, gadget_id = 70330279, pos = { x = -2340.195, y = 7.076, z = 5318.773 }, rot = { x = 0.000, y = 225.000, z = 0.000 }, level = 32, persistent = true, area_id = 27 },
	-- 2号火种
	{ config_id = 260005, gadget_id = 70330257, pos = { x = -2340.195, y = 8.839, z = 5318.773 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, route_id = 330900089, persistent = true, area_id = 27 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 玩法完成
	{ config_id = 1260006, name = "GADGET_STATE_CHANGE_260006", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_260006", action = "action_EVENT_GADGET_STATE_CHANGE_260006" },
	-- 玩法完成
	{ config_id = 1260007, name = "GROUP_LOAD_260007", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_260007", action = "action_EVENT_GROUP_LOAD_260007", trigger_count = 0 },
	-- 玩法开始埋点
	{ config_id = 1260008, name = "GADGET_STATE_CHANGE_260008", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_260008", action = "action_EVENT_GADGET_STATE_CHANGE_260008" },
	-- 玩法进度埋点
	{ config_id = 1260009, name = "GADGET_STATE_CHANGE_260009", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_260009", action = "action_EVENT_GADGET_STATE_CHANGE_260009" }
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
		gadgets = { 260001, 260002, 260004 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_260006", "GROUP_LOAD_260007", "GADGET_STATE_CHANGE_260008", "GADGET_STATE_CHANGE_260009" },
		rand_weight = 100
	}
}

--================================================================
-- 
-- 触发器
-- 
--================================================================

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_260006(context, evt)
	if 260002 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_260006(context, evt)
	-- 将本组内变量名为 "torch2" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "torch2", 1, 133309497) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 31004, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_260007(context, evt)
	if GadgetState.GearStart ~= ScriptLib.GetGadgetStateByConfigId(context, 133309260, 260002) then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_260007(context, evt)
	-- 将本组内变量名为 "torch2" 的变量设置为 1
	if 0 ~= ScriptLib.SetGroupVariableValueByGroup(context, "torch2", 1, 133309497) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable_by_group")
	  return -1
	end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_260008(context, evt)
	if 260001 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_260008(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 31004, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_260009(context, evt)
	if 260004 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end
	
	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_260009(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 31004, 2, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end
	
	return 0
end

require "BlackBoxPlay/DesertEnergySpark"