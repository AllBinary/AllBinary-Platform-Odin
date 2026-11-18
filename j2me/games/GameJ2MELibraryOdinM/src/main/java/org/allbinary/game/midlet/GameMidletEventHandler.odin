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

// jclass GameMidletEventHandler extends BasicEventHandler
GameMidletEventHandler__sinit: i64 = 0;
GameMidletEventHandler__sv_gameKeyEventHandler: i64 = 0;
GameMidletEventHandler__sget_gameKeyEventHandler :: proc() -> i64 { GameMidletEventHandler__clinit(); return GameMidletEventHandler__sv_gameKeyEventHandler; }
GameMidletEventHandler__sset_gameKeyEventHandler :: proc(v: i64) -> i64 { GameMidletEventHandler__clinit(); GameMidletEventHandler__sv_gameKeyEventHandler = v; return v; }
GameMidletEventHandler__clinit :: proc() -> i64 {
    if GameMidletEventHandler__sinit != 0 { return 0; }
    GameMidletEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    GameMidletEventHandler__sv_gameKeyEventHandler = GameMidletEventHandler__new_0();
    return 0;
}
GameMidletEventHandler__initFields :: proc(this: i64) -> i64 {
    return 0;
}
GameMidletEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    GameMidletEventHandler__initFields(this);
    return 0;
}
GameMidletEventHandler__new_0 :: proc() -> i64 {
    GameMidletEventHandler__clinit();
    this := jnew(jcid_GameMidletEventHandler, jsize_GameMidletEventHandler);
    GameMidletEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameMidletEventHandler__s_getInstance_0 :: proc() -> i64 {
    GameMidletEventHandler__clinit();
        { return GameMidletEventHandler__sget_gameKeyEventHandler(); }
    return 0;
}
GameMidletEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_gameMidletEventListener: i64 = l_eventListenerInterface;
        jm_onGameEnd_1(l_gameMidletEventListener, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

