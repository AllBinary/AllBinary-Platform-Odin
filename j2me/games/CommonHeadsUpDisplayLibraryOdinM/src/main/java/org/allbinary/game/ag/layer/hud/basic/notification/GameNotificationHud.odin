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
// jpackage org.allbinary.game.ag.layer.hud.basic.notification
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.game.graphics.hud.BasicHud
// jimport org.allbinary.game.graphics.hud.BasicHudFactory
// jimport org.allbinary.game.layer.hud.event.GameNotificationEvent
// jimport org.allbinary.game.layer.hud.event.GameNotificationListenerInterface
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.communication.log.ForcedLogUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventStrings

// jclass GameNotificationHud extends BasicHud implements GameNotificationListenerInterface
// jfield GameNotificationHud METHOD_NAME lastGameNotificationEvent
GameNotificationHud__sinit: i64 = 0;
GameNotificationHud__sv_NULL_GAME_NOTIFICATION: i64 = 0;
GameNotificationHud__sget_NULL_GAME_NOTIFICATION :: proc() -> i64 { GameNotificationHud__clinit(); return GameNotificationHud__sv_NULL_GAME_NOTIFICATION; }
GameNotificationHud__sset_NULL_GAME_NOTIFICATION :: proc(v: i64) -> i64 { GameNotificationHud__clinit(); GameNotificationHud__sv_NULL_GAME_NOTIFICATION = v; return v; }
GameNotificationHud__clinit :: proc() -> i64 {
    if GameNotificationHud__sinit != 0 { return 0; }
    GameNotificationHud__sinit = 1;
    BasicHud__clinit();
    GameNotificationHud__sv_NULL_GAME_NOTIFICATION = GameNotificationHud__new_4(jgetf_TOPCENTER(BasicHudFactory__s_getInstance_0()), jgetf_HORIZONTAL(BasicHudFactory__s_getInstance_0()), 0, jgetf_RED(BasicColorFactory__s_getInstance_0()));
    return 0;
}
GameNotificationHud__initFields :: proc(this: i64) -> i64 {
    GameNotificationHud__uset_METHOD_NAME(this, jr_str("onGameNotificationEvent"));
    if jexc != 0 { return 0; }
    GameNotificationHud__uset_lastGameNotificationEvent(this, GameNotification__sget_NULL_GAME_NOTIFICATION_EVENT());
    if jexc != 0 { return 0; }
    return 0;
}
GameNotificationHud__init_4 :: proc(this: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
    l_bufferZone: i64 = p_bufferZone;
    l_basicColor: i64 = p_basicColor;
        BasicHud__init_4(this, l_location, l_direction, l_bufferZone, l_basicColor);
        if jexc != 0 { return 0; }
        GameNotificationHud__initFields(this);
    return 0;
}
GameNotificationHud__new_4 :: proc(p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    GameNotificationHud__clinit();
    this := jnew(jcid_GameNotificationHud, jsize_GameNotificationHud);
    GameNotificationHud__init_4(this, p_location, p_direction, p_bufferZone, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
GameNotificationHud__m_onEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        ForcedLogUtil__s_log_2(jgetf_PERFORMANCE_MESSAGE(EventStrings__s_getInstance_0()), this);
        if jexc != 0 { return 0; }
    return 0;
}
GameNotificationHud__m_onGameNotificationEvent_1 :: proc(this: i64, p_gameNotificationEvent: i64) -> i64 {
    l_gameNotificationEvent: i64 = p_gameNotificationEvent;
        if jt(jb(GameNotificationHud__uget_lastGameNotificationEvent(this) != l_gameNotificationEvent)) {
            GameNotificationHud__uset_lastGameNotificationEvent(this, l_gameNotificationEvent);
            jm_putF_3(GameNotificationHud__uget_logUtil(this), jm_getString_0(l_gameNotificationEvent), this, GameNotificationHud__uget_METHOD_NAME(this));
            if jexc != 0 { return 0; }
        }
        jm_add_4(this, jm_getString_0(l_gameNotificationEvent), jm_getSeconds_0(l_gameNotificationEvent), jm_getBasicColorP_0(l_gameNotificationEvent), jm_getPermanent_0(l_gameNotificationEvent));
        if jexc != 0 { return 0; }
    return 0;
}
GameNotificationHud__m_add_4 :: proc(this: i64, p_string: i64, p_seconds: i64, p_basicColor: i64, p_permanent: i64) -> i64 {
    l_string: i64 = p_string;
    l_seconds: i64 = p_seconds;
    l_basicColor: i64 = p_basicColor;
    l_permanent: i64 = p_permanent;
    return 0;
}
GameNotificationHud__m_processTick_0 :: proc(this: i64) -> i64 {
    return 0;
}
GameNotificationHud__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
GameNotificationHud__m_clear_0 :: proc(this: i64) -> i64 {
    return 0;
}

