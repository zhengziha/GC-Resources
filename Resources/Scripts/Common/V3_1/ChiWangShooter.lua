---
--- Generated by Luanalysis
--- Created by binghong.shen_187191.
--- DateTime: 2022/5/18 17:01
--[[======================================
||	filename:       ChiWangShooter
||	owner:          binghong.shen
||	description:    赤王陵 射线机关
||	LogName:        ChiWangShooter
||	Protection:     [Protection]
=======================================]]

--[[
var:
curMoveIndex


--点阵id
defs.pointarray_ID = 110100048
--点阵个数
defs.pointArrayNum=4
--添加的按钮id
defs.optionID=24
--发射器id
defs.shooterGadgetID=13001
--发射激光的点
defs.shootPoints={1,2}
--停留点List
defs.stopPoints = {1,2,4}
--停留点对应底座
defs.shooterBaseList={
[1]=12001,
[2]=12002,
[4]=12003,
}
--短暂停留的点
defs.shortStayPointList={2}
--短暂停留的时间
defs.stayTime={3}
--最终射线机关停留点位
defs.finalShooterPoint = 1
--额外可能在的suite
defs.extraAddSuite = 1

--]]
---
---

local extrTriggers = {
	initialtrigger = {
		{ config_id = 80000001, name = "OnWorkOptionSelect", event= EventType.EVENT_SELECT_OPTION, source = "", condition = "", action = "action_OnWorkOptionSelect", trigger_count = 0},
		{ config_id = 80000002, name = "OnPlatformReach", event= EventType.EVENT_PLATFORM_ARRIVAL, source = "", condition = "", action = "action_OnPlatformReach", trigger_count = 0},
		{ config_id = 80000003, name = "time_axis_pass", event = EventType.EVENT_TIME_AXIS_PASS, source = "", condition = "", action = "action_time_axis_pass", trigger_count = 0},
		{ config_id = 80000004, name = "OnGroupLoad", event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_OnGroupLoad", trigger_count = 0},
		{ config_id = 80000005, name = "OnVariableChange", event = EventType.EVENT_VARIABLE_CHANGE, source = "", condition = "", action = "action_OnVariableChange", trigger_count = 0},

	}
}



function action_OnVariableChange(context, evt)
	--玩法完成
	if evt.source_name == "isFinished" and evt.param1 == 1 then
		local curMoveIndex = ScriptLib.GetGroupVariableValue(context, "curMoveIndex")
		ScriptLib.SetGroupVariableValue(context, "curMoveIndex", defs.finalShooterPoint or curMoveIndex)
		ScriptLib.EndTimeAxis(context, "short_stay_timer")
		ScriptLib.EndTimeAxis(context, "real_move_timer")
		RefreshAll(context)
		return 0
	end
	return 0

end


function action_OnGroupLoad(context, evt)
	--点阵不存档所以直接把机关扔过去
	local entityID=ScriptLib.GetEntityIdByConfigId(context, defs.shooterGadgetID)
	if (entityID ~= 0) then
		ScriptLib.RemoveEntityByConfigId(context, 0, EntityType.GADGET, defs.shooterGadgetID)
		local curMoveIndex = ScriptLib.GetGroupVariableValue(context, "curMoveIndex")
		local _ret, pos, rot = ScriptLib.GetPlatformArrayInfoByPointId(context, defs.pointarray_ID, curMoveIndex)
		ScriptLib.CreateGadgetByConfigIdByPos(context, defs.shooterGadgetID, { x = pos.x, y = pos.y, z = pos.z }, { x = rot.x, y = rot.y, z = rot.z })
	end
	RefreshAll(context)
	return 0
end

--刷新所有物件到正确的状态
function RefreshAll(context)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : RefreshAll start")

	local curMoveIndex = ScriptLib.GetGroupVariableValue(context, "curMoveIndex")
	local isFinished = ScriptLib.GetGroupVariableValue(context, "isFinished")
	if(isFinished~=nil and isFinished == 1)then
		ScriptLib.SetGroupVariableValue(context, "curMoveIndex", defs.finalShooterPoint or curMoveIndex)
		curMoveIndex = ScriptLib.GetGroupVariableValue(context, "curMoveIndex")
	end

	--更新发射器
	local hasAuthority = CheckAuthority(context)
	local CanShoot = CheckShootPoint(context,curMoveIndex)
	if CanShoot then
		ScriptLib.SetGadgetStateByConfigId(context, defs.shooterGadgetID, 201)
	else
		if(hasAuthority)then
			ScriptLib.SetGadgetStateByConfigId(context, defs.shooterGadgetID, 0)
		else
			ScriptLib.SetGadgetStateByConfigId(context, defs.shooterGadgetID, 202)
		end
	end
	ScriptLib.SetPlatformPointArray(context, defs.shooterGadgetID, defs.pointarray_ID, {curMoveIndex}, { route_type = 0,record_mode=1 })

	--更新所有底座
	for _,ShooterBaseID in pairs(defs.shooterBaseList)do
		local baseState = ScriptLib.GetGadgetStateByConfigId(context, 0, ShooterBaseID)
		if(baseState ~= 901)then
			RefreshShooterBase(context, ShooterBaseID)
		end
	end
end

--刷新底座状态
function RefreshShooterBase(context, ShooterBaseID)
	local hasAuthority = CheckAuthority(context)
	local curMoveIndex = ScriptLib.GetGroupVariableValue(context, "curMoveIndex")
	local curStayBaseID = GetShooterBaseIDByMoveIndex(curMoveIndex)
	local isCurShootBase = (curStayBaseID==ShooterBaseID)
	local isShootPoint = CheckShootPointByBaseID(context,ShooterBaseID,curMoveIndex)
	local isShortStay = CheckIsShortStayByBaseID(ShooterBaseID,curMoveIndex)
	local isFinished = ScriptLib.GetGroupVariableValue(context, "isFinished") or 0
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : InitShooterBase"
			.." ShooterBaseID "..tostring(ShooterBaseID)
			.." isCurShootBase "..tostring(isCurShootBase)
			.." isShootPoint "..tostring(isShootPoint)
			.." isShortStay "..tostring(isShortStay)
			.." hasAuthority "..tostring(hasAuthority)
	)
	if(hasAuthority==false)then
		ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 202)
	else
		if(not isCurShootBase)then
			ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 0)
		else
			if (isShootPoint and not isShortStay) then
				if isFinished == 1 then
					ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 203)
				else
					ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 204)
				end
			elseif(isShootPoint and isShortStay) then
				ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 203)
				if isFinished == 0 then
					ScriptLib.InitTimeAxis(context, "short_stay_timer", defs.stayTime, false)
				end
			elseif(not isShootPoint and isShortStay) then
				ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 0)
				if isFinished == 0 then
					ScriptLib.InitTimeAxis(context, "short_stay_timer", defs.stayTime, false)
				end
			elseif(not isShootPoint and not isShortStay) then
				if isFinished == 1 then
					ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 0)
				else
					ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 201)
				end
			end
		end
	end
end

-- 按下按钮后启动射线机关移动
function action_OnWorkOptionSelect(context, evt)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : action_OnWorkOptionSelect start ")

	local optionID = evt.param2

	if(optionID==defs.optionID)then
		TriggerMove(context)
	end
	return 0
end

-- 射线机关移动
function TriggerMove(context)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : TriggerMove start ")

	local isFinished = ScriptLib.GetGroupVariableValue(context, "isFinished")
	if(isFinished~=nil and isFinished == 1)then
		ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : TriggerMove end play is finish ")
		return 0
	end

	local nextPath = GetNextPath(context)
	local pathLength = #nextPath
	if(pathLength~=0)then
		local nextMovePoint = nextPath[pathLength]
		local toMoveBaseID = GetShooterBaseIDByMoveIndex(nextMovePoint)
		local toMoveBaseState = ScriptLib.GetGadgetStateByConfigId(context, 0, toMoveBaseID)
		if(toMoveBaseState==901)then
			ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : TriggerMove end next base is lock")
			ScriptLib.ShowReminder(context, 400191)
			return
		end
	else
		ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : TriggerMove error path find fail")
		return
	end

	ScriptLib.InitTimeAxis(context, "real_move_timer", {0.2}, false)

	local curMoveIndex = ScriptLib.GetGroupVariableValue(context, "curMoveIndex")
	local curShooterBaseID = GetShooterBaseIDByMoveIndex(curMoveIndex)
	--设置发射器为0，设置对应底座为0，startplatform
	ScriptLib.SetGadgetStateByConfigId(context,defs.shooterGadgetID,0)
	if(curShooterBaseID~=nil)then
		ScriptLib.SetGadgetStateByConfigId(context,curShooterBaseID,0)
	end

	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : TriggerMove end "
			.." moveGadget "..defs.shooterGadgetID
			.." pointArrayID "..defs.pointarray_ID
	)

end

function RealMove(context)
	local isFinished = ScriptLib.GetGroupVariableValue(context, "isFinished")
	if(isFinished~=nil and isFinished == 1)then
		ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : TriggerMove end play is finish ")
		return 0
	end

	local nextPath = GetNextPath(context)
	local pathLength = #nextPath
	if(pathLength~=0)then
		ScriptLib.SetPlatformPointArray(context, defs.shooterGadgetID, defs.pointarray_ID, nextPath, { route_type = 0,record_mode=1 })
	end

end

-- 计算射线机关的移动路径
function GetNextPath(context)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : GetNextPath start ")

	local path = {}
	local curMoveIndex = ScriptLib.GetGroupVariableValue(context,"curMoveIndex")
	local pointArrayLength = defs.pointArrayNum
	for k,v in ipairs(defs.stopPoints)do
		if(curMoveIndex==v)then
			local isLastPoint = (k==#defs.stopPoints)
			if(not isLastPoint)then
				for i = curMoveIndex+1,defs.stopPoints[k+1]do
					table.insert(path,i)
				end
			else
				if(curMoveIndex ~= pointArrayLength)then
					for i = curMoveIndex+1,pointArrayLength do
						table.insert(path,i)
					end
				end
				for i = 1,defs.stopPoints[1] do
					table.insert(path,i)
				end
			end
			break
		end
	end
	if(#path==0)then
		ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : Path Not Found. curMoveIndex "..curMoveIndex
				.." pointArrayLength "..pointArrayLength
		)
	end
	local debugPathInfo = ""
	for k,v in ipairs(path)do
		debugPathInfo = debugPathInfo.." "..tostring(v)
	end
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : GetNextPath is "..debugPathInfo)

	return path
end

-- 射线机关到达点位后执行对应逻辑
function action_OnPlatformReach(context, evt)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : chiwang action_OnPlatformReach start")

	local config_id = evt.param1

	local hasAuthority = CheckAuthority(context)

	if(config_id == defs.shooterGadgetID)then

		--isFinished
		local isFinished = ScriptLib.GetGroupVariableValue(context, "isFinished")
		if(isFinished~=nil and isFinished == 1)then
			return 0
		end

		local pointID = evt.param3
		local CanShoot = CheckShootPoint(context,pointID)
		local ShooterBaseID = GetShooterBaseIDByMoveIndex(pointID)
		local isShortStay = CheckIsShortStay(pointID)
		local baseState = ScriptLib.GetGadgetStateByConfigId(context, 0, ShooterBaseID)

		ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : chiwang platform reach update"
				.." ShooterBaseID "..tostring(ShooterBaseID)
				.." CanShoot "..tostring(CanShoot)
				.." isShortStay "..tostring(isShortStay)
				.." hasAuthority "..tostring(hasAuthority)
		)

		--设置底座状态
		if(baseState ~= 901)then
			if(hasAuthority==false)then
				ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 202)
			else
				if(ShooterBaseID)then
					if (CanShoot and isShortStay) then
						ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 203)
					elseif(CanShoot and not isShortStay) then
						ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 204)
					elseif(not CanShoot and isShortStay) then
						ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 0)
					elseif(not CanShoot and not isShortStay) then
						ScriptLib.SetGadgetStateByConfigId(context, ShooterBaseID, 201)
					end
				else
					ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : BasePointNotFit please check stopPoint and basePoint config")
					return -1
				end
			end
		end

		--设置发射器状态
		if CanShoot then
			ScriptLib.SetGadgetStateByConfigId(context, defs.shooterGadgetID, 201)
		else
			if(hasAuthority)then
				ScriptLib.SetGadgetStateByConfigId(context, defs.shooterGadgetID, 0)
			else
				ScriptLib.SetGadgetStateByConfigId(context, defs.shooterGadgetID, 202)
			end
		end


		--设置短暂停留计时器
		if isShortStay then
			ScriptLib.InitTimeAxis(context, "short_stay_timer", defs.stayTime, false)
		end

		--记录当前移动点位
		if defs.shooterBaseList[pointID]~=nil then
			ScriptLib.SetGroupVariableValue(context, "curMoveIndex", pointID)
		end
	end
	return 0
end

--自动移动计时器触发
function action_time_axis_pass(context, evt)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : action_time_axis_pass start")

	if evt.source_name == "short_stay_timer" then
		TriggerMove(context)
	end
	if evt.source_name == "real_move_timer" then
		RealMove(context)
	end
	return 0
end

function GetShooterBaseIDByMoveIndex(moveIndex)
	return defs.shooterBaseList[moveIndex]
end

--判断当前移动点是否发射射线
function CheckShootPoint(context,pointID)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : CheckShootPoint "..pointID)

	for _,v in pairs(defs.shootPoints)do
		if v == pointID then
			ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : CheckShootPoint success")
			return true
		end
	end
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : CheckShootPoint fail")
	return false
end

--判断基座是否发射射线
function CheckShootPointByBaseID(context,shooterBaseID,curMoveIndex)
	for pointID, baseId in pairs(defs.shooterBaseList)do
		if(curMoveIndex == pointID and baseId == shooterBaseID)then
			local canShoot = CheckShootPoint(context,pointID)
			if canShoot then
				return true
			end
		end
	end
	return false
end

--判断移动点是否是短暂停留
function CheckIsShortStay(pointID)
	for _,v in pairs(defs.shortStayPointList)do
		if v == pointID then
			return true
		end
	end
	return false
end

--判断基座是否是短暂停留
function CheckIsShortStayByBaseID(shooterBaseID,curMoveIndex)
	for pointID, baseId in pairs(defs.shooterBaseList)do
		if(curMoveIndex == pointID and baseId == shooterBaseID)then
			local canShoot = CheckIsShortStay(pointID)
			if canShoot then
				return true
			end
		end
	end
	return false
end

--判断是否权限足够
function CheckAuthority(context)
	local level = ScriptLib.GetChainLevel(context, ScriptLib.GetSceneOwnerUid(context), 100004)
	ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : chiwang shooter get level "..tostring(level))

	if(level>=2)then
		return true
	end
	return false
end

-- 更新物件上的按钮
function SLC_UpdateInteractBtn( context, value )
	local gadgetID = ScriptLib.GetGadgetConfigId(context, {gadget_eid = context.source_entity_id})

	--isFinished
	local isFinished = ScriptLib.GetGroupVariableValue(context, "isFinished")
	if(isFinished~=nil and isFinished == 1)then
		ScriptLib.SetWorktopOptionsByGroupId(context, base_info.group_id, gadgetID, {})
		return 0
	end

	if value == 0 then
		ScriptLib.SetWorktopOptionsByGroupId(context, base_info.group_id, gadgetID, {})
	end
	if value == 1 then
		ScriptLib.PrintContextLog(context, "@@ ChiWangShooter : UpdateInteractBtn "
				.." gadgetID "..tostring(gadgetID)
				.." optionID "..tostring(defs.optionID)
		)
		ScriptLib.SetWorktopOptionsByGroupId(context, base_info.group_id, gadgetID, {defs.optionID})
	end
	return 0
end

--监听chainLevel，刷新所有物件
function SLC_OnChainLevelUpgrade( context, value )
	RefreshAll(context)
	return 0
end



function LF_Initialize_Group()
	for _,v in pairs(extrTriggers.initialtrigger) do
		table.insert(triggers, v)
		table.insert(suites[init_config.suite].triggers, v.name)
		if defs.extraAddSuite ~= nil then
			table.insert(suites[defs.extraAddSuite].triggers, v.name)
		end
	end
	table.insert(variables,{  config_id=50000001,name = "isFinished", value = 0 })

	return 0
end
LF_Initialize_Group()
