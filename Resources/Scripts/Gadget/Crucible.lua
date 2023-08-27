--玩家吃球的数据包
protocol = {
	[1] = { name = "small_grume", value = 0 },
	[2] = { name = "big_grume", value = 0 },
	[3] = { name = "in_burst", value = 0 },
	[4] = { name = "score", value = 0 },
	[5] = { name = "elem_type", value = 0 }
}

--玩法基础定义,有可能会配在group里
base = {
	inferior = 300,		--小球分数
	superior = 1000,		--大球分数
	hit_punish = 1,	--受击扣分
	burst_multi = 2,	--加成倍率
	burst_time = 60
}

--元素类型字典
elemType = {
	[1] = "Water",
	[2] = "Fire",
	[3] = "Electric",
	[4] = "Ice",
	[5] = "Wind",
	[6] = "Rock",
	[7] = "Grass"
}

ElementType = {
	["None"] = 0,
	["Fire"] = 1,
	["Water"] = 2,
	["Grass"] = 3,
	["Electric"] = 4,
	["Ice"] = 5,
	["Frozen"] = 6,
	["Wind"] = 7,
	["Rock"] = 8,
	["Antifire"] = 9
}

--globalValue的字典
submit = {
	[1] = { key = "_Crucible_Grume_Player_Sum_Inferior", value = 0 },	--该玩家本次提交小凝块的数量
	[2] = { key = "_Crucible_Grume_Player_Sum_Superior", value = 0 },	--该玩家本次提交大凝块的数量
	[3] = { key = "_Crucible_Grume_Player_In_Burst", value = 0 }		--该玩家是否处于加成状态
}

--跟ability通信的编码
notify = {
	submit_grume = 10086,
	select_user_str = "random_user"
}

function LF_Log(str, value)
	ScriptLib.PrintLog("## "..str.." = "..value)
	return 0
end

function OnPlayStageChange(context, old_stage, cur_stage, final_stage)
	if cur_stage > old_stage and cur_stage ~= final_stage then
		--stage变化的识别符标为1
		elem = LF_Calculate_ElemWeight(context)
		ScriptLib.GadgetLuaNotifyGroup(context, elem, old_stage, cur_stage)
	end
	return 0
end

--接收来自abilityAction的消息，启动玩法进度更新逻辑
function OnClientExecuteReq(context, param1, param2, param3)
	--玩家提交param2->1
	if param2 == 1 and param1 ~= 5001 then
		uid = ScriptLib.GetUidByTeamEntityId(context, param3)
		return LF_Update_Player_Submit_Grume(context, uid)
	end
--[[	--本体受击param->9
	elseif param2 == 9 then
		--上传炉子受击信息
		return LF_Update_Crucible_BeHit(context)--]]

	--[[--元素凝块异常param->100+
	elseif param2 >= 100 then
		uid = ScriptLib.GetTeamUidByEntityId(context, entity_id)
		--解析复杂param
		return LF_Update_Player_Lose_Grume(context, uid, param2)
	end
	ScriptLib.PrintLog("## undefined param2="..param2)--]]

	--说明是groupLua过来的消息,param1为点名请求,param2为点名元素
	if param1 == 5001 then
		uid_list = ScriptLib.GetSceneUidList(context)
		random_user = {}
		if #uid_list <= 2 then
			random_user = uid_list
		elseif #uid_list > 2 then
			--now = ScriptLib.GetServerTime(context)
			seed = math.randomseed(tostring(ScriptLib.GetServerTime(context)):reverse():sub(1,5))
			for i=1,2 do
				r = math.random(1,#uid_list)
				random_user[i] = uid_list[r]
				table.remove(uid_list, r)
			end
		end
		dict_elem = 0
		for k,v in pairs(ElementType) do
			if k == elemType[param2] then
				dict_elem = v
			end
		end
		cur_time = ScriptLib.GetServerTime(context)
		--点名改到怪物死光了触发
		ScriptLib.GadgetPlayUidOp(context, 0, 0, random_user, param2, notify.select_user_str, {dict_elem, cur_time, base.burst_time})
		--随后通知group创建对应计bonus时器
		ScriptLib.GadgetLuaNotifyGroup(context, 100, param2, 0)
		LF_Log("notify_op_elem", param2)
		return 0
	end
	return -1
end

--[[--计算炉子受击扣分信息
function LF_Update_Crucible_BeHit(context)
	process_lost = 0

	cur_process = ScriptLib.GetGadgetPlayProgress(context, 0, 0)
	min_process = ScriptLib.GetGadgetPlayStageBeginProgress(context, 0, 0)

	if min_process <= cur_process - base.hit_punish then
		process_lost = base.hit_punish * -1
	else process_lost = min_process - cur_process
	end

	LF_Log("score_lose", process_lost)
	ScriptLib.AddGadgetPlayProgress(context, 0, 0, process_lost)
	return 0
end--]]

--根据uid信息更新获取globalValue
function LF_Update_Player_Submit_Grume(context, uid)
	for i=1,#submit do
		submit[i].value = ScriptLib.GetTeamAbilityFloatValue(context, uid, submit[i].key)
	end

	--user_crucible_protocal
	user_crucible = LF_Get_Uid_Submit_Info(context, uid)

	--计算本次提交的分数
	user_crucible[4].value = user_crucible[1].value*base.inferior*(1+user_crucible[3].value*(base.burst_multi-1))
	user_crucible[4].value = user_crucible[4].value + user_crucible[2].value*base.superior*(1+user_crucible[3].value*(base.burst_multi-1))

	LF_Log("add_progress", user_crucible[4].value)
	--获取本次提交的元素
	x = ScriptLib.GetTeamAbilityFloatValue(context, uid, "_Team_Real_Grume_ElemType")
	for k,v in pairs(elemType) do
		if k == x then
			_score = ScriptLib.GetGadgetPlayUidValue(context, 0, 0, uid, v)
			--[[if 0 == _score then
				ScriptLib.SetGadgetPlayUidValue(context, 0, 0, uid, v, 0)
			end--]]
			LF_Log(uid.."_submit_elem", v)
			LF_Log(uid.."_old_score", _score)
			LF_Log(uid.."_add_score", user_crucible[4].value)
			_score = _score + user_crucible[4].value
			LF_Log(uid.."_new_score", _score)
			ScriptLib.SetGadgetPlayUidValue(context, 0, 0, uid, v, _score )
			--额外增加对应元素交球总数统计
			ball_count = ScriptLib.GetGadgetPlayUidValue(context, 0, 0, uid, v.."_ball")
			ScriptLib.SetGadgetPlayUidValue(context, 0, 0, uid, v.."_ball", user_crucible[1].value + user_crucible[2].value + ball_count)
			break
		end
	end
	ScriptLib.AddGadgetPlayProgress(context, 0, 0, user_crucible[4].value)
	--user_crucible[5].value = elemType[x]

	--[[final_packet = {
		[1]=user_crucible[1].value,
		[2]=user_crucible[2].value,
		[3]=user_crucible[3].value,
		[4]=user_crucible[4].value,
		[5]=user_crucible[5].value
	}--]]
	return 0
end

--获取玩家信息数组
function LF_Get_Uid_Submit_Info(context, uid)
	result = protocol
	for i=1,3 do
		LF_Get_Gadget_Uid_Variable(context, uid, result, i)
	end
	return result
end

--从gadget变量中获取差值,并更新
function LF_Get_Gadget_Uid_Variable(context, uid, array, t)
	Uid_Value = ScriptLib.GetGadgetPlayUidValue(context, 0, 0, uid, array[t].name)
	if Uid_Value == 0 then
		ScriptLib.SetGadgetPlayUidValue(context, 0, 0, uid, array[t].name, 0)
	end
	array[t].value = submit[t].value - Uid_Value
	ScriptLib.SetGadgetPlayUidValue(context, 0, 0, uid, array[t].name, submit[t].value)
	return 0
end

--[[--解析复杂param
function LF_Update_Player_Lose_Grume(context, uid, value)
	struct = {}
	struct.location = math.floor(value%1000/100)
	struct.size = math.floor(value%100/10)
	struct.reason = math.floor(value%10)
	if struct.location > 3 or struct.size > 2 or struct.reason > 3 then
		return -1
	end
	--##将玩家丢球数据上传至c++
	--ScriptLib.UploadCrucibleAbnormalPacket(context, uid, struct)
	return 0
end--]]

function LF_Calculate_ElemWeight(context)
	sum = 0
	for i=1,7 do
		var_value = ScriptLib.GetGroupVariableValue(context, elemType[i])
		if var_value < 0 or var_value == nil then
			LF_Log("group_var_illegal", i)
			break
		end
		sum = sum + var_value
	end
	r_s = math.random(1,sum)
	for i=1,7 do
		var_value = ScriptLib.GetGroupVariableValue(context, elemType[i])
		if r_s > var_value then
			r_s = r_s - var_value
		else
			return i
		end
	end
	return -1
end
