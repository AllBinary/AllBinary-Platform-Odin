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
// jpackage org.allbinary.view.event
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass ViewPositionEventHandler extends BasicEventHandler
// jfield ViewPositionEventHandler list
ViewPositionEventHandler__sinit: i64 = 0;
ViewPositionEventHandler__sv_SINGLETON: i64 = 0;
ViewPositionEventHandler__sget_SINGLETON :: proc() -> i64 { ViewPositionEventHandler__clinit(); return ViewPositionEventHandler__sv_SINGLETON; }
ViewPositionEventHandler__sset_SINGLETON :: proc(v: i64) -> i64 { ViewPositionEventHandler__clinit(); ViewPositionEventHandler__sv_SINGLETON = v; return v; }
ViewPositionEventHandler__clinit :: proc() -> i64 {
    if ViewPositionEventHandler__sinit != 0 { return 0; }
    ViewPositionEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    ViewPositionEventHandler__sv_SINGLETON = ViewPositionEventHandler__new_0();
    return 0;
}
ViewPositionEventHandler__initFields :: proc(this: i64) -> i64 {
    ViewPositionEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
ViewPositionEventHandler__s_getInstance_0 :: proc() -> i64 {
    ViewPositionEventHandler__clinit();
        { return ViewPositionEventHandler__sget_SINGLETON(); }
    return 0;
}
ViewPositionEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    ViewPositionEventHandler__initFields(this);
    return 0;
}
ViewPositionEventHandler__new_0 :: proc() -> i64 {
    ViewPositionEventHandler__clinit();
    this := jnew(jcid_ViewPositionEventHandler, jsize_ViewPositionEventHandler);
    ViewPositionEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ViewPositionEventHandler__m_addListener_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jnot(jm_contains_1(ViewPositionEventHandler__uget_list(this), l_layerInterface))) {
            jm_add_1(ViewPositionEventHandler__uget_list(this), l_layerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
ViewPositionEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(ViewPositionEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
ViewPositionEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(ViewPositionEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
ViewPositionEventHandler__m_fireEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(ViewPositionEventHandler__uget_list(this));
            jfirst_N67983 := true;
            for {
                jfirst_N67983 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_layerInterface: i64 = jr_aget(jgetf_objectArray(ViewPositionEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onChangeEvent_1(l_layerInterface, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(ViewPositionEventHandler__uget_logUtil(this), jgetf_EXCEPTION(ViewPositionEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
ViewPositionEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_viewPositionEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onChangeEvent_1(l_viewPositionEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

