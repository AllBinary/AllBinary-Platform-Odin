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
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass DownKeyEventHandlerBase extends BasicEventHandler
// jfield DownKeyEventHandlerBase list
DownKeyEventHandlerBase__sinit: i64 = 0;
DownKeyEventHandlerBase__sv_TOTAL_LISTENERS: i64 = 0;
DownKeyEventHandlerBase__sget_TOTAL_LISTENERS :: proc() -> i64 { DownKeyEventHandlerBase__clinit(); return DownKeyEventHandlerBase__sv_TOTAL_LISTENERS; }
DownKeyEventHandlerBase__sset_TOTAL_LISTENERS :: proc(v: i64) -> i64 { DownKeyEventHandlerBase__clinit(); DownKeyEventHandlerBase__sv_TOTAL_LISTENERS = v; return v; }
DownKeyEventHandlerBase__sv_LISTENER_LABEL: i64 = 0;
DownKeyEventHandlerBase__sget_LISTENER_LABEL :: proc() -> i64 { DownKeyEventHandlerBase__clinit(); return DownKeyEventHandlerBase__sv_LISTENER_LABEL; }
DownKeyEventHandlerBase__sset_LISTENER_LABEL :: proc(v: i64) -> i64 { DownKeyEventHandlerBase__clinit(); DownKeyEventHandlerBase__sv_LISTENER_LABEL = v; return v; }
DownKeyEventHandlerBase__clinit :: proc() -> i64 {
    if DownKeyEventHandlerBase__sinit != 0 { return 0; }
    DownKeyEventHandlerBase__sinit = 1;
    BasicEventHandler__clinit();
    DownKeyEventHandlerBase__sv_TOTAL_LISTENERS = jr_str(" Total PlayerGameInput Listeners: ");
    DownKeyEventHandlerBase__sv_LISTENER_LABEL = jr_str(" PlayerGameInput Listener: ");
    return 0;
}
DownKeyEventHandlerBase__initFields :: proc(this: i64) -> i64 {
    DownKeyEventHandlerBase__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    DownKeyEventHandlerBase__initFields(this);
    return 0;
}
DownKeyEventHandlerBase__new_0 :: proc() -> i64 {
    DownKeyEventHandlerBase__clinit();
    this := jnew(jcid_DownKeyEventHandlerBase, jsize_DownKeyEventHandlerBase);
    DownKeyEventHandlerBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DownKeyEventHandlerBase__m_addListener_1 :: proc(this: i64, p_playerGameInput: i64) -> i64 {
    l_playerGameInput: i64 = p_playerGameInput;
        if jt(jnot(jm_contains_1(DownKeyEventHandlerBase__uget_list(this), l_playerGameInput))) {
            jm_add_1(DownKeyEventHandlerBase__uget_list(this), l_playerGameInput);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DownKeyEventHandlerBase__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(DownKeyEventHandlerBase__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_removeListenerSingleThreaded_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(DownKeyEventHandlerBase__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListenerSingleThreaded_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(DownKeyEventHandlerBase__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_fireEventI_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(DownKeyEventHandlerBase__uget_list(this));
            jfirst_N67796 := true;
            for {
                jfirst_N67796 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_playerGameInput: i64 = jr_aget(jgetf_objectArray(DownKeyEventHandlerBase__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onDownKey_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DownKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(DownKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        l_eventListenerInterface: i64 = 0;
        for jt(jb(l_index < jm_size_0(DownKeyEventHandlerBase__uget_eventListenerInterfaceList(this)))) {
            for {
                l_eventListenerInterface = jm_get_1(DownKeyEventHandlerBase__uget_eventListenerInterfaceList(this), l_index);
                if jexc != 0 { break; }
                jm_processI_2(this, l_eventObject, l_eventListenerInterface);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DownKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(DownKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_fireEventForGameKeyEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        l_size: i64 = jm_size_0(DownKeyEventHandlerBase__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = l_size;
            jfirst_N68546 := true;
            for {
                jfirst_N68546 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_playerGameInput: i64 = jr_aget(jgetf_objectArray(DownKeyEventHandlerBase__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onDownKeyEvent_1(l_playerGameInput, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DownKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(DownKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_index: i64 = 0;
        l_eventListenerInterface: i64 = 0;
        for jt(jb(l_index < jm_size_0(DownKeyEventHandlerBase__uget_eventListenerInterfaceList(this)))) {
            for {
                l_eventListenerInterface = jm_get_1(DownKeyEventHandlerBase__uget_eventListenerInterfaceList(this), l_index);
                if jexc != 0 { break; }
                jm_processEvent_2(this, l_eventObject, l_eventListenerInterface);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DownKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(DownKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_index = ji(l_index + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_processI_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_downKeyEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onDownKey_1(l_downKeyEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_processEvent_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_downKeyEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onDownKeyEvent_1(l_downKeyEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
DownKeyEventHandlerBase__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, BasicEventHandler__m_toString_0(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, DownKeyEventHandlerBase__sget_TOTAL_LISTENERS());
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, jm_size_0(DownKeyEventHandlerBase__uget_list(this)));
        if jexc != 0 { return 0; }
        l_eventListenerInterface: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N69844 := true;
            for {
                if !jfirst_N69844 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69844 = false;
                if !jt(jb(l_index < jm_size_0(DownKeyEventHandlerBase__uget_list(this)))) { break; }
            for {
                l_eventListenerInterface = jm_get_1(DownKeyEventHandlerBase__uget_list(this), l_index);
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, DownKeyEventHandlerBase__sget_LISTENER_LABEL());
                if jexc != 0 { break; }
                jm_append_1(l_stringBuffer, jm_toString_0(l_eventListenerInterface));
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(DownKeyEventHandlerBase__uget_logUtil(this), jgetf_EXCEPTION(DownKeyEventHandlerBase__uget_commonStrings(this)), this, jgetf_TOSTRING(DownKeyEventHandlerBase__uget_commonStrings(this)), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

