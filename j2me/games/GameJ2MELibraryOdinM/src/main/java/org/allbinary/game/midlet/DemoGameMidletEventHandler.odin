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
// jpackage org.allbinary.game.midlet
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler

// jclass DemoGameMidletEventHandler extends BasicEventHandler
DemoGameMidletEventHandler__sinit: i64 = 0;
DemoGameMidletEventHandler__sv_gameKeyEventHandler: i64 = 0;
DemoGameMidletEventHandler__sget_gameKeyEventHandler :: proc() -> i64 { DemoGameMidletEventHandler__clinit(); return DemoGameMidletEventHandler__sv_gameKeyEventHandler; }
DemoGameMidletEventHandler__sset_gameKeyEventHandler :: proc(v: i64) -> i64 { DemoGameMidletEventHandler__clinit(); DemoGameMidletEventHandler__sv_gameKeyEventHandler = v; return v; }
DemoGameMidletEventHandler__clinit :: proc() -> i64 {
    if DemoGameMidletEventHandler__sinit != 0 { return 0; }
    DemoGameMidletEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    DemoGameMidletEventHandler__sv_gameKeyEventHandler = DemoGameMidletEventHandler__new_0();
    return 0;
}
DemoGameMidletEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DemoGameMidletEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    DemoGameMidletEventHandler__initFields(this);
    return 0;
}
DemoGameMidletEventHandler__new_0 :: proc() -> i64 {
    DemoGameMidletEventHandler__clinit();
    this := jnew(jcid_DemoGameMidletEventHandler, jsize_DemoGameMidletEventHandler);
    DemoGameMidletEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DemoGameMidletEventHandler__s_getInstance_0 :: proc() -> i64 {
    DemoGameMidletEventHandler__clinit();
        { return DemoGameMidletEventHandler__sget_gameKeyEventHandler(); }
    return 0;
}
DemoGameMidletEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_demoGameMidletEventListener: i64 = l_eventListenerInterface;
        jm_onDemoGameMidletEvent_1(l_demoGameMidletEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

