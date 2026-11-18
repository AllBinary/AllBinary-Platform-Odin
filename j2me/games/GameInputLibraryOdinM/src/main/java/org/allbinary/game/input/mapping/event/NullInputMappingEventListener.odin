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
// jpackage org.allbinary.game.input.mapping.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass NullInputMappingEventListener extends Object implements InputMappingEventListenerInterface
NullInputMappingEventListener__sinit: i64 = 0;
NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER: i64 = 0;
NullInputMappingEventListener__sget_NULL_INPUT_MAPPING_EVENT_LISTENER :: proc() -> i64 { NullInputMappingEventListener__clinit(); return NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER; }
NullInputMappingEventListener__sset_NULL_INPUT_MAPPING_EVENT_LISTENER :: proc(v: i64) -> i64 { NullInputMappingEventListener__clinit(); NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER = v; return v; }
NullInputMappingEventListener__clinit :: proc() -> i64 {
    if NullInputMappingEventListener__sinit != 0 { return 0; }
    NullInputMappingEventListener__sinit = 1;
    Object__clinit();
    NullInputMappingEventListener__sv_NULL_INPUT_MAPPING_EVENT_LISTENER = NullInputMappingEventListener__new_0();
    return 0;
}
NullInputMappingEventListener__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NullInputMappingEventListener__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return NullInputMappingEventListener__initFields(this);
}
NullInputMappingEventListener__new_0 :: proc() -> i64 {
    NullInputMappingEventListener__clinit();
    this := jnew(jcid_NullInputMappingEventListener, jsize_NullInputMappingEventListener);
    NullInputMappingEventListener__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NullInputMappingEventListener__m_onInputMappingEvent_1 :: proc(this: i64, p_inputMappingEvent: i64) -> i64 {
    l_inputMappingEvent: i64 = p_inputMappingEvent;
    return 0;
}
NullInputMappingEventListener__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    return 0;
}

