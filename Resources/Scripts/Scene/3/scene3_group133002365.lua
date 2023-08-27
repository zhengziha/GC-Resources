-- 基础信息
base_info = {
	group_id = 133002365
}

--================================================================
--
-- 配置
--
--================================================================

-- 怪物
monsters = {
	{ config_id = 365001, monster_id = 20011501, pos = { x = 1669.223, y = 258.922, z = -709.223 }, rot = { x = 0.000, y = 147.321, z = 0.000 }, level = 10, drop_tag = "大史莱姆", area_id = 3 },
	{ config_id = 365002, monster_id = 20011501, pos = { x = 1667.085, y = 259.057, z = -712.169 }, rot = { x = 0.000, y = 104.868, z = 0.000 }, level = 10, drop_tag = "大史莱姆", area_id = 3 },
	{ config_id = 365003, monster_id = 20011401, pos = { x = 1671.535, y = 259.204, z = -710.926 }, rot = { x = 0.000, y = 151.024, z = 0.000 }, level = 10, drop_tag = "史莱姆", area_id = 3 },
	{ config_id = 365007, monster_id = 20011401, pos = { x = 1669.762, y = 259.286, z = -713.745 }, rot = { x = 0.000, y = 76.074, z = 0.000 }, level = 10, drop_tag = "史莱姆", area_id = 3 }
}

-- NPC
npcs = {
}

-- 装置
gadgets = {
	{ config_id = 365004, gadget_id = 70211112, pos = { x = 1669.554, y = 259.054, z = -711.759 }, rot = { x = 0.820, y = 116.107, z = 2.394 }, level = 6, drop_tag = "解谜中级蒙德", state = GadgetState.ChestTrap, isOneoff = true, persistent = true, explore = { name = "chest", exp = 1 }, area_id = 3 }
}

-- 区域
regions = {
	{ config_id = 365005, shape = RegionShape.SPHERE, radius = 5, pos = { x = 1669.663, y = 259.045, z = -711.607 }, area_id = 3 }
}

-- 触发器
triggers = {
	{ config_id = 1365005, name = "ENTER_REGION_365005", event = EventType.EVENT_ENTER_REGION, source = "", condition = "condition_EVENT_ENTER_REGION_365005", action = "action_EVENT_ENTER_REGION_365005" },
	{ config_id = 1365006, name = "ANY_MONSTER_DIE_365006", event = EventType.EVENT_ANY_MONSTER_DIE, source = "", condition = "condition_EVENT_ANY_MONSTER_DIE_365006", action = "action_EVENT_ANY_MONSTER_DIE_365006" }
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
		-- description = suite_1,
		monsters = { },
		gadgets = { 365004 },
		regions = { 365005 },
		triggers = { "ENTER_REGION_365005", "ANY_MONSTER_DIE_365006" },
		rand_weight = 100
	},
	{
		-- suite_id = 2,
		-- description = suite_2,
		monsters = { 365001, 365002, 365003, 365007 },
		gadgets = { },
		regions = { },
		triggers = { "ANY_MONSTER_DIE_365006" },
		rand_weight = 100
	}
}

--================================================================
--
-- 触发器
--
--================================================================

-- 触发条件
function condition_EVENT_ENTER_REGION_365005(context, evt)
	if evt.param1 ~= 365005 then return false end

	-- 判断角色数量不少于1
	if ScriptLib.GetRegionEntityCount(context, { region_eid = evt.source_eid, entity_type = EntityType.AVATAR }) < 1 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ENTER_REGION_365005(context, evt)
	-- 将configid为 365004 的物件更改为状态 GadgetState.ChestLocked
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 365004, GadgetState.ChestLocked) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 添加suite2的新内容
	    ScriptLib.AddExtraGroupSuite(context, 133002365, 2)

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 1, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end

-- 触发条件
function condition_EVENT_ANY_MONSTER_DIE_365006(context, evt)
	-- 判断剩余怪物数量是否是0
	if ScriptLib.GetGroupMonsterCount(context) ~= 0 then
		return false
	end

	return true
end

-- 触发操作
function action_EVENT_ANY_MONSTER_DIE_365006(context, evt)
	-- 将configid为 365004 的物件更改为状态 GadgetState.Default
	if 0 ~= ScriptLib.SetGadgetStateByConfigId(context, 365004, GadgetState.Default) then
	  ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : set_gadget_state_by_configId")
			return -1
		end

	-- 运营数据埋点，匹配LD定义的规则使用
	    if 0 ~= ScriptLib.MarkPlayerAction(context, 1002, 3, 1) then
	      ScriptLib.PrintContextLog(context, "@@ LUA_WARNING : mark_playerAction")
	      return -1
	    end

	return 0
end
