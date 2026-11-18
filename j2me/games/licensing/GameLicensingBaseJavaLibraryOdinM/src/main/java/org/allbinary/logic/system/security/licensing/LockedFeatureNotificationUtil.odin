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
// jpackage org.allbinary.logic.system.security.licensing
// jimport org.allbinary.game.layer.hud.event.GameNotificationEvent
// jimport org.allbinary.game.layer.hud.event.GameNotificationEventHandler
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.java.bool.BooleanFactory
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory
// jimport org.allbinary.media.audio.ErrorSound
// jimport org.allbinary.media.audio.PrimaryPlayerQueueFactory

// jclass LockedFeatureNotificationUtil extends Object
// jfield LockedFeatureNotificationUtil gameNotificationEvent
LockedFeatureNotificationUtil__sinit: i64 = 0;
LockedFeatureNotificationUtil__sv_instance: i64 = 0;
LockedFeatureNotificationUtil__sget_instance :: proc() -> i64 { LockedFeatureNotificationUtil__clinit(); return LockedFeatureNotificationUtil__sv_instance; }
LockedFeatureNotificationUtil__sset_instance :: proc(v: i64) -> i64 { LockedFeatureNotificationUtil__clinit(); LockedFeatureNotificationUtil__sv_instance = v; return v; }
LockedFeatureNotificationUtil__clinit :: proc() -> i64 {
    if LockedFeatureNotificationUtil__sinit != 0 { return 0; }
    LockedFeatureNotificationUtil__sinit = 1;
    Object__clinit();
    LockedFeatureNotificationUtil__sv_instance = LockedFeatureNotificationUtil__new_0();
    return 0;
}
LockedFeatureNotificationUtil__initFields :: proc(this: i64) -> i64 {
    LockedFeatureNotificationUtil__uset_gameNotificationEvent(this, GameNotificationEvent__new_5(this, jgetf_LOCKED(LicenseStrings__s_getInstance_0()), jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 3), jgetf_RED(BasicColorFactory__s_getInstance_0()), jgetf_FALSE(BooleanFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
LockedFeatureNotificationUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LockedFeatureNotificationUtil__initFields(this);
}
LockedFeatureNotificationUtil__new_0 :: proc() -> i64 {
    LockedFeatureNotificationUtil__clinit();
    this := jnew(jcid_LockedFeatureNotificationUtil, jsize_LockedFeatureNotificationUtil);
    LockedFeatureNotificationUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LockedFeatureNotificationUtil__s_getInstance_0 :: proc() -> i64 {
    LockedFeatureNotificationUtil__clinit();
        { return LockedFeatureNotificationUtil__sget_instance(); }
    return 0;
}
LockedFeatureNotificationUtil__m_fire_0 :: proc(this: i64) -> i64 {
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameNotificationEventHandler__s_getInstance_0(), LockedFeatureNotificationUtil__uget_gameNotificationEvent(this));
        if jexc != 0 { return 0; }
    return 0;
}
LockedFeatureNotificationUtil__m_fireWithColor_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        jm_add_1(PrimaryPlayerQueueFactory__s_getInstance_0(), ErrorSound__s_getInstance_0());
        if jexc != 0 { return 0; }
        jm_setBasicColorP_1(LockedFeatureNotificationUtil__uget_gameNotificationEvent(this), l_basicColor);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(GameNotificationEventHandler__s_getInstance_0(), LockedFeatureNotificationUtil__uget_gameNotificationEvent(this));
        if jexc != 0 { return 0; }
    return 0;
}

