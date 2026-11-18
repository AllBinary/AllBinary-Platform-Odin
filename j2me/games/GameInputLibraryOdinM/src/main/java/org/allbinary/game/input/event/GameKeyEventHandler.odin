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
// jpackage org.allbinary.game.input.event
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.string.CommonStrings

// jclass GameKeyEventHandler extends Object
// jfield GameKeyEventHandler logUtil commonStrings pressGameKeyEventHandler upGameKeyEventHandler downGameKeyEventHandler
GameKeyEventHandler__sinit: i64 = 0;
GameKeyEventHandler__sv_instance: i64 = 0;
GameKeyEventHandler__sget_instance :: proc() -> i64 { GameKeyEventHandler__clinit(); return GameKeyEventHandler__sv_instance; }
GameKeyEventHandler__sset_instance :: proc(v: i64) -> i64 { GameKeyEventHandler__clinit(); GameKeyEventHandler__sv_instance = v; return v; }
GameKeyEventHandler__clinit :: proc() -> i64 {
    if GameKeyEventHandler__sinit != 0 { return 0; }
    GameKeyEventHandler__sinit = 1;
    Object__clinit();
    GameKeyEventHandler__sv_instance = GameKeyEventHandler__new_0();
    return 0;
}
GameKeyEventHandler__initFields :: proc(this: i64) -> i64 {
    GameKeyEventHandler__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyEventHandler__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyEventHandler__uset_pressGameKeyEventHandler(this, PressGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyEventHandler__uset_upGameKeyEventHandler(this, UpGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    GameKeyEventHandler__uset_downGameKeyEventHandler(this, DownGameKeyEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
GameKeyEventHandler__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GameKeyEventHandler__initFields(this);
}
GameKeyEventHandler__new_0 :: proc() -> i64 {
    GameKeyEventHandler__clinit();
    this := jnew(jcid_GameKeyEventHandler, jsize_GameKeyEventHandler);
    GameKeyEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameKeyEventHandler__s_getInstance_0 :: proc() -> i64 {
    GameKeyEventHandler__clinit();
        { return GameKeyEventHandler__sget_instance(); }
    return 0;
}
GameKeyEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_removeAllListeners_0(GameKeyEventHandler__uget_pressGameKeyEventHandler(this));
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(GameKeyEventHandler__uget_upGameKeyEventHandler(this));
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(GameKeyEventHandler__uget_downGameKeyEventHandler(this));
        if jexc != 0 { return 0; }
    return 0;
}
GameKeyEventHandler__m_addListenerForPlayer_2 :: proc(this: i64, p_eventListenerInterface: i64, p_playerInputId: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
    l_playerInputId: i64 = p_playerInputId;
        jm_putF_3(GameKeyEventHandler__uget_logUtil(this), jm_toString_0(l_eventListenerInterface), this, jgetf_ADD_LISTENER(GameKeyEventHandler__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_addListenerSingleThreaded_1(GameKeyEventHandler__uget_pressGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        jm_addListenerSingleThreaded_1(jm_getInstanceForPlayer_1(GameKeyEventHandler__uget_upGameKeyEventHandler(this), l_playerInputId), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        jm_addListenerSingleThreaded_1(jm_getInstanceForPlayer_1(GameKeyEventHandler__uget_downGameKeyEventHandler(this), l_playerInputId), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
GameKeyEventHandler__m_addListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_putF_3(GameKeyEventHandler__uget_logUtil(this), jm_toString_0(l_eventListenerInterface), this, jgetf_ADD_LISTENER(GameKeyEventHandler__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_addListenerSingleThreaded_1(GameKeyEventHandler__uget_pressGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        jm_addListenerSingleThreaded_1(GameKeyEventHandler__uget_upGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        jm_addListenerSingleThreaded_1(GameKeyEventHandler__uget_downGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
GameKeyEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_putF_3(GameKeyEventHandler__uget_logUtil(this), jm_toString_0(l_eventListenerInterface), this, jgetf_REMOVE_LISTENER(GameKeyEventHandler__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        jm_removeListenerSingleThreaded_1(GameKeyEventHandler__uget_pressGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        jm_removeListenerSingleThreaded_1(GameKeyEventHandler__uget_upGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        jm_removeListenerSingleThreaded_1(GameKeyEventHandler__uget_downGameKeyEventHandler(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}

