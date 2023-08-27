-- 基础信息
base_info = {
	group_id = 133309510
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
}

-- 区域
regions = {
	{ config_id = 510001, shape = RegionShape.SPHERE, radius = 5, pos = { x = -2340.237, y = 24.218, z = 5303.489 }, area_id = 27 }
}

-- 触发器
triggers = {
	{ config_id = 1510001, name = "ENTER_REGION_510001", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_510001", action = "action_EVENT_ENTER_REGION_510001" }
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
		gadgets = { },
		regions = { 510001 },
		triggers = { "ENTER_REGION_510001" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_510001(context, evt)
	if evt.param1 ~= 510001 then return false end

	-- 判断角色数量不少于0
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_510001(context, evt)
	-- 触发镜头注目，注目位置为坐标{x=-2340.002, y=23.69688, z=5333.68}，持续时间为2秒，并且为强制注目形式，不广播其他玩家
		pos = {x=-2340.002, y=23.69688, z=5333.68}
	  pos_follow = {x=0, y=0, z=0}
	    if 0 ~= ScriptLib.BeginCameraSceneLook(context, { look_pos = pos, is_allow_input = true, duration = 2, is_force = true, is_broadcast = false, is_recover_keep_current = true, delay = 0,
	                                                      is_set_follow_pos = false, follow_pos = pos_follow, is_force_walk = false, is_change_play_mode = false,
	                                                      is_set_screen_XY = false, screen_x = 0, screen_y = 0 }) then
					ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : active_cameraLook_Begin")
	        return -1
				end

	return 0
end
