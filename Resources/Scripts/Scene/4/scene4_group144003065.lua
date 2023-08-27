-- 基础信息
base_info = {
	group_id = 144003065
}

-- Trigger变量
defs = {
	group_id = 144003065,
	gadget_signal_id = 65001
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
	{ config_id = 65001, gadget_id = 70220068, pos = { x = -135.158, y = 200.000, z = 145.354 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 1, persistent = true, area_id = 103 }
}

-- 区域
regions = {
	-- 靠近海上浮标后切换物件状态；
	{ config_id = 65002, shape = RegionShape.SPHERE, radius = 8, pos = { x = -135.158, y = 200.000, z = 145.354 }, area_id = 103 },
	-- 靠近海上浮标后更新信号源
	{ config_id = 65003, shape = RegionShape.SPHERE, radius = 8, pos = { x = -135.158, y = 200.000, z = 145.354 }, area_id = 103 },
	-- 首次靠近海上浮标后通知任务完成
	{ config_id = 65004, shape = RegionShape.SPHERE, radius = 10, pos = { x = -135.158, y = 200.000, z = 145.354 }, area_id = 103 }
}

-- 触发器
triggers = {
	-- 靠近海上浮标后切换物件状态；
	{ config_id = 1065002, name = "ENTER_REGION_65002", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_65002", action = "action_EVENT_ENTER_REGION_65002", trigger_count = 0 },
	-- 靠近海上浮标后更新信号源
	{ config_id = 1065003, name = "ENTER_REGION_65003", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_65003", action = "action_EVENT_ENTER_REGION_65003", trigger_count = 0 },
	-- 首次靠近海上浮标后通知任务完成
	{ config_id = 1065004, name = "ENTER_REGION_65004", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_65004", action = "action_EVENT_ENTER_REGION_65004" }
}

-- 点位
points = {
	-- 声明创建船只的transform
	{ config_id = 65005, pos = { x = -150.368, y = 200.000, z = 148.539 }, rot = { x = 0.000, y = 247.689, z = 0.000 }, area_id = 103 }
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
		gadgets = { 65001 },
		regions = { 65002, 65003, 65004 },
		triggers = { "ENTER_REGION_65002", "ENTER_REGION_65003", "ENTER_REGION_65004" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_65002(context, evt)
	if evt.param1 ~= 65002 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_65002(context, evt)
	-- 将configid为 65001 的物件更改为状态 GadgetState.GearStop
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 65001, GadgetState.GearStop) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_65003(context, evt)
	if evt.param1 ~= 65003 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_65003(context, evt)
	ScriptLib.UnlockFloatSignal(context, defs.group_id, defs.gadget_signal_id)

	return 0
end

-- 触发条件
function condition_EVENT_ENTER_REGION_65004(context, evt)
	if evt.param1 ~= 65004 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_65004(context, evt)
	-- 通知任务系统完成条件类型"LUA通知"，复杂参数为quest_param的进度+1
	if 0 ~= ScriptLib.AddQuestProgress(context, "7900901") then
		ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : add_quest_progress")
	  return -1
	end

	return 0
end
