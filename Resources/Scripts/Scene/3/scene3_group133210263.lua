-- 基础信息
base_info = {
	group_id = 133210263
}

-- Trigger变量
defs = {
	group_ID = 133210263,
	gadget_thunderThelfID = 263001,
	pointarray_ID = 321000040,
	maxPointCount = 14,
	gadget_Reward_1 = 263002,
	pointInfo = {4,8,12,14}
}

-- DEFS_MISCS
function GetNextPath(context)
	path = {}
	index = ScriptLib.GetGroupVariableValue(context,"nextRouteIndex")
	stoppoint = defs.pointInfo[index]
	ScriptLib.PrintLog(context, "stop point : "..stoppoint)
	currentNodeIndex = ScriptLib.GetGroupVariableValue(context,"currentPathNodeIndex")
	for i=currentNodeIndex + 1,stoppoint do
		table.insert(path,i)
	end
	return path
end


function MovePlatform(context)
	ScriptLib.PrintLog(context, "platform to move")
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isMoving", 1) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
		return -1
	end


	ScriptLib.SetPlatformPointArray(context, defs.gadget_thunderThelfID, defs.pointarray_ID, GetNextPath(context), { route_type = 0 })
	ScriptLib.PrintLog(context, "platform to move : start platform")
	return 0
end

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
	{ config_id = 263001, gadget_id = 70350292, pos = { x = -3562.491, y = 216.057, z = -651.932 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, start_route = false, persistent = true, is_use_point_array = true, area_id = 17 },
	{ config_id = 263002, gadget_id = 70211101, pos = { x = -3640.711, y = 201.783, z = -590.258 }, rot = { x = 4.398, y = 182.369, z = 1.791 }, level = 26, drop_tag = "解谜低级稻妻", isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 17 },
	{ config_id = 263003, gadget_id = 70350292, pos = { x = -3640.778, y = 201.604, z = -591.891 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 2, start_route = false, persistent = true, is_use_point_array = true, area_id = 17 },
	{ config_id = 263006, gadget_id = 70330114, pos = { x = -3639.043, y = 202.445, z = -593.060 }, rot = { x = 351.834, y = 133.139, z = 1.142 }, level = 30, area_id = 17 },
	{ config_id = 263007, gadget_id = 70330114, pos = { x = -3633.550, y = 206.830, z = -598.117 }, rot = { x = 342.994, y = 132.956, z = 1.182 }, level = 30, area_id = 17 },
	{ config_id = 263008, gadget_id = 70330114, pos = { x = -3626.454, y = 209.795, z = -604.724 }, rot = { x = 342.994, y = 132.956, z = 1.182 }, level = 30, area_id = 17 },
	{ config_id = 263009, gadget_id = 70330114, pos = { x = -3618.647, y = 214.826, z = -611.945 }, rot = { x = 342.994, y = 132.956, z = 1.182 }, level = 30, area_id = 17 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 到达中断点停止
	{ config_id = 1263004, name = "PLATFORM_REACH_POINT_263004", event = EventType.EVENT_PLATFORM_REACH_POINT, source = "", condition = "condition_EVENT_PLATFORM_REACH_POINT_263004", action = "action_EVENT_PLATFORM_REACH_POINT_263004", trigger_count = 0 },
	-- 玩家接近雷仙灵后触发移动
	{ config_id = 1263005, name = "AVATAR_NEAR_PLATFORM_263005", event = EventType.EVENT_AVATAR_NEAR_PLATFORM, source = "", condition = "condition_EVENT_AVATAR_NEAR_PLATFORM_263005", action = "action_EVENT_AVATAR_NEAR_PLATFORM_263005", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "isFinished", value = 0, no_refresh = true },
	{ config_id = 2, name = "isMoving", value = 0, no_refresh = false },
	{ config_id = 3, name = "currentRouteIndex", value = 0, no_refresh = false },
	{ config_id = 4, name = "nextRouteIndex", value = 1, no_refresh = false },
	{ config_id = 5, name = "isstart", value = 0, no_refresh = false },
	{ config_id = 6, name = "currentPathNodeIndex", value = 0, no_refresh = false }
}

--================================================================
--
-- 初始化配置
--
--================================================================

-- 初始化时创建
init_config = {
	io_type = 1,
	suite = 1,
	end_suite = 0,
	rand_suite = false
}

--================================================================
--
-- 小组配置
--
--================================================================

suite_disk = {
	[1] = {
		gadgets = {
			{ config_id = 263001, state = 0, platform_info = { point_id = 0, move_type = 1, route_id = 0, route_index = 0, is_started = false } },
			{ config_id = 263006, state = 0 },
			{ config_id = 263007, state = 0 },
			{ config_id = 263008, state = 0 },
			{ config_id = 263009, state = 0 }
		},
		monsters = {
		},
		regions = { },
		triggers = { "PLATFORM_REACH_POINT_263004", "AVATAR_NEAR_PLATFORM_263005" },
		npcs = { },
		variables = {
			{ config_id = 1, name = "isFinished", value = 0, no_refresh = true },
			{ config_id = 2, name = "isMoving", value = 0, no_refresh = false },
			{ config_id = 3, name = "currentRouteIndex", value = 0, no_refresh = false },
			{ config_id = 4, name = "nextRouteIndex", value = 1, no_refresh = false },
			{ config_id = 5, name = "isstart", value = 0, no_refresh = false },
			{ config_id = 6, name = "currentPathNodeIndex", value = 0, no_refresh = false }
		}
	},
	[2] = {
		gadgets = {
			{ config_id = 263002, state = 0 },
			{ config_id = 263003, state = 201, platform_info = { point_id = 0, move_type = 1, route_id = 0, route_index = 0, is_started = false } }
		},
		monsters = {
		},
		regions = { },
		triggers = { },
		npcs = { },
		variables = {
			{ config_id = 1, name = "isFinished", value = 1, no_refresh = true },
			{ config_id = 2, name = "isMoving", value = 0, no_refresh = false },
			{ config_id = 3, name = "currentRouteIndex", value = 0, no_refresh = false },
			{ config_id = 4, name = "nextRouteIndex", value = 1, no_refresh = false },
			{ config_id = 5, name = "isstart", value = 0, no_refresh = false },
			{ config_id = 6, name = "currentPathNodeIndex", value = 0, no_refresh = false }
		}
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_PLATFORM_REACH_POINT_263004(context, evt)
	if 263001 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_PLATFORM_REACH_POINT_263004(context, evt)
	ScriptLib.PrintLog(context, "Reach Point : ".. " configID = "..evt.param1 .. ", pointarray_ID = "..evt.param2..", pointID = "..evt.param3)
	if 0 ~= ScriptLib.SetGroupVariableValue(context, "isMoving", 0) then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_groupVariable")
		return -1
	end
	ScriptLib.StopPlatform(context, defs.gadget_thunderThelfID)
	if evt.param3 == defs.maxPointCount then
		ScriptLib.SetGroupVariableValue(context, "isFinished", 1)
		ScriptLib.CreateGadget(context, { config_id = defs.gadget_Reward_1 })
		ScriptLib.SetGadgetStateByConfigId(context, defs.gadget_thunderThelfID, GadgetState.GearStart)
		ScriptLib.SetFlowSuite(context, defs.group_ID, 2)
		ScriptLib.MarkPlayerAction(context, 2014, 3, 1)
		return 0
	end

	next = ScriptLib.GetGroupVariableValue(context, "nextRouteIndex")
	next = next + 1
	ScriptLib.SetGroupVariableValue(context,"nextRouteIndex", next)
	ScriptLib.SetGroupVariableValue(context,"currentPathNodeIndex",evt.param3)
	return 0
end

-- 触发条件
function condition_EVENT_AVATAR_NEAR_PLATFORM_263005(context, evt)
			ScriptLib.PrintLog(context, "Near Platform condition : ".. evt.param1.." | RouteID = " .. evt.param2 .. " | Point = ".. evt.param3)
			if defs.gadget_thunderThelfID ~= evt.param1 then
				return false
			end
			state = ScriptLib.GetGadgetStateByConfigId(context, defs.group_ID, defs.gadget_thunderThelfID)
			ScriptLib.PrintLog(context, "Near Platform condition : ".." State = "..state)
			if state == 201 then
				return false
			end
			if ScriptLib.GetGroupVariableValue(context, "isMoving") ~= 0 then
				return false
			end

			return true
end

-- 触发操作
function action_EVENT_AVATAR_NEAR_PLATFORM_263005(context, evt)
		MovePlatform(context)
		return 0
end
