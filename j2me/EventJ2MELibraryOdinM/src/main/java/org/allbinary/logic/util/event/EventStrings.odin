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
// jpackage org.allbinary.logic.util.event

// jclass EventStrings extends Object
// jfield EventStrings PERFORMANCE_MESSAGE TOTAL_LISTENERS LISTENER_LABEL FIRE_EVENT
EventStrings__sinit: i64 = 0;
EventStrings__sv_instance: i64 = 0;
EventStrings__sget_instance :: proc() -> i64 { EventStrings__clinit(); return EventStrings__sv_instance; }
EventStrings__sset_instance :: proc(v: i64) -> i64 { EventStrings__clinit(); EventStrings__sv_instance = v; return v; }
EventStrings__clinit :: proc() -> i64 {
    if EventStrings__sinit != 0 { return 0; }
    EventStrings__sinit = 1;
    Object__clinit();
    EventStrings__sv_instance = EventStrings__new_0();
    return 0;
}
EventStrings__initFields :: proc(this: i64) -> i64 {
    EventStrings__uset_PERFORMANCE_MESSAGE(this, jr_str("Use Custom onEvent Methods for needed optimization"));
    if jexc != 0 { return 0; }
    EventStrings__uset_TOTAL_LISTENERS(this, jr_str("Total Listeners: "));
    if jexc != 0 { return 0; }
    EventStrings__uset_LISTENER_LABEL(this, jr_str(" Listener: "));
    if jexc != 0 { return 0; }
    EventStrings__uset_FIRE_EVENT(this, jr_str("fireEvent"));
    if jexc != 0 { return 0; }
    return 0;
}
EventStrings__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return EventStrings__initFields(this);
}
EventStrings__new_0 :: proc() -> i64 {
    EventStrings__clinit();
    this := jnew(jcid_EventStrings, jsize_EventStrings);
    EventStrings__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
EventStrings__s_getInstance_0 :: proc() -> i64 {
    EventStrings__clinit();
        { return EventStrings__sget_instance(); }
    return 0;
}

