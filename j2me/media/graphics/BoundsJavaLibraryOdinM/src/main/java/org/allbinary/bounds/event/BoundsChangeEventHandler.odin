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
// jpackage org.allbinary.bounds.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass BoundsChangeEventHandler extends BasicEventHandler
BoundsChangeEventHandler__sinit: i64 = 0;
BoundsChangeEventHandler__sv_SINGLETON: i64 = 0;
BoundsChangeEventHandler__sget_SINGLETON :: proc() -> i64 { BoundsChangeEventHandler__clinit(); return BoundsChangeEventHandler__sv_SINGLETON; }
BoundsChangeEventHandler__sset_SINGLETON :: proc(v: i64) -> i64 { BoundsChangeEventHandler__clinit(); BoundsChangeEventHandler__sv_SINGLETON = v; return v; }
BoundsChangeEventHandler__clinit :: proc() -> i64 {
    if BoundsChangeEventHandler__sinit != 0 { return 0; }
    BoundsChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    BoundsChangeEventHandler__sv_SINGLETON = BoundsChangeEventHandler__new_0();
    return 0;
}
BoundsChangeEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BoundsChangeEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    BoundsChangeEventHandler__initFields(this);
    return 0;
}
BoundsChangeEventHandler__new_0 :: proc() -> i64 {
    BoundsChangeEventHandler__clinit();
    this := jnew(jcid_BoundsChangeEventHandler, jsize_BoundsChangeEventHandler);
    BoundsChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BoundsChangeEventHandler__s_getInstance_0 :: proc() -> i64 {
    BoundsChangeEventHandler__clinit();
        { return BoundsChangeEventHandler__sget_SINGLETON(); }
    return 0;
}
BoundsChangeEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_boundsChangeEventListener: i64 = l_eventListenerInterface;
        jm_onBoundsChangeEvent_1(l_boundsChangeEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

