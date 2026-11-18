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
// jpackage org.allbinary.game.input.mapping.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass InputMappingEventHandler extends BasicEventHandler
InputMappingEventHandler__sinit: i64 = 0;
InputMappingEventHandler__sv_gameKeyEventHandler: i64 = 0;
InputMappingEventHandler__sget_gameKeyEventHandler :: proc() -> i64 { InputMappingEventHandler__clinit(); return InputMappingEventHandler__sv_gameKeyEventHandler; }
InputMappingEventHandler__sset_gameKeyEventHandler :: proc(v: i64) -> i64 { InputMappingEventHandler__clinit(); InputMappingEventHandler__sv_gameKeyEventHandler = v; return v; }
InputMappingEventHandler__clinit :: proc() -> i64 {
    if InputMappingEventHandler__sinit != 0 { return 0; }
    InputMappingEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    InputMappingEventHandler__sv_gameKeyEventHandler = InputMappingEventHandler__new_0();
    return 0;
}
InputMappingEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
InputMappingEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    InputMappingEventHandler__initFields(this);
    return 0;
}
InputMappingEventHandler__new_0 :: proc() -> i64 {
    InputMappingEventHandler__clinit();
    this := jnew(jcid_InputMappingEventHandler, jsize_InputMappingEventHandler);
    InputMappingEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
InputMappingEventHandler__s_getInstance_0 :: proc() -> i64 {
    InputMappingEventHandler__clinit();
        { return InputMappingEventHandler__sget_gameKeyEventHandler(); }
    return 0;
}
InputMappingEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_inputMappingEventListenerInterface: i64 = l_eventListenerInterface;
        jm_onInputMappingEvent_1(l_inputMappingEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

