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
// jpackage org.allbinary.game.tracking
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass TrackingEventHandler extends BasicEventHandler
TrackingEventHandler__sinit: i64 = 0;
TrackingEventHandler__sv_instance: i64 = 0;
TrackingEventHandler__sget_instance :: proc() -> i64 { TrackingEventHandler__clinit(); return TrackingEventHandler__sv_instance; }
TrackingEventHandler__sset_instance :: proc(v: i64) -> i64 { TrackingEventHandler__clinit(); TrackingEventHandler__sv_instance = v; return v; }
TrackingEventHandler__clinit :: proc() -> i64 {
    if TrackingEventHandler__sinit != 0 { return 0; }
    TrackingEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    TrackingEventHandler__sv_instance = TrackingEventHandler__new_0();
    return 0;
}
TrackingEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
TrackingEventHandler__s_getInstance_0 :: proc() -> i64 {
    TrackingEventHandler__clinit();
        { return TrackingEventHandler__sget_instance(); }
    return 0;
}
TrackingEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    TrackingEventHandler__initFields(this);
    return 0;
}
TrackingEventHandler__new_0 :: proc() -> i64 {
    TrackingEventHandler__clinit();
    this := jnew(jcid_TrackingEventHandler, jsize_TrackingEventHandler);
    TrackingEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TrackingEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_trackingEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onMovement_1(l_trackingEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

