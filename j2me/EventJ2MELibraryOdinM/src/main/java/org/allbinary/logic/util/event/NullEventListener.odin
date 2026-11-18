/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2025 AllBinary 
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
// jpackage org.allbinary.logic.util.event

// jclass NullEventListener extends Object implements EventListenerInterface
NullEventListener__sinit: i64 = 0;
NullEventListener__sv_NULL_EVENT_LISTENER: i64 = 0;
NullEventListener__sget_NULL_EVENT_LISTENER :: proc() -> i64 { NullEventListener__clinit(); return NullEventListener__sv_NULL_EVENT_LISTENER; }
NullEventListener__sset_NULL_EVENT_LISTENER :: proc(v: i64) -> i64 { NullEventListener__clinit(); NullEventListener__sv_NULL_EVENT_LISTENER = v; return v; }
NullEventListener__clinit :: proc() -> i64 {
    if NullEventListener__sinit != 0 { return 0; }
    NullEventListener__sinit = 1;
    Object__clinit();
    NullEventListener__sv_NULL_EVENT_LISTENER = NullEventListener__new_0();
    return 0;
}
NullEventListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullEventListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullEventListener__initFields(this);
}
NullEventListener__new_0 :: proc() -> i64 {
    NullEventListener__clinit();
    this := jnew(jcid_NullEventListener, jsize_NullEventListener);
    NullEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullEventListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    return 0;
}

