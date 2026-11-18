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
// jpackage org.allbinary.game
// jimport org.allbinary.business.advertisement.GameAdStateBase
// jimport org.allbinary.business.advertisement.AdConfiguration
// jimport org.allbinary.input.event.VirtualKeyboardEvent
// jimport org.allbinary.input.event.VirtualKeyboardEventHandler
// jimport org.allbinary.input.event.VirtualKeyboardEventListenerInterface
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass GameAdState extends GameAdStateBase implements VirtualKeyboardEventListenerInterface
GameAdState__sinit: i64 = 0;
GameAdState__clinit :: proc() -> i64 {
    if GameAdState__sinit != 0 { return 0; }
    GameAdState__sinit = 1;
    GameAdStateBase__clinit();
    return 0;
}
GameAdState__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameAdState__init_1 :: proc(this: i64, p_adConfiguration: i64) -> i64 {
    l_adConfiguration: i64 = p_adConfiguration;
        GameAdStateBase__init_1(this, l_adConfiguration);
        if jexc != 0 { return 0; }
        GameAdState__initFields(this);
        jm_addListenerInterface_1(VirtualKeyboardEventHandler__s_getInstance_0(), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameAdState__new_1 :: proc(p_adConfiguration: i64) -> i64 {
    GameAdState__clinit();
    this := jnew(jcid_GameAdState, jsize_GameAdState);
    GameAdState__init_1(this, p_adConfiguration);
    if jexc != 0 { return 0; }
    return this;
}
GameAdState__m_onVirtualKeyboardEvent_1 :: proc(this: i64, p_virtualKeyboardEvent: i64) -> i64 {
    l_virtualKeyboardEvent: i64 = p_virtualKeyboardEvent;
    return 0;
}
GameAdState__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        GameAdStateBase__m_onEvent_1(this, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

