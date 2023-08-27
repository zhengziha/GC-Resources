-- 基础信息
base_info = {
	group_id = 155008168
}

-- Trigger变量
defs = {
	gadget_controller = 168001,
	group_ID = 155008168
}

-- DEFS_MISCS
Controllers = {defs.gadget_controller}
EnvControlGadgets = {defs.gadget_controller}
DayAppearGadgets = {}
NightAppearGadgets = {}

gameplayStateFuncitons =
{
        ["0"] = function(context)
                ScriptLib.SetGroupVariableValue(context,"is_daynight_finish",1)
        end,
        ["1"] = function(context)
ScriptLib.SetGroupVariableValue(context,"is_daynight_finish",0)
                        ScriptLib.AddExtraGroupSuite(context, defs.group_ID, 2)                                        DayNight_Gadget_Lock(context,defs.gadget_controller)

        end
,
        ["2"] = function(context)
ScriptLib.SetGroupVariableValue(context,"is_daynight_finish",0)
                        ScriptLib.AddExtraGroupSuite(context, defs.group_ID, 2)                                        DayNight_Gadget_Unlock(context,defs.gadget_controller)
        end,
}
function UpdateGamePlayState(context)
        state = ScriptLib.GetGroupVariableValue(context, "gameplayState")

        gameplayStateFuncitons[tostring(state)](context)

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
	{ config_id = 168001, gadget_id = 70360303, pos = { x = -64.145, y = 178.705, z = 33.721 }, rot = { x = 0.000, y = 269.672, z = 0.000 }, level = 36, area_id = 200 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1168002, name = "GROUP_LOAD_168002", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_168002", trigger_count = 0 },
	{ config_id = 1168003, name = "VARIABLE_CHANGE_168003", event = EventType.EVENT_VARIABLE_CHANGE, source = "gameplayState", condition = "", action = "action_EVENT_VARIABLE_CHANGE_168003", trigger_count = 0 }
}

-- 变量
variables = {
	{ config_id = 1, name = "gameplayState", value = 1, no_refresh = true }
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
		triggers = { "GROUP_LOAD_168002", "VARIABLE_CHANGE_168003" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = ,
		monsters = { },
		gadgets = { 168001 },
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
function action_EVENT_GROUP_LOAD_168002(context, evt)
	UpdateGamePlayState(context)
	return 0
end

-- 触发操作
function action_EVENT_VARIABLE_CHANGE_168003(context, evt)
	if evt.param1 == evt.param2 then return -1 end

	UpdateGamePlayState(context)
	return 0
end

require "V2_4/EnvStateControl"
require "V2_4/EnvState"
