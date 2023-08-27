function OnBeHurt(context, element_type, unkParam, is_host)
    ScriptLib.PrintContextLog(context, "Test FireController")
    state = ScriptLib.GetGadgetState(context)
    if element_type == ElementType.Fire then
        if state == GadgetState.Default or state == GadgetState.GearAction1 then
            ScriptLib.SetGadgetState(context, GadgetState.GearStart)
        end
        if state == GadgetState.Action01 then
            ScriptLib.SetGadgetState(context, GadgetState.Action02)
        end
    end
end
