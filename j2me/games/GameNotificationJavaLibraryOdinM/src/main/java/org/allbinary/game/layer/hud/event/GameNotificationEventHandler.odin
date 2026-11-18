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
// jpackage org.allbinary.game.layer.hud.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.NullEventListener
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList

// jclass GameNotificationEventHandler extends BasicEventHandler
// jfield GameNotificationEventHandler enabled
GameNotificationEventHandler__sinit: i64 = 0;
GameNotificationEventHandler__sv_instance: i64 = 0;
GameNotificationEventHandler__sget_instance :: proc() -> i64 { GameNotificationEventHandler__clinit(); return GameNotificationEventHandler__sv_instance; }
GameNotificationEventHandler__sset_instance :: proc(v: i64) -> i64 { GameNotificationEventHandler__clinit(); GameNotificationEventHandler__sv_instance = v; return v; }
GameNotificationEventHandler__clinit :: proc() -> i64 {
    if GameNotificationEventHandler__sinit != 0 { return 0; }
    GameNotificationEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    GameNotificationEventHandler__sv_instance = GameNotificationEventHandler__new_0();
    return 0;
}
GameNotificationEventHandler__initFields :: proc(this: i64) -> i64 {
    GameNotificationEventHandler__uset_enabled(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
GameNotificationEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    GameNotificationEventHandler__initFields(this);
    return 0;
}
GameNotificationEventHandler__new_0 :: proc() -> i64 {
    GameNotificationEventHandler__clinit();
    this := jnew(jcid_GameNotificationEventHandler, jsize_GameNotificationEventHandler);
    GameNotificationEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GameNotificationEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        l_eventListenerInterface: i64 = NullEventListener__sget_NULL_EVENT_LISTENER();
        l_list: i64 = GameNotificationEventHandler__uget_eventListenerInterfaceList(this);
        if jt(jb(jm_size_0(l_list) > 0)) {
            l_eventListenerInterface = jr_aget(jgetf_objectArray(l_list), 0);
            if jexc != 0 { return 0; }
        }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_eventListenerInterface != NullEventListener__sget_NULL_EVENT_LISTENER())) {
            jm_addListenerInterface_1(this, l_eventListenerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
GameNotificationEventHandler__s_getInstance_0 :: proc() -> i64 {
    GameNotificationEventHandler__clinit();
        { return GameNotificationEventHandler__sget_instance(); }
    return 0;
}
GameNotificationEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        if jt(jnot(GameNotificationEventHandler__uget_enabled(this))) {
            { return 0; }
        }
        l_gameNotificationListenerInterface: i64 = l_eventListenerInterface;
        jm_onGameNotificationEvent_1(l_gameNotificationListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

