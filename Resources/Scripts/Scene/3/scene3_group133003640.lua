-- 基础信息
base_info = {
	group_id = 133003640
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
	{ config_id = 640002, gadget_id = 70700019, pos = { x = 2759.891, y = 286.670, z = -1575.069 }, rot = { x = 0.000, y = 0.000, z = 0.000 }, level = 30, area_id = 1 }
}

-- 区域
regions = {
}

-- 触发器
triggers = {
	{ config_id = 1640001, name = "GROUP_LOAD_640001", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_EVENT_GROUP_LOAD_640001", trigger_count = 0 }
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
		gadgets = { 640002 },
		regions = { },
		triggers = { "GROUP_LOAD_640001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发操作
function action_EVENT_GROUP_LOAD_640001(context, evt)
	-- 需要在group创建时调用，该函数会通过context的groupid读取HuntingData表，来创建entity填充points
	    if 0~= ScriptLib.RefreshHuntingClueGroup(context) then
	    	ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : refresh_hunting_clue_group")
	    	return -1
		end

	return 0
end
