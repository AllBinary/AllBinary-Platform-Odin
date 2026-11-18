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

// jclass MovedMotionGesturesHandler extends BasicEventHandler
MovedMotionGesturesHandler__sinit: i64 = 0;
MovedMotionGesturesHandler__sv_SINGLETON: i64 = 0;
MovedMotionGesturesHandler__sget_SINGLETON :: proc() -> i64 { MovedMotionGesturesHandler__clinit(); return MovedMotionGesturesHandler__sv_SINGLETON; }
MovedMotionGesturesHandler__sset_SINGLETON :: proc(v: i64) -> i64 { MovedMotionGesturesHandler__clinit(); MovedMotionGesturesHandler__sv_SINGLETON = v; return v; }
MovedMotionGesturesHandler__clinit :: proc() -> i64 {
    if MovedMotionGesturesHandler__sinit != 0 { return 0; }
    MovedMotionGesturesHandler__sinit = 1;
    BasicEventHandler__clinit();
    MovedMotionGesturesHandler__sv_SINGLETON = MovedMotionGesturesHandler__new_0();
    return 0;
}
MovedMotionGesturesHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
MovedMotionGesturesHandler__s_getInstance_0 :: proc() -> i64 {
    MovedMotionGesturesHandler__clinit();
        { return MovedMotionGesturesHandler__sget_SINGLETON(); }
    return 0;
}
MovedMotionGesturesHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    MovedMotionGesturesHandler__initFields(this);
    return 0;
}
MovedMotionGesturesHandler__new_0 :: proc() -> i64 {
    MovedMotionGesturesHandler__clinit();
    this := jnew(jcid_MovedMotionGesturesHandler, jsize_MovedMotionGesturesHandler);
    MovedMotionGesturesHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
MovedMotionGesturesHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_baseMotionGestureEventListener: i64 = l_eventListenerInterface;
        jm_onMotionGestureEvent_1(l_baseMotionGestureEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

