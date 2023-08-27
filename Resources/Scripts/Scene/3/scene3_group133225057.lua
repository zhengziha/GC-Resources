-- 基础信息
base_info = {
	group_id = 133225057
}

-- DEFS_MISCS
defs = {
        group_id = 133225057,        --当前Group的ID
        isRandom = false,--定义这个组是否会随机取
        child_group = {[133225031] = 1}, --groupid和需要切到的SuiteID，一一对应
        notifyQuest = true, --修改Group里一个变量
        hasChild = true, --表示是否切当前Group的suite，true表示切自己的
        selfSuiteId = 2, --需要切的自己的suite
        hasMultiStatues = false, --是否有多个雷鸟雕像
        statuesMap =
        {
                [10001] = 2, --雷鸟雕像和需要切出来的Suite的对应表
        },
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
	{ config_id = 57001, gadget_id = 70290160, pos = { x = -6430.831, y = 237.938, z = -2811.320 }, rot = { x = 0.000, y = 208.576, z = 0.000 }, level = 33, state = GadgetState.GearStart, persistent = true, area_id = 18 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	-- 雕像被羽毛激活触发
	{ config_id = 1057002, name = "VARIABLE_CHANGE_57002", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "condition_EVENT_VARIABLE_CHANGE_57002", action = "action_EVENT_VARIABLE_CHANGE_57002" }
}

-- 变量
variables = {
	{ config_id = 1, name = "Seed", value = 0, no_refresh = true },
	{ config_id = 2, name = "Notified", value = 0, no_refresh = true }
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
		gadgets = { 57001 },
		regions = { },
		triggers = { "VARIABLE_CHANGE_57002" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_VARIABLE_CHANGE_57002(context, evt)
	if evt.param1 == evt.param2 then return false end

	-- 判断变量"Notified"为1
	if ScriptLib.GetGroupVariableValue(context, "Notified") ~= 1 then
			return false
	end

	return true
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_57002(context, evt)
		-- 将指定flowGroup的进度和要素属性都改为目标suite（缺的创建，多的移除）
	  ScriptLib.GoToFlowSuite(context, 133225042, 1)

	return 0
end

require "V2_2/TsurumiBirdFather"
