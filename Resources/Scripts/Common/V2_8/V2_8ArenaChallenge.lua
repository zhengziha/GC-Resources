--[[======================================
||	filename:	V2_8ArenaChallenge
||	owner: 		luyao.huang
||	description:	2.8幻影心流复刻活动
||	LogName:	V2_8ArenaChallenge
||	Protection:
=======================================]]--

--计数型挑战
counting_challenge =
{
    [1] = {challenge_id = defs.kill_monster_challenge_id, tag = tostring(defs.kill_monster_challenge_id), var_name = "challenge_kill_monster"},
    [2] = {challenge_id = defs.state_change_challenge_id, tag = tostring(defs.state_change_challenge_id), var_name = "challenge_state_change_condition"}
}

------

local_defs =
{
    father_challenge_index = 101,
    time_challenge_index = 11,
    kill_monster_challenge_index = 13,
    state_change_challenge_index = 12,
    reminder_id = 400157,
    stage_1_weather_id = 1011,
    stage_2_weather_id = 1010

}

time_axis = {
    ELITE_INTERVAL_AXIS = {defs.elite_interval},

    CHANGE_STAGE_INTERVAL_AXIS = {defs.change_stage_interval},

    SECOND_STAGE_ELITE_DELAY_AXIS = {2}
}

Tri = {
    [1] = { name = "group_load", config_id = 10000001, event = EventType.EVENT_GROUP_LOAD, source = "", condition = "", action = "action_group_load", trigger_count = 0},
    [2] = { name = "variable_change", config_id = 10000002, event = EventType.EVENT_VARIABLE_CHANGE, source = "state_change_condition_num", condition = "", action = "action_variable_change", trigger_count = 0},
    [3] = { name = "time_axis_pass", config_id = 10000003, event = EventType.EVENT_TIME_AXIS_PASS, source = "", condition = "", action = "action_time_axis_pass", trigger_count = 0},
    [4] = { name = "monstert_die_before_leave_scene", config_id = 10000004, event = EventType.EVENT_MONSTER_DIE_BEFORE_LEAVE_SCENE, source = "", condition = "", action = "action_monster_die_before_leave_scene", trigger_count = 0},
    [5] = { name = "challenge_fail", config_id = 10000005, event = EventType.EVENT_CHALLENGE_FAIL, source = "", condition = "", action = "action_challenge_fail", trigger_count = 0},
    [6] = { name = "pool_monster_tide_over", config_id = 10000006, event = EventType.EVENT_POOL_MONSTER_TIDE_OVER, source = "", condition = "", action = "action_pool_monster_tide_over", trigger_count = 0},
}

function Initialize()
    for k,v in pairs(Tri) do
		table.insert(triggers, v)
		table.insert(suites[1].triggers, v.name)
	end

    for k,v in pairs(counting_challenge) do
        if v.challenge_id ~= nil then
            t = {name = "variable_change_"..v.challenge_id, config_id = 1000000+k, event = EventType.EVENT_VARIABLE_CHANGE,source = v.var_name, condition = "", action = "", trigger_count = 0, tag = v.tag}

		    table.insert(triggers, t)
		    table.insert(suites[1].triggers, t.name)

            table.insert(variables,{config_id = 30000000+k, name = v.var_name, value = 0})
        end
    end
    --阶段数
    table.insert(variables,{config_id = 30000100, name = "current_stage", value = 0})
    --小怪潮的index
    table.insert(variables,{config_id = 30000101, name = "current_monster_tide", value = 0})
    --精英怪的index
    table.insert(variables,{config_id = 30000102, name = "current_elite", value = 1})
    --小怪潮的计数，当计数为0时，才能继续怪物潮
    table.insert(variables,{config_id = 30000103, name = "tide_op_num", value = 0})
    --转阶段条件完成计数
    table.insert(variables,{config_id = 30000104, name = "state_change_condition_num", value = 0})


    --是否是第一组精英怪
    table.insert(variables,{config_id = 30000105, name = "is_first_elite", value = 1})

    --阶段1开始时间
    table.insert(variables,{config_id = 30000106, name = "stage1_start_time", value = 0})
end

--[[-----------------------------------------------------------------
||                                                                 ||
||                      触发器回调                                  ||
||                                                                 ||
-----------------------------------------------------------------]]--

function action_group_load(context,evt)
    LF_Init_Play(context)
    LF_Start_Play(context)
    return 0
end




function action_variable_change(context,evt)

    if not LF_Is_Easy_Mode() then
        if evt.param1 >= defs.state_change_condition_num and LF_Get_Current_Stage(context) == 0 then
            ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_variable_change: 完成转阶段条件")
            LF_Change_To_Second_Stage(context)
        end
    end


    return 0
end


function action_time_axis_pass(context,evt)
    --精英怪刷新时间轴
    if (evt.source_name == "ELITE_INTERVAL_AXIS") then
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_time_axis_pass: 精英怪时间轴tick，刷出精英怪")

        ScriptLib.PauseTimeAxis(context,"ELITE_INTERVAL_AXIS")

        LF_Create_Elite(context)

        LF_Goto_Next_Elite_Index(context)


        LF_Try_Pause_Monster_Tide(context)
    end
    --简单模式转阶段时间轴
    if (evt.source_name == "CHANGE_STAGE_INTERVAL_AXIS") and LF_Is_Easy_Mode() then
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_time_axis_pass: 简单模式转阶段tick，转阶段")

        ScriptLib.EndTimeAxis(context,"CHANGE_STAGE_INTERVAL_AXIS")

        LF_Change_To_Second_Stage(context)
    end

    if (evt.source_name == "SECOND_STAGE_ELITE_DELAY_AXIS") then
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_time_axis_pass: 二阶段的精英怪时间轴延迟")
        LF_Start_Elite_Tide(context)
    end

    return 0
end


function action_monster_die_before_leave_scene(context,evt)

    if ScriptLib.IsGalleryStart(context,defs.gallery_id) then
        if LF_Is_Elite(evt.param1) then
            LF_Trigger_Challenge_Count(context,1)

            if LF_Is_Current_Elite_All_Dead(context) then
                ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_monster_die_before_leave_scene: 精英怪死亡，恢复小怪潮")

                --这里如果是第一组精英怪死亡，则是init一个时间轴而不是continue
                if ScriptLib.GetGroupVariableValue(context,"is_first_elite") == 1 then
                    ScriptLib.InitTimeAxis(context,"ELITE_INTERVAL_AXIS",time_axis.ELITE_INTERVAL_AXIS,true)
                    ScriptLib.SetGroupVariableValue(context,"is_first_elite",0)
                else
                    ScriptLib.ContinueTimeAxis(context, "ELITE_INTERVAL_AXIS")
                end
                LF_Try_Continue_Monster_Tide(context)

                --如果当前的精英计数已经超过了精英总数（精英怪刷完了），玩法以成功结算
                if LF_Get_Current_Elite_Index(context) > #elite_list then
                    ScriptLib.StopChallenge(context,local_defs.time_challenge_index,1)
                    ScriptLib.StopChallenge(context,local_defs.kill_monster_challenge_index,1)

                    state_change_condition_num = ScriptLib.GetGroupVariableValue(context,"state_change_condition_num")

                    --结束时如果完成了转阶段的条件挑战，才算成功，否则算失败
                    if state_change_condition_num >= defs.state_change_condition_num or LF_Is_Easy_Mode() then
                        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_monster_die_before_leave_scene: 完成了条件转换逻辑，成功")
                        --挑战成功，补一个性能优化恢复的逻辑
                        LF_Stop_Optimization(context)
                        LF_Set_Worktop_State(context,true)
                        LF_Clear_All(context)
                        ScriptLib.StopChallenge(context,local_defs.father_challenge_index,1)
                    else
                        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_monster_die_before_leave_scene: 未完成了条件转换逻辑，失败")
                        --挑战失败，补一个性能优化恢复的逻辑
                        LF_Stop_Optimization(context)
                        LF_Set_Worktop_State(context,true)
                        LF_Clear_All(context)
                        ScriptLib.StopChallenge(context,local_defs.father_challenge_index,0)
                    end
                    return 0
                end
            end
        end
    end
    return 0
end

function action_challenge_fail(context,evt)
    if evt.param1 == defs.father_challenge_id then
        --挑战失败，补一个性能优化恢复的逻辑
        LF_Stop_Optimization(context)
        LF_Set_Worktop_State(context,true)
        LF_Clear_All(context)
    end
    return 0
end

--如果一阶段怪刷完了，直接失败
function action_pool_monster_tide_over(context,evt)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_pool_monster_tide_over: 小怪潮刷完了，当前的index为"..evt.source_eid.."对比记录的index为"..LF_Get_Current_Tide(context))
    if LF_Get_Current_Stage(context) == 0 and LF_Get_Current_Tide(context) == 1 then
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_pool_monster_tide_over: 小怪潮刷完了，但没有转阶段，直接转阶段")
        LF_Change_To_Second_Stage(context)
    end
    if LF_Get_Current_Stage(context) == 1 and LF_Get_Current_Tide(context) == 2  then
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]action_pool_monster_tide_over: 二阶段小怪潮刷完了，挑战失败，几乎不可能出现这种情况")

        --ScriptLib.StopChallenge(context,local_defs.father_challenge_index,0)
    end
    return 0
end


--[[-----------------------------------------------------------------
||                                                                 ||
||                     玩法流程控制                                 ||
||                                                                 ||
-----------------------------------------------------------------]]--

--玩法初始化
function LF_Init_Play(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Init_Play: 玩法初始化")
    --LF_Clear_All(context)
    ScriptLib.RefreshGroup(context, { group_id = base_info.group_id, suite = 1 })
    LF_Init_Variables(context)
end



--玩法启动
function LF_Start_Play(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Start_Play: 玩法启动")

    LF_Set_Worktop_State(context,false)

    ScriptLib.CreateGadget(context,{config_id = defs.airwall})

    ScriptLib.CreateFatherChallenge(context, local_defs.father_challenge_index, defs.father_challenge_id, defs.challenge_time, {success = 5, fail = 10,fail_on_wipe = true})
    uid = ScriptLib.GetSceneOwnerUid(context)
	--先开，再attach，给子挑战保序
	ScriptLib.StartFatherChallenge(context,local_defs.father_challenge_index)
	ScriptLib.AttachChildChallenge(context,local_defs.father_challenge_index, local_defs.time_challenge_index, defs.time_challenge_id,{3,666,999999},{uid},{success = 0,fail = 0}) --挑战计时
    if not LF_Is_Easy_Mode() then
	    ScriptLib.AttachChildChallenge(context,local_defs.father_challenge_index, local_defs.state_change_challenge_index, defs.state_change_challenge_id,{3,defs.state_change_challenge_id,defs.state_change_condition_num},{uid},{success = 0,fail = 0}) --普通挑战
	end
    ScriptLib.AttachChildChallenge(context,local_defs.father_challenge_index, local_defs.kill_monster_challenge_index, defs.kill_monster_challenge_id,{3,defs.kill_monster_challenge_id,LF_Get_Elite_Num(context)},{uid},{success = 0,fail = 0}) --触发精英怪死亡计数


    LF_Try_Start_Monster_Tide(context,monster_tide_config[1])

    if LF_Is_Easy_Mode() then
        ScriptLib.InitTimeAxis(context,"CHANGE_STAGE_INTERVAL_AXIS",time_axis.CHANGE_STAGE_INTERVAL_AXIS,false)
    end

    --在控制group记一下当前激活的玩法group
    ScriptLib.SetGroupVariableValueByGroup(context, "active_group", base_info.group_id, defs.control_group_id)

    --初始化一下team上的SGV
    LF_Set_Team_SGV(context,"SGV_CHANGE_STAGE",0)
    --一阶段屏蔽天气，固定为晴天
    LF_Set_Weather(context,local_defs.stage_1_weather_id,true)


    stage1_start_time = ScriptLib.GetSceneTimeSeconds(context)
    ScriptLib.SetGroupVariableValue(context,"stage1_start_time", stage1_start_time)
end



--转到二阶段
function LF_Change_To_Second_Stage(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Change_To_Second_Stage: 转到二阶段")



    stage1_end_time = ScriptLib.GetSceneTimeSeconds(context)
    stage1_start_time = ScriptLib.GetGroupVariableValue(context,"stage1_start_time")
    stage1_time = stage1_end_time - stage1_start_time
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Change_To_Second_Stage: 运营打点：consume_time 参数为"..stage1_time)
    ScriptLib.MarkGroupLuaAction(context, "ArenaChallenge","",{["consume_time"]=stage1_time})

    LF_Goto_Next_Stage(context)
    LF_Stage_Environment_Change(context)
    LF_Try_Start_Monster_Tide(context,monster_tide_config[2])

    ScriptLib.InitTimeAxis(context,"SECOND_STAGE_ELITE_DELAY_AXIS",time_axis.SECOND_STAGE_ELITE_DELAY_AXIS,false)

    LF_Set_Team_SGV(context,"SGV_CHANGE_STAGE",1)
    ScriptLib.ShowReminder(context,local_defs.reminder_id)

    --关一阶段天气，开启二阶段天气
    LF_Set_Weather(context,local_defs.stage_1_weather_id,false)
    LF_Set_Weather(context,local_defs.stage_2_weather_id,true)
end


function LF_Stage_Environment_Change(context)
    ScriptLib.SetGadgetStateByConfigId(context,defs.airwall,201)
end




--清理玩法
function LF_Clear_All(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Clear_All: 开始清理玩法")

    --清理怪物潮
    LF_Clear_Current_Monster_Tide(context)
    --清理空气墙
	ScriptLib.RemoveEntityByConfigId(context, base_info.group_id, EntityType.GADGET, defs.airwall)
    --暂停精英怪
    ScriptLib.EndTimeAxis(context,"ELITE_INTERVAL_AXIS")
    if LF_Is_Easy_Mode() then
        --清理转阶段时间轴
        ScriptLib.EndTimeAxis(context,"CHANGE_STAGE_INTERVAL_AXIS")
    end

    --清理控制group当前记的玩法group值
    ScriptLib.SetGroupVariableValueByGroup(context, "active_group", 0, defs.control_group_id)

    --恢复天气
    LF_Set_Weather(context,local_defs.stage_1_weather_id,false)
    LF_Set_Weather(context,local_defs.stage_2_weather_id,false)
end



--[[-----------------------------------------------------------------
||                                                                 ||
||                    杂项功能                                      ||
||                                                                 ||
-----------------------------------------------------------------]]--

--所有变量的初始化
function LF_Init_Variables(context)
    ScriptLib.SetGroupVariableValue(context,"current_stage",0)
    ScriptLib.SetGroupVariableValue(context,"current_monster_tide",0)
    ScriptLib.SetGroupVariableValue(context,"current_elite",1)
    ScriptLib.SetGroupVariableValue(context,"tide_op_num",0)
    ScriptLib.SetGroupVariableValue(context,"state_change_condition_num",0)
    ScriptLib.SetGroupVariableValue(context,"is_first_elite",1)
    ScriptLib.SetGroupVariableValue(context,"stage1_start_time",0)
end



--设置操作台状态
function LF_Set_Worktop_State(context,enable)
    if enable then
        ScriptLib.SetGroupGadgetStateByConfigId(context,defs.control_group_id,defs.worktop_id,0)
    else
        ScriptLib.SetGroupGadgetStateByConfigId(context,defs.control_group_id,defs.worktop_id,201)
    end
end


--向team上设置SGV
function LF_Set_Team_SGV(context,SGV_name,value)
    uid = ScriptLib.GetSceneOwnerUid(context)
    ScriptLib.SetTeamServerGlobalValue(context, uid, SGV_name, value)
end


--触发计数型挑战的触发器
function LF_Trigger_Challenge_Count(context,counting_challenge_id)
    ScriptLib.ChangeGroupVariableValue(context,counting_challenge[counting_challenge_id].var_name,1)
end

--转阶段条件完成，修改计数，并同步到客户端显示
function LF_State_Condition_Complete(context,prev_context,param_table)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_State_Condition_Complete: 玩法group收到转阶段条件完成")
    ScriptLib.ChangeGroupVariableValue(context,"state_change_condition_num",1)
    LF_Trigger_Challenge_Count(context,2)
    return 0
end

--是否是简单模式
function LF_Is_Easy_Mode()
    return defs.is_easy_mode == 1
end


function LF_Set_Weather(context,weather_id,is_on)
    if is_on then
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Set_Weather: 打开天气"..weather_id)
	    ScriptLib.SetWeatherAreaState(context, weather_id, 1)
    else
        ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Set_Weather: 关闭天气"..weather_id)
        ScriptLib.SetWeatherAreaState(context, weather_id, 0)
    end
end


--玩法结束的时候，要帮性能优化大礼包补一个恢复优化的逻辑，不然优化去不掉了
function LF_Stop_Optimization(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Stop_Optimization: 补一个恢复优化的逻辑")
    uid = ScriptLib.GetSceneOwnerUid(context)
    --关闭视野锚点
	--ScriptLib.ClearPlayerEyePoint(context, defs.inner_region)
	ScriptLib.SetLimitOptimization(context, uid, false)
	--环境小动物优化
	ScriptLib.SwitchSceneEnvAnimal(context, 2)
	--重置visiontype
	ScriptLib.SetPlayerGroupVisionType(context, {uid}, {1})
	--还原LD配置的visiontype变化
	ScriptLib.RevertPlayerRegionVision(context, uid)
end


function LF_Stop_Gallery(context,is_fail)
    if ScriptLib.IsGalleryStart(context,defs.gallery_id) then
        ScriptLib.StopGallery(context,defs.gallery_id,is_fail)
    end
end

--[[-----------------------------------------------------------------
||                                                                 ||
||                    精英怪操作                                    ||
||                                                                 ||
-----------------------------------------------------------------]]--

function LF_Start_Elite_Tide(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Start_Elite_Tide: 启动精英怪怪物潮")

    --转到二阶段时，直接生成一波精英怪
    LF_Create_Elite(context)
    LF_Goto_Next_Elite_Index(context)
    LF_Try_Pause_Monster_Tide(context)

end

function LF_Create_Elite(context)
    elite_index = LF_Get_Current_Elite_Index(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Create_Elite: 生成精英怪"..elite_index)
    if elite_list[elite_index] ~= nil then
        for i = 1, #elite_list[elite_index] do
            ScriptLib.CreateMonster(context, { config_id = elite_list[elite_index][i], delay_time = 0 })
        end
    end
end



--[[-----------------------------------------------------------------
||                                                                 ||
||                    怪物潮操作                                    ||
||                                                                 ||
-----------------------------------------------------------------]]--

--尝试暂停当前的怪物潮
function LF_Try_Pause_Monster_Tide(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Try_Pause_Monster_Tide: 尝试暂停怪物潮")
    LF_Change_Tide_Op_Num(context,1)
    ScriptLib.PauseAutoPoolMonsterTide(context, base_info.group_id, LF_Get_Current_Tide(context))
end

--尝试继续当前的怪物潮
function LF_Try_Continue_Monster_Tide(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Try_Continue_Monster_Tide: 尝试继续怪物潮")
    LF_Change_Tide_Op_Num(context,-1)
    op_num = LF_Get_Tide_Op_Num(context)
    if op_num <= 0 then
        ScriptLib.ResumeAutoPoolMonsterTide(context, base_info.group_id, LF_Get_Current_Tide(context))
    end
end

--尝试清理当前的怪物潮
function LF_Try_Kill_Monster_Tide(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Try_Kill_Monster_Tide: 尝试清理当前怪物潮")
    ScriptLib.ClearPoolMonsterTide(context, base_info.group_id, LF_Get_Current_Tide(context))
    LF_Set_Tide_Op_Num(context,0)
end

--尝试开启/重启一个怪物潮
function LF_Try_Start_Monster_Tide(context,monster_tide_config)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Try_Start_Monstert_Tide: 尝试开启一波新的怪物潮")
    --如果当前怪物潮index已超过1，说明怪物潮开启中，需要先清理当前的怪物潮
    if LF_Get_Current_Tide(context) > 0 then
        LF_Try_Kill_Monster_Tide(context)
    end
    LF_Goto_Next_Tide(context)
    ScriptLib.AutoPoolMonsterTide(context, LF_Get_Current_Tide(context), base_info.group_id, {monster_tide_config.pool_id}, 0, {}, {}, {total_count=monster_tide_config.total_num, min_count=monster_tide_config.min, max_count=monster_tide_config.max, tag=0, fill_time=0, fill_count=0})
    LF_Set_Tide_Op_Num(context,0)
end



--清理当前的怪物潮
function LF_Clear_Current_Monster_Tide(context)
    ScriptLib.PrintContextLog(context,"## [V2_8ArenaChallenge]LF_Clear_Current_Monster_Tide: 清理当前怪物潮")

    --清干净场上残存的怪物
    alive_monster_list = ScriptLib.GetGroupAliveMonsterList(context,base_info.group_id)
    for i = 1,#alive_monster_list do
        ScriptLib.RemoveEntityByConfigId(context,base_info.group_id,EntityType.MONSTER,alive_monster_list[i])
    end

    --清理小怪潮、清理精英怪潮
    LF_Try_Kill_Monster_Tide(context)
end

--[[-----------------------------------------------------------------
||                                                                 ||
||                    CRUD类方法                                    ||
||                                                                 ||
-----------------------------------------------------------------]]--

----------------------怪物相关查询-----------------------------------
--检查一个monster_id是否是精英怪
function LF_Is_Elite(monster_id)
    for i = 1, #elite_list do
        for j = 1, #elite_list[i] do
            if monster_id == elite_list[i][j] then
                return true
            end
        end
    end
    return false
end

--返回当前场上精英怪是否全死了
function LF_Is_Current_Elite_All_Dead(context)

    alive_monster_list = ScriptLib.GetGroupAliveMonsterList(context,base_info.group_id)
    for i = 1, #alive_monster_list do
        if (LF_Is_Elite(alive_monster_list[i])) then
            return false
        end
    end
    return true
end

--获取精英怪的总数
function LF_Get_Elite_Num(context)
    num = 0
    for i = 1, #elite_list do
        num = num + #elite_list[i]
    end
    return num
end

----------------------当前阶段数-----------------------------------
function LF_Get_Current_Stage(context)
    return ScriptLib.GetGroupVariableValue(context,"current_stage")
end

function LF_Set_Current_Stage(context,stage)
    ScriptLib.SetGroupVariableValue(context,"current_stage",stage)
end

function LF_Goto_Next_Stage(context)
    stage = LF_Get_Current_Stage(context)
    LF_Set_Current_Stage(context,stage+1)
end

----------------------当前精英怪索引数------------------------------
function LF_Get_Current_Elite_Index(context)
    return ScriptLib.GetGroupVariableValue(context,"current_elite")
end

function LF_Set_Current_Elite_Index(context,elite)
    ScriptLib.SetGroupVariableValue(context,"current_elite",elite)
end

function LF_Goto_Next_Elite_Index(context)
    elite = LF_Get_Current_Elite_Index(context)
    LF_Set_Current_Elite_Index(context,elite+1)
end

----------------------当前怪物潮索引数------------------------------
function LF_Get_Current_Tide(context)
    return ScriptLib.GetGroupVariableValue(context,"current_monster_tide")
end

function LF_Set_Current_Tide(context,tide)
    ScriptLib.SetGroupVariableValue(context,"current_monster_tide",tide)
end

function LF_Goto_Next_Tide(context)
    tide = LF_Get_Current_Tide(context)
    LF_Set_Current_Tide(context,tide+1)
end


----------------------怪物潮引用计数相关------------------------------
function LF_Get_Tide_Op_Num(context)
    return ScriptLib.GetGroupVariableValue(context,"tide_op_num")
end

function LF_Change_Tide_Op_Num(context,delta)
    tide_op_num = LF_Get_Tide_Op_Num(context)
    if tide_op_num + delta < 0 then
        ScriptLib.SetGroupVariableValue(context,"tide_op_num",0)
    else
        ScriptLib.SetGroupVariableValue(context,"tide_op_num",tide_op_num+delta)
    end
end

function LF_Set_Tide_Op_Num(context,op_num)
    ScriptLib.SetGroupVariableValue(context,"tide_op_num",op_num)
end



--[[-----------------------------------------------------------------
||                                                                 ||
||                    server lua call                              ||
||                                                                 ||
-----------------------------------------------------------------]]--


------------------------------------------------------------------
Initialize()
