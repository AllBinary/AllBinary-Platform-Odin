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
// jpackage org.allbinary.input.motion.gesture.observer
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass BasicMotionGesturesHandler extends BasicEventHandler
BasicMotionGesturesHandler__sinit: i64 = 0;
BasicMotionGesturesHandler__sv_SINGLETON: i64 = 0;
BasicMotionGesturesHandler__sget_SINGLETON :: proc() -> i64 { BasicMotionGesturesHandler__clinit(); return BasicMotionGesturesHandler__sv_SINGLETON; }
BasicMotionGesturesHandler__sset_SINGLETON :: proc(v: i64) -> i64 { BasicMotionGesturesHandler__clinit(); BasicMotionGesturesHandler__sv_SINGLETON = v; return v; }
BasicMotionGesturesHandler__clinit :: proc() -> i64 {
    if BasicMotionGesturesHandler__sinit != 0 { return 0; }
    BasicMotionGesturesHandler__sinit = 1;
    BasicEventHandler__clinit();
    BasicMotionGesturesHandler__sv_SINGLETON = BasicMotionGesturesHandler__new_0();
    return 0;
}
BasicMotionGesturesHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicMotionGesturesHandler__s_getInstance_0 :: proc() -> i64 {
    BasicMotionGesturesHandler__clinit();
        { return BasicMotionGesturesHandler__sget_SINGLETON(); }
    return 0;
}
BasicMotionGesturesHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    BasicMotionGesturesHandler__initFields(this);
    return 0;
}
BasicMotionGesturesHandler__new_0 :: proc() -> i64 {
    BasicMotionGesturesHandler__clinit();
    this := jnew(jcid_BasicMotionGesturesHandler, jsize_BasicMotionGesturesHandler);
    BasicMotionGesturesHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicMotionGesturesHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_baseMotionGestureEventListener: i64 = l_eventListenerInterface;
        jm_onMotionGestureEvent_1(l_baseMotionGestureEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

