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
// jpackage org.allbinary.game.input
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass CompleteMotionGestureInputEventHandler extends BasicEventHandler
// jfield CompleteMotionGestureInputEventHandler list
CompleteMotionGestureInputEventHandler__sinit: i64 = 0;
CompleteMotionGestureInputEventHandler__sv_SINGLETON: i64 = 0;
CompleteMotionGestureInputEventHandler__sget_SINGLETON :: proc() -> i64 { CompleteMotionGestureInputEventHandler__clinit(); return CompleteMotionGestureInputEventHandler__sv_SINGLETON; }
CompleteMotionGestureInputEventHandler__sset_SINGLETON :: proc(v: i64) -> i64 { CompleteMotionGestureInputEventHandler__clinit(); CompleteMotionGestureInputEventHandler__sv_SINGLETON = v; return v; }
CompleteMotionGestureInputEventHandler__clinit :: proc() -> i64 {
    if CompleteMotionGestureInputEventHandler__sinit != 0 { return 0; }
    CompleteMotionGestureInputEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    CompleteMotionGestureInputEventHandler__sv_SINGLETON = CompleteMotionGestureInputEventHandler__new_0();
    return 0;
}
CompleteMotionGestureInputEventHandler__initFields :: proc(this: i64) -> i64 {
    CompleteMotionGestureInputEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputEventHandler__s_getInstance_0 :: proc() -> i64 {
    CompleteMotionGestureInputEventHandler__clinit();
        { return CompleteMotionGestureInputEventHandler__sget_SINGLETON(); }
    return 0;
}
CompleteMotionGestureInputEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    CompleteMotionGestureInputEventHandler__initFields(this);
    return 0;
}
CompleteMotionGestureInputEventHandler__new_0 :: proc() -> i64 {
    CompleteMotionGestureInputEventHandler__clinit();
    this := jnew(jcid_CompleteMotionGestureInputEventHandler, jsize_CompleteMotionGestureInputEventHandler);
    CompleteMotionGestureInputEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CompleteMotionGestureInputEventHandler__m_addListener_1 :: proc(this: i64, p_completeMotionGestureInputEventListener: i64) -> i64 {
    l_completeMotionGestureInputEventListener: i64 = p_completeMotionGestureInputEventListener;
        if jt(jnot(jm_contains_1(CompleteMotionGestureInputEventHandler__uget_list(this), l_completeMotionGestureInputEventListener))) {
            jm_add_1(CompleteMotionGestureInputEventHandler__uget_list(this), l_completeMotionGestureInputEventListener);
            if jexc != 0 { return 0; }
        }
    return 0;
}
CompleteMotionGestureInputEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(CompleteMotionGestureInputEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(CompleteMotionGestureInputEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
CompleteMotionGestureInputEventHandler__m_fireEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(CompleteMotionGestureInputEventHandler__uget_list(this));
            jfirst_N67353 := true;
            for {
                jfirst_N67353 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_completeMotionGestureInputEventListener: i64 = jr_aget(jgetf_objectArray(CompleteMotionGestureInputEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onCompleteMotionGestureInputEvent_1(l_completeMotionGestureInputEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(CompleteMotionGestureInputEventHandler__uget_logUtil(this), jgetf_EXCEPTION(CompleteMotionGestureInputEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
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
CompleteMotionGestureInputEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_completeMotionGestureInputEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onCompleteMotionGestureInputEvent_1(l_completeMotionGestureInputEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

