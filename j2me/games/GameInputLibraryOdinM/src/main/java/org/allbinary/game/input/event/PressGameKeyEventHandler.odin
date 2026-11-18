/*
 *
 * AllBinary Open License Version 1
 * Copyright (c) 2011 AllBinary
 * 
 * By agreeing to this license you and any business entity you represent are
 * legally bound to the AllBinary Open License Version 1 legal agreement.
 * 
 * You may obtain the AllBinary Open License Version 1 legal agreement from
 * AllBinary or the root directory of AllBinary's AllBinary Platform repository.
 * 
 * Created By: Travis Berthelot
 *  
 */
// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.game.input.event
// jimport org.allbinary.game.input.PlayerGameInput
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass PressGameKeyEventHandler extends BasicEventHandler
// jfield PressGameKeyEventHandler list
PressGameKeyEventHandler__sinit: i64 = 0;
PressGameKeyEventHandler__sv_instance: i64 = 0;
PressGameKeyEventHandler__sget_instance :: proc() -> i64 { PressGameKeyEventHandler__clinit(); return PressGameKeyEventHandler__sv_instance; }
PressGameKeyEventHandler__sset_instance :: proc(v: i64) -> i64 { PressGameKeyEventHandler__clinit(); PressGameKeyEventHandler__sv_instance = v; return v; }
PressGameKeyEventHandler__clinit :: proc() -> i64 {
    if PressGameKeyEventHandler__sinit != 0 { return 0; }
    PressGameKeyEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    PressGameKeyEventHandler__sv_instance = PressGameKeyEventHandler__new_0();
    return 0;
}
PressGameKeyEventHandler__initFields :: proc(this: i64) -> i64 {
    PressGameKeyEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
PressGameKeyEventHandler__s_getInstance_0 :: proc() -> i64 {
    PressGameKeyEventHandler__clinit();
        { return PressGameKeyEventHandler__sget_instance(); }
    return 0;
}
PressGameKeyEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    PressGameKeyEventHandler__initFields(this);
    return 0;
}
PressGameKeyEventHandler__new_0 :: proc() -> i64 {
    PressGameKeyEventHandler__clinit();
    this := jnew(jcid_PressGameKeyEventHandler, jsize_PressGameKeyEventHandler);
    PressGameKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PressGameKeyEventHandler__m_addListener_1 :: proc(this: i64, p_playerGameInput: i64) -> i64 {
    l_playerGameInput: i64 = p_playerGameInput;
        if jt(jnot(jm_contains_1(PressGameKeyEventHandler__uget_list(this), l_playerGameInput))) {
            jm_add_1(PressGameKeyEventHandler__uget_list(this), l_playerGameInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
PressGameKeyEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(PressGameKeyEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
PressGameKeyEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(PressGameKeyEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
PressGameKeyEventHandler__m_fireEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(PressGameKeyEventHandler__uget_list(this));
            jfirst_N67773 := true;
            for {
                jfirst_N67773 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_playerGameInput: i64 = jr_aget(jgetf_objectArray(PressGameKeyEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onPressGameKeyEvent_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(PressGameKeyEventHandler__uget_logUtil(this), jgetf_EXCEPTION(PressGameKeyEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        BasicEventHandler__m_fireEvent_1(this, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
PressGameKeyEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_pressGameKeyEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onPressGameKeyEvent_1(l_pressGameKeyEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

