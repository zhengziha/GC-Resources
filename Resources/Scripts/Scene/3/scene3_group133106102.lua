-- 基础信息
base_info = {
	group_id = 133106102
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
	{ config_id = 102001, gadget_id = 70220032, pos = { x = -585.203, y = 168.366, z = 1127.482 }, rot = { x = 0.000, y = 212.567, z = 0.000 }, level = 32, area_id = 8 },
	{ config_id = 102002, gadget_id = 70690006, pos = { x = -585.232, y = 168.589, z = 1127.411 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 32, area_id = 8 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1102003, name = "GADGET_STATE_CHANGE_102003", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_102003", action = "action_EVENT_GADGET_STATE_CHANGE_102003", trigger_count = 0 },
	{ config_id = 1102004, name = "GADGET_STATE_CHANGE_102004", event = EventType.EVENT_GADGET_STATE_CHANGE, source = "", condition = "condition_EVENT_GADGET_STATE_CHANGE_102004", action = "action_EVENT_GADGET_STATE_CHANGE_102004", trigger_count = 0 }
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
		gadgets = { 102001 },
		regions = { },
		triggers = { "GADGET_STATE_CHANGE_102003", "GADGET_STATE_CHANGE_102004" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 102002 },
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
function condition_EVENT_GADGET_STATE_CHANGE_102003(context, evt)
	if 102001 ~= evt.param2 or GadgetState.GearStart ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_102003(context, evt)
	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133106102, 2)

	return 0
end

-- 触发条件
function condition_EVENT_GADGET_STATE_CHANGE_102004(context, evt)
	if 102001 ~= evt.param2 or GadgetState.Default ~= evt.param1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_GADGET_STATE_CHANGE_102004(context, evt)
	-- 删除suite2的所有内容
	    ScriptLib.RemoveExtraGroupSuite(context, 133106102, 2)

	return 0
end
