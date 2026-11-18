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
// jpackage org.allbinary.game.ag.layer.hud.basic
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.business.advertisement.GameAdStateFactory
// jimport org.allbinary.canvas.Processor
// jimport org.allbinary.game.GameAdState
// jimport org.allbinary.game.ag.layer.hud.basic.notification.GameNotification
// jimport org.allbinary.game.ag.layer.hud.basic.notification.GameNotificationHud
// jimport org.allbinary.game.layer.hud.event.GameNotificationEventHandler
// jimport org.allbinary.graphics.CustomGPoint
// jimport org.allbinary.graphics.GPoint
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.time.GameTickTimeDelayHelper
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper
// jimport org.allbinary.util.CircularIndexUtil

// jclass PlayerGameNotificationHud extends GameNotificationHud implements UpdateMyFontInterface
// jfield PlayerGameNotificationHud gameTickTimeDelayHelper EMPTY_STRING displayInfo timeDelayHelper circularIndexUtil gameNotification permanentGameNotification setAndRemoveProcessor nextUnremoveableProcessor processor PERMANENT_GAME_NOTIFICATION lastString string point width
PlayerGameNotificationHud__sinit: i64 = 0;
PlayerGameNotificationHud__clinit :: proc() -> i64 {
    if PlayerGameNotificationHud__sinit != 0 { return 0; }
    PlayerGameNotificationHud__sinit = 1;
    GameNotificationHud__clinit();
    return 0;
}
PlayerGameNotificationHud__initFields :: proc(this: i64) -> i64 {
    PlayerGameNotificationHud__uset_gameTickTimeDelayHelper(this, GameTickTimeDelayHelperFactory__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_EMPTY_STRING(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_displayInfo(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_timeDelayHelper(this, TimeDelayHelper__new_1(0));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_gameNotification(this, GameNotification__new_0());
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_permanentGameNotification(this, GameNotification__new_0());
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_setAndRemoveProcessor(this, SetAndRemoveProcessor__new_1(this));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_nextUnremoveableProcessor(this, NextUnremoveableProcessor__new_1(this));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_processor(this, Processor__s_getInstance_0());
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_PERMANENT_GAME_NOTIFICATION(this, jr_str("Permanent Game Notification: "));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_lastString(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_string(this, PlayerGameNotificationHud__uget_EMPTY_STRING(this));
    if jexc != 0 { return 0; }
    PlayerGameNotificationHud__uset_point(this, CustomGPoint__sget_NULL_CUSTOM_POINT());
    if jexc != 0 { return 0; }
    return 0;
}
PlayerGameNotificationHud__init_4 :: proc(this: i64, p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    l_location: i64 = p_location;
    l_direction: i64 = p_direction;
    l_bufferZone: i64 = p_bufferZone;
    l_basicColor: i64 = p_basicColor;
        GameNotificationHud__init_4(this, l_location, l_direction, l_bufferZone, l_basicColor);
        if jexc != 0 { return 0; }
        PlayerGameNotificationHud__initFields(this);
        PlayerGameNotificationHud__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(0));
        if jexc != 0 { return 0; }
        l_gameNotificationEventHandler: i64 = GameNotificationEventHandler__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_removeAllListeners_0(l_gameNotificationEventHandler);
        if jexc != 0 { return 0; }
        jm_addListenerInterface_1(l_gameNotificationEventHandler, this);
        if jexc != 0 { return 0; }
    return 0;
}
PlayerGameNotificationHud__new_4 :: proc(p_location: i64, p_direction: i64, p_bufferZone: i64, p_basicColor: i64) -> i64 {
    PlayerGameNotificationHud__clinit();
    this := jnew(jcid_PlayerGameNotificationHud, jsize_PlayerGameNotificationHud);
    PlayerGameNotificationHud__init_4(this, p_location, p_direction, p_bufferZone, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
PlayerGameNotificationHud__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        for {
            GameNotificationHud__m_updateMeasurement_1(this, l_graphics);
            if jexc != 0 { break; }
            l_font: i64 = jm_getFont_0(l_graphics);
            if jexc != 0 { break; }
            PlayerGameNotificationHud__uset_width(this, jm_stringWidth_1(l_font, PlayerGameNotificationHud__uget_string(this)));
            if jexc != 0 { break; }
            jm_process_0(PlayerGameNotificationHud__uget_processor(this));
            if jexc != 0 { break; }
            PlayerGameNotificationHud__uset_processor(this, Processor__s_getInstance_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_logUtil: i64 = LogUtil__s_getInstance_0();
            if jexc != 0 { return 0; }
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(l_logUtil, jgetf_EXCEPTION(l_commonStrings), this, jgetf_UPDATE(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
PlayerGameNotificationHud__m_getPoint_2 :: proc(this: i64, p_x: i64, p_y: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        PlayerGameNotificationHud__uset_point(this, CustomGPoint__s_getInstance3_2(0, 0));
        if jexc != 0 { return 0; }
        jm_setX_1(PlayerGameNotificationHud__uget_point(this), l_x);
        if jexc != 0 { return 0; }
        jm_setY_1(PlayerGameNotificationHud__uget_point(this), l_y);
        if jexc != 0 { return 0; }
        { return PlayerGameNotificationHud__uget_point(this); }
    return 0;
}
PlayerGameNotificationHud__m_add_4 :: proc(this: i64, p_string: i64, p_seconds: i64, p_basicColor: i64, p_permanent: i64) -> i64 {
    l_string: i64 = p_string;
    l_seconds: i64 = p_seconds;
    l_basicColor: i64 = p_basicColor;
    l_permanent: i64 = p_permanent;
        if jt(jm_booleanValue_0(l_permanent)) {
            if jt(jb(PlayerGameNotificationHud__uget_lastString(this) != l_string)) {
                PlayerGameNotificationHud__uset_lastString(this, l_string);
                jm_putF_3(PlayerGameNotificationHud__uget_logUtil(this), jm_toString_0(jm_append_1(jm_append_1(StringMaker__new_0(), PlayerGameNotificationHud__uget_PERMANENT_GAME_NOTIFICATION(this)), l_string)), this, jgetf_ADD(PlayerGameNotificationHud__uget_commonStrings(this)));
                if jexc != 0 { return 0; }
            }
            jm_add_3(PlayerGameNotificationHud__uget_permanentGameNotification(this), l_string, l_seconds, l_basicColor);
            if jexc != 0 { return 0; }
            jm_setSize_1(PlayerGameNotificationHud__uget_circularIndexUtil(this), jm_getSize_0(PlayerGameNotificationHud__uget_permanentGameNotification(this)));
            if jexc != 0 { return 0; }
        } else {
            jm_add_3(PlayerGameNotificationHud__uget_gameNotification(this), l_string, l_seconds, l_basicColor);
            if jexc != 0 { return 0; }
        }
    return 0;
}
PlayerGameNotificationHud__m_processTick_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(PlayerGameNotificationHud__uget_timeDelayHelper(this), jgetf_startTime(PlayerGameNotificationHud__uget_gameTickTimeDelayHelper(this)))) {
            l_gameAdState: i64 = jm_getCurrentInstance_0(GameAdStateFactory__s_getInstance_0());
            if jexc != 0 { return 0; }
            if jt(jm_isShowingAtLocation_1(l_gameAdState, jm_getLocation_0(this))) {
                PlayerGameNotificationHud__uset_offsetY(this, (-54));
            } else {
                PlayerGameNotificationHud__uset_offsetY(this, 0);
            }
            if jt(jb(jm_getSize_0(PlayerGameNotificationHud__uget_gameNotification(this)) > 0)) {
                jm_setAndRemove_0(this);
                if jexc != 0 { return 0; }
            } else if jt(jb(jm_getSize_0(PlayerGameNotificationHud__uget_permanentGameNotification(this)) > 0)) {
                jm_setNextUnremoveable_0(this);
                if jexc != 0 { return 0; }
            } else {
                PlayerGameNotificationHud__uset_string(this, PlayerGameNotificationHud__uget_EMPTY_STRING(this));
            }
        }
    return 0;
}
PlayerGameNotificationHud__m_setAndRemove_0 :: proc(this: i64) -> i64 {
        PlayerGameNotificationHud__uset_string(this, jm_removeAt_1(jgetf_stringList(PlayerGameNotificationHud__uget_gameNotification(this)), 0));
        if jexc != 0 { return 0; }
        PlayerGameNotificationHud__uset_processor(this, PlayerGameNotificationHud__uget_setAndRemoveProcessor(this));
    return 0;
}
PlayerGameNotificationHud__m_setAndRemoveProcess_0 :: proc(this: i64) -> i64 {
        jm_setX_1(this, jishr((ji(jm_getLastWidth_0(PlayerGameNotificationHud__uget_displayInfo(this)) - PlayerGameNotificationHud__uget_width(this))), 1));
        if jexc != 0 { return 0; }
        jm_setX_1(PlayerGameNotificationHud__uget_point(this), jm_getX_0(this));
        if jexc != 0 { return 0; }
        jm_setY_1(PlayerGameNotificationHud__uget_point(this), jm_getY_0(this));
        if jexc != 0 { return 0; }
        l_time: i64 = jm_removeAt_1(jgetf_timeList(PlayerGameNotificationHud__uget_gameNotification(this)), 0);
        if jexc != 0 { return 0; }
        l_iTime: i64 = ji(jm_intValue_0(l_time) * 1000);
        if jexc != 0 { return 0; }
        if jt(jb(l_iTime == 0)) {
            l_iTime = 500;
        }
        jsetf_delay(PlayerGameNotificationHud__uget_timeDelayHelper(this), l_iTime);
        jm_setBasicColorP_1(this, jm_removeAt_1(jgetf_colorList(PlayerGameNotificationHud__uget_gameNotification(this)), 0));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerGameNotificationHud__m_setNextUnremoveable_0 :: proc(this: i64) -> i64 {
        l_index: i64 = jm_getIndex_0(PlayerGameNotificationHud__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        PlayerGameNotificationHud__uset_string(this, jr_aget(jgetf_objectArray(jgetf_stringList(PlayerGameNotificationHud__uget_permanentGameNotification(this))), l_index));
        if jexc != 0 { return 0; }
        PlayerGameNotificationHud__uset_processor(this, PlayerGameNotificationHud__uget_nextUnremoveableProcessor(this));
    return 0;
}
PlayerGameNotificationHud__m_setNextUnremoveableProcess_0 :: proc(this: i64) -> i64 {
        l_index: i64 = jm_getIndex_0(PlayerGameNotificationHud__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_setX_1(this, jishr((ji(jm_getLastWidth_0(PlayerGameNotificationHud__uget_displayInfo(this)) - PlayerGameNotificationHud__uget_width(this))), 1));
        if jexc != 0 { return 0; }
        jm_setX_1(PlayerGameNotificationHud__uget_point(this), jm_getX_0(this));
        if jexc != 0 { return 0; }
        jm_setY_1(PlayerGameNotificationHud__uget_point(this), jm_getY_0(this));
        if jexc != 0 { return 0; }
        l_time: i64 = jr_aget(jgetf_objectArray(jgetf_timeList(PlayerGameNotificationHud__uget_permanentGameNotification(this))), l_index);
        if jexc != 0 { return 0; }
        jsetf_delay(PlayerGameNotificationHud__uget_timeDelayHelper(this), ji(jm_intValue_0(l_time) * 1000));
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(this, jr_aget(jgetf_objectArray(jgetf_colorList(PlayerGameNotificationHud__uget_permanentGameNotification(this))), l_index));
        if jexc != 0 { return 0; }
        jm_next_0(PlayerGameNotificationHud__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerGameNotificationHud__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(PlayerGameNotificationHud__uget_gameNotification(this));
        if jexc != 0 { return 0; }
        jm_clear_0(PlayerGameNotificationHud__uget_permanentGameNotification(this));
        if jexc != 0 { return 0; }
    return 0;
}
PlayerGameNotificationHud__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(PlayerGameNotificationHud__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        GameNotificationHud__m_paintString_2(this, l_graphics, PlayerGameNotificationHud__uget_string(this));
        if jexc != 0 { return 0; }
    return 0;
}

