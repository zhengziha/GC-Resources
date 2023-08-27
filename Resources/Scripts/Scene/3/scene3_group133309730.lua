-- 基础信息
base_info = {
	group_id = 133309730
}

-- Trigger变量
defs = {
	wait = 0,
	duration = 10,
	interval = 10
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
	{ config_id = 730001, gadget_id = 70330256, pos = { x = -2410.709, y = 103.243, z = 5249.119 }, rot = { x = 0.000, y = 270.000, z = 0.000 }, level = 32, persistent = true, vision_level = VisionLevelType.VISION_LEVEL_LITTLE_REMOTE, area_id = 27 }
}

-- 区域
regions = {
	-- 靠近开启教学
	{ config_id = 730002, shape = RegionShape.CUBIC, size = { x = 30.000, y = 10.000, z = 20.000 }, pos = { x = -2427.051, y = 101.563, z = 5249.091 }, area_id = 27 }
}

-- 触发器
triggers = {
	-- 靠近开启教学
	{ config_id = 1730002, name = "ENTER_REGION_730002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_730002", action = "action_EVENT_ENTER_REGION_730002" },
	-- group加载-wait非0
	{ config_id = 1730003, name = "GROUP_LOAD_730003", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_730003", action = "action_EVENT_GROUP_LOAD_730003", trigger_count = 0 },
	-- group加载-wait为0
	{ config_id = 1730004, name = "GROUP_LOAD_730004", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_730004", action = "action_EVENT_GROUP_LOAD_730004", trigger_count = 0 },
	-- wait时间后操作
	{ config_id = 1730005, name = "TIME_AXIS_PASS_730005", event = EventType.EVENT_TIME_AXIS_PASS, source = "", condition = "condition_EVENT_TIME_AXIS_PASS_730005", action = "action_EVENT_TIME_AXIS_PASS_730005", trigger_count = 0 },
	-- 切换状态
	{ config_id = 1730006, name = "TIME_AXIS_PASS_730006", event = EventType.EVENT_TIME_AXIS_PASS, source = "", condition = "", action = "action_EVENT_TIME_AXIS_PASS_730006", trigger_count = 0 }
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
		gadgets = { 730001 },
		regions = { 730002 },
		triggers = { "ENTER_REGION_730002", "GROUP_LOAD_730003", "GROUP_LOAD_730004", "TIME_AXIS_PASS_730005", "TIME_AXIS_PASS_730006" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_730002(context, evt)
	if evt.param1 ~= 730002 then return false end

	-- 判断角色数量不少于0
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_730002(context, evt)
	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 7021, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_730003(context, evt)
	-- 判断变量"wait"不为0
	if defs.wait == 0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_730003(context, evt)
	-- 创建标识为"start"，时间节点为{wait}的时间轴，false用于控制该时间轴是否循环
	ScriptLib.InitTimeAxis(context, "start", {defs.wait}, false)


	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_730004(context, evt)
	-- 判断变量"wait"为0
	if defs.wait ~= 0 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_730004(context, evt)

	axis
	axis = defs.duration + defs.interval
	-- 创建标识为"fan_state"，时间节点为{defs.interval,defs.duration}的时间轴，true用于控制该时间轴是否循环
	ScriptLib.InitTimeAxis(context, "fan_state", {defs.duration,axis}, true)

	-- 将在groupid为 133309730 中的 configid为 730001 的物件根据当前GadgetStateList以及index_Step设置GadgetState
	--
	_gadgetStateList = {0,201,0}
	_key = 0

	if 0 == #_gadgetStateList then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : gadgetStateList为空")
	  return -1
	end

	for k,v in pairs(_gadgetStateList) do
	  if v == ScriptLib.GetGadgetStateByConfigId(context, 133309730, 730001) then
	    _key = k
	    break
	  end
	end

	if 0 == _key then
	     ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 物件" .. 730001 .."的当前State不在List中")
	     ScriptLib.SetGroupGadgetStateByConfigId(context, 133309730, 730001, _gadgetStateList[1])
	  return 0
	end

	_key = _key + 1
	_key = _key%#_gadgetStateList
	if 0 == _key then
	  _key = #_gadgetStateList
	end

	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133309730, 730001, _gadgetStateList[_key]) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 设置物件" .. 730001 .."State没有成功")

	  return -1
	end

	return 0
end

-- 触发条件
function condition_EVENT_TIME_AXIS_PASS_730005(context, evt)
	if "start" ~= evt.source_name or 1 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_TIME_AXIS_PASS_730005(context, evt)
	axis
	axis = defs.duration + defs.interval
	-- 创建标识为"fan_state"，时间节点为{defs.interval,defs.duration}的时间轴，true用于控制该时间轴是否循环
	ScriptLib.InitTimeAxis(context, "fan_state", {defs.duration,axis}, true)


	return 0
end

-- 触发操作
function action_EVENT_TIME_AXIS_PASS_730006(context, evt)

	-- 将在groupid为 133309730 中的 configid为 730001 的物件根据当前GadgetStateList以及index_Step设置GadgetState
	--
	_gadgetStateList = {0,201,0}
	_key = 0

	if 0 == #_gadgetStateList then
	    ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : gadgetStateList为空")
	  return -1
	end

	for k,v in pairs(_gadgetStateList) do
	  if v == ScriptLib.GetGadgetStateByConfigId(context, 133309730, 730001) then
	    _key = k
	    break
	  end
	end

	if 0 == _key then
	     ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 物件" .. 730001 .."的当前State不在List中")
	     ScriptLib.SetGroupGadgetStateByConfigId(context, 133309730, 730001, _gadgetStateList[1])
	  return 0
	end

	_key = _key + 1
	_key = _key%#_gadgetStateList
	if 0 == _key then
	  _key = #_gadgetStateList
	end

	if 0 ~= ScriptLib.SetGroupGadgetStateByConfigId(context, 133309730, 730001, _gadgetStateList[_key]) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : 设置物件" .. 730001 .."State没有成功")

	  return -1
	end


	return 0
end
