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
// jpackage org.allbinary.graphics.displayable.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass LastDisplayChangeEventHandler extends BasicEventHandler
LastDisplayChangeEventHandler__sinit: i64 = 0;
LastDisplayChangeEventHandler__sv_SINGLETON: i64 = 0;
LastDisplayChangeEventHandler__sget_SINGLETON :: proc() -> i64 { LastDisplayChangeEventHandler__clinit(); return LastDisplayChangeEventHandler__sv_SINGLETON; }
LastDisplayChangeEventHandler__sset_SINGLETON :: proc(v: i64) -> i64 { LastDisplayChangeEventHandler__clinit(); LastDisplayChangeEventHandler__sv_SINGLETON = v; return v; }
LastDisplayChangeEventHandler__clinit :: proc() -> i64 {
    if LastDisplayChangeEventHandler__sinit != 0 { return 0; }
    LastDisplayChangeEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    LastDisplayChangeEventHandler__sv_SINGLETON = LastDisplayChangeEventHandler__new_0();
    return 0;
}
LastDisplayChangeEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LastDisplayChangeEventHandler__s_getInstance_0 :: proc() -> i64 {
    LastDisplayChangeEventHandler__clinit();
        { return LastDisplayChangeEventHandler__sget_SINGLETON(); }
    return 0;
}
LastDisplayChangeEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    LastDisplayChangeEventHandler__initFields(this);
    return 0;
}
LastDisplayChangeEventHandler__new_0 :: proc() -> i64 {
    LastDisplayChangeEventHandler__clinit();
    this := jnew(jcid_LastDisplayChangeEventHandler, jsize_LastDisplayChangeEventHandler);
    LastDisplayChangeEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LastDisplayChangeEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_displayChangeEventListener: i64 = (l_eventListenerInterface);
        jm_onDisplayChangeEvent_1(l_displayChangeEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

