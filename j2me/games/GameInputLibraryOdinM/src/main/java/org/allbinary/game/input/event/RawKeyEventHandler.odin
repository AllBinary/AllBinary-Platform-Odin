/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass RawKeyEventHandler extends Object
// jfield RawKeyEventHandler logUtil eventListenerInterfaceList
RawKeyEventHandler__sinit: i64 = 0;
RawKeyEventHandler__sv_instance: i64 = 0;
RawKeyEventHandler__sget_instance :: proc() -> i64 { RawKeyEventHandler__clinit(); return RawKeyEventHandler__sv_instance; }
RawKeyEventHandler__sset_instance :: proc(v: i64) -> i64 { RawKeyEventHandler__clinit(); RawKeyEventHandler__sv_instance = v; return v; }
RawKeyEventHandler__sv_TOTAL_LISTENERS: i64 = 0;
RawKeyEventHandler__sget_TOTAL_LISTENERS :: proc() -> i64 { RawKeyEventHandler__clinit(); return RawKeyEventHandler__sv_TOTAL_LISTENERS; }
RawKeyEventHandler__sset_TOTAL_LISTENERS :: proc(v: i64) -> i64 { RawKeyEventHandler__clinit(); RawKeyEventHandler__sv_TOTAL_LISTENERS = v; return v; }
RawKeyEventHandler__sv_LISTENER_LABEL: i64 = 0;
RawKeyEventHandler__sget_LISTENER_LABEL :: proc() -> i64 { RawKeyEventHandler__clinit(); return RawKeyEventHandler__sv_LISTENER_LABEL; }
RawKeyEventHandler__sset_LISTENER_LABEL :: proc(v: i64) -> i64 { RawKeyEventHandler__clinit(); RawKeyEventHandler__sv_LISTENER_LABEL = v; return v; }
RawKeyEventHandler__clinit :: proc() -> i64 {
    if RawKeyEventHandler__sinit != 0 { return 0; }
    RawKeyEventHandler__sinit = 1;
    Object__clinit();
    RawKeyEventHandler__sv_instance = RawKeyEventHandler__new_0();
    RawKeyEventHandler__sv_TOTAL_LISTENERS = jr_str("Total Listeners: ");
    RawKeyEventHandler__sv_LISTENER_LABEL = jr_str(" Listener: ");
    return 0;
}
RawKeyEventHandler__initFields :: proc(this: i64) -> i64 {
    RawKeyEventHandler__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__s_getInstance_0 :: proc() -> i64 {
    RawKeyEventHandler__clinit();
        { return RawKeyEventHandler__sget_instance(); }
    return 0;
}
RawKeyEventHandler__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    RawKeyEventHandler__initFields(this);
        RawKeyEventHandler__uset_eventListenerInterfaceList(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__new_0 :: proc() -> i64 {
    RawKeyEventHandler__clinit();
    this := jnew(jcid_RawKeyEventHandler, jsize_RawKeyEventHandler);
    RawKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
RawKeyEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        RawKeyEventHandler__uset_eventListenerInterfaceList(this, BasicArrayListD__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__m_addListeners_1 :: proc(this: i64, p_vector: i64) -> i64 {
    l_vector: i64 = p_vector;
        l_eventListenerInterface: i64 = 0;
        l_size: i64 = jm_size_0(l_vector);
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N67148 := true;
            for {
                if !jfirst_N67148 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N67148 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_eventListenerInterface = jm_get_1(l_vector, l_index);
            if jexc != 0 { break; }
            jm_addListener_1(this, l_eventListenerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__m_addListenerSingleThreaded_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        if jt(jnot(jm_contains_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface))) {
            jm_add_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
RawKeyEventHandler__m_addListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        if jt(jnot(jm_contains_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface))) {
            jm_add_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
RawKeyEventHandler__m_removeListenerSingleThreaded_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__m_fireEvent_3 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
        l_eventListenerInterface: i64 = 0;
        l_index: i64 = 0;
        for jt(jb(l_index < jm_size_0(RawKeyEventHandler__uget_eventListenerInterfaceList(this)))) {
            for {
                l_eventListenerInterface = jm_get_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_index);
                if jexc != 0 { break; }
                jm_process_4(this, l_keyCode, l_deviceId, l_repeated, l_eventListenerInterface);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
                jm_put_4(RawKeyEventHandler__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__m_process_4 :: proc(this: i64, p_keyCode: i64, p_deviceId: i64, p_repeated: i64, p_eventListenerInterface: i64) -> i64 {
    l_keyCode: i64 = p_keyCode;
    l_deviceId: i64 = p_deviceId;
    l_repeated: i64 = p_repeated;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_onEventRaw_3(l_eventListenerInterface, l_keyCode, l_deviceId, l_repeated);
        if jexc != 0 { return 0; }
    return 0;
}
RawKeyEventHandler__m_getEventListenerInterfaceListP_0 :: proc(this: i64) -> i64 {
        { return RawKeyEventHandler__uget_eventListenerInterfaceList(this); }
    return 0;
}
RawKeyEventHandler__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, RawKeyEventHandler__sget_TOTAL_LISTENERS());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(RawKeyEventHandler__uget_eventListenerInterfaceList(this)));
        if jexc != 0 { return 0; }
        l_eventListenerInterface: i64 = 0;
        l_index: i64 = 0;
        for jt(jb(l_index < jm_size_0(RawKeyEventHandler__uget_eventListenerInterfaceList(this)))) {
            for {
                l_eventListenerInterface = jm_get_1(RawKeyEventHandler__uget_eventListenerInterfaceList(this), l_index);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, RawKeyEventHandler__sget_LISTENER_LABEL());
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(l_eventListenerInterface));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
                jm_put_4(RawKeyEventHandler__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_TOSTRING(l_commonStrings), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

