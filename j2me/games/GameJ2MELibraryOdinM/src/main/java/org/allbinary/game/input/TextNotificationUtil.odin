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
// jpackage org.allbinary.game.input
// jimport org.allbinary.game.layer.hud.event.GameNotificationEvent
// jimport org.allbinary.game.layer.hud.event.GameNotificationEventHandler
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.media.audio.ErrorSound
// jimport org.allbinary.media.audio.PrimaryPlayerQueueFactory
// jimport org.allbinary.media.audio.SelectSound

// jclass TextNotificationUtil extends Object
// jfield TextNotificationUtil TWO FALSE gameNotificationEventHandler
TextNotificationUtil__sinit: i64 = 0;
TextNotificationUtil__sv_instance: i64 = 0;
TextNotificationUtil__sget_instance :: proc() -> i64 { TextNotificationUtil__clinit(); return TextNotificationUtil__sv_instance; }
TextNotificationUtil__sset_instance :: proc(v: i64) -> i64 { TextNotificationUtil__clinit(); TextNotificationUtil__sv_instance = v; return v; }
TextNotificationUtil__clinit :: proc() -> i64 {
    if TextNotificationUtil__sinit != 0 { return 0; }
    TextNotificationUtil__sinit = 1;
    Object__clinit();
    TextNotificationUtil__sv_instance = TextNotificationUtil__new_0();
    return 0;
}
TextNotificationUtil__initFields :: proc(this: i64) -> i64 {
    TextNotificationUtil__uset_TWO(this, jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 2));
    if jexc != 0 { return 0; }
    TextNotificationUtil__uset_FALSE(this, jgetf_FALSE(BooleanFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    TextNotificationUtil__uset_gameNotificationEventHandler(this, GameNotificationEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
TextNotificationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return TextNotificationUtil__initFields(this);
}
TextNotificationUtil__new_0 :: proc() -> i64 {
    TextNotificationUtil__clinit();
    this := jnew(jcid_TextNotificationUtil, jsize_TextNotificationUtil);
    TextNotificationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
TextNotificationUtil__s_getInstance_0 :: proc() -> i64 {
    TextNotificationUtil__clinit();
        { return TextNotificationUtil__sget_instance(); }
    return 0;
}
TextNotificationUtil__m_fireError_1 :: proc(this: i64, p_message: i64) -> i64 {
    l_message: i64 = p_message;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fire_1(this, l_message);
        if jexc != 0 { return 0; }
    return 0;
}
TextNotificationUtil__m_fireNew_1 :: proc(this: i64, p_message: i64) -> i64 {
    l_message: i64 = p_message;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fire_1(this, l_message);
        if jexc != 0 { return 0; }
    return 0;
}
TextNotificationUtil__m_fireSuccess_1 :: proc(this: i64, p_message: i64) -> i64 {
    l_message: i64 = p_message;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), SelectSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fire_1(this, l_message);
        if jexc != 0 { return 0; }
    return 0;
}
TextNotificationUtil__m_fire_1 :: proc(this: i64, p_message: i64) -> i64 {
    l_message: i64 = p_message;
        l_gameNotificationEvent: i64 = GameNotificationEvent__new_5(this, l_message, TextNotificationUtil__uget_TWO(this), jgetf_RED(BasicColorFactory__s_getInstance_0()), TextNotificationUtil__uget_FALSE(this));
        if jexc != 0 { return 0; }
        jm_fireEvent_1(TextNotificationUtil__uget_gameNotificationEventHandler(this), l_gameNotificationEvent);
        if jexc != 0 { return 0; }
    return 0;
}

