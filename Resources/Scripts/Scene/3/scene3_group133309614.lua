-- 基础信息
base_info = {
	group_id = 133309614
}

-- DEFS_MISCS
--第一次交互的option，之后切为2
optionID = {431}

--常用ID：
--{431,432} 开/关门
--{433} 启动电梯
--{438,439} 开/关风扇（权限等级3）
--{440} 权限操作台解除物件锁定

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
	{ config_id = 614001, gadget_id = 70330416, pos = { x = -2173.974, y = -58.188, z = 5783.962 }, rot = { x = 0.000, y = 195.001, z = 0.000 }, level = 32, persistent = true, area_id = 27 },
	{ config_id = 614002, gadget_id = 70330283, pos = { x = -2172.206, y = -58.426, z = 5780.975 }, rot = { x = 0.000, y = 195.001, z = 0.000 }, level = 32, persistent = true, server_global_value_config = {SGV_CHAINTYPE = 100004, SGV_CHAINLEVEL = 1}, area_id = 27 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 点击misc中配置的option1
	{ config_id = 1614003, name = "SELECT_OPTION_614003", event = EventType.EVENT_SELECT_OPTION, source = "", condition = "condition_EVENT_SELECT_OPTION_614003", action = "action_EVENT_SELECT_OPTION_614003", trigger_count = 0 },
	-- 点击option1后的执行
	{ config_id = 1614004, name = "GADGET_STATE_CHANGE_614004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_614004", action = "action_EVENT_GADGET_STATE_CHANGE_614004", trigger_count = 0 },
	-- 点击option1后的保底
	{ config_id = 1614005, name = "GROUP_LOAD_614005", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "condition_EVENT_GROUP_LOAD_614005", action = "action_EVENT_GROUP_LOAD_614005", trigger_count = 0 }
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
		gadgets = { 614001, 614002 },
		regions = { },
		triggers = { "SELECT_OPTION_614003", "GADGET_STATE_CHANGE_614004", "GROUP_LOAD_614005" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_SELECT_OPTION_614003(context, evt)
	-- 判断是gadgetid 614002 option_id 431
	if 614002 ~= evt.param1 then
		return false
	end

	if 431 ~= evt.param2 then
		return false
	end


	return true
end

-- 触发操作
function action_EVENT_SELECT_OPTION_614003(context, evt)
	-- 将configid为 614002 的物件更改为状态 GadgetState.GearAction1
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 614002, GadgetState.GearAction1) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_614004(context, evt)
	if 614002 ~= evt.param2 or GadgetState.GearAction1 ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_614004(context, evt)
	-- 将configid为 614001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 614001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

-- 触发条件
function condition_EVENT_GROUP_LOAD_614005(context, evt)
	if GadgetState.GearAction1 ~= ScriptLib.GetGadgetStateByConfigId(context, 133309614, 614002) then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GROUP_LOAD_614005(context, evt)
	-- 将configid为 614001 的物件更改为状态 GadgetState.GearStart
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 614001, GadgetState.GearStart) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	return 0
end

require "V3_1/PermissonOperator"
