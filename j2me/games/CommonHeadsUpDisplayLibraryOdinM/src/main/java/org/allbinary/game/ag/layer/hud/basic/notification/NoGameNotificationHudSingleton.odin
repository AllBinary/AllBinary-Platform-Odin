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
// jimport org.allbinary.game.graphics.hud.BasicHudFactory
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings

// jclass NoGameNotificationHudSingleton extends Object
// jfield NoGameNotificationHudSingleton logUtil gameNotificationHud
NoGameNotificationHudSingleton__sinit: i64 = 0;
NoGameNotificationHudSingleton__sv_instance: i64 = 0;
NoGameNotificationHudSingleton__sget_instance :: proc() -> i64 { NoGameNotificationHudSingleton__clinit(); return NoGameNotificationHudSingleton__sv_instance; }
NoGameNotificationHudSingleton__sset_instance :: proc(v: i64) -> i64 { NoGameNotificationHudSingleton__clinit(); NoGameNotificationHudSingleton__sv_instance = v; return v; }
NoGameNotificationHudSingleton__clinit :: proc() -> i64 {
    if NoGameNotificationHudSingleton__sinit != 0 { return 0; }
    NoGameNotificationHudSingleton__sinit = 1;
    Object__clinit();
    NoGameNotificationHudSingleton__sv_instance = NoGameNotificationHudSingleton__new_0();
    return 0;
}
NoGameNotificationHudSingleton__initFields :: proc(this: i64) -> i64 {
    NoGameNotificationHudSingleton__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    NoGameNotificationHudSingleton__uset_gameNotificationHud(this, GameNotificationHud__sget_NULL_GAME_NOTIFICATION());
    if jexc != 0 { return 0; }
    return 0;
}
NoGameNotificationHudSingleton__s_getInstance_0 :: proc() -> i64 {
    NoGameNotificationHudSingleton__clinit();
        { return NoGameNotificationHudSingleton__sget_instance(); }
    return 0;
}
NoGameNotificationHudSingleton__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    NoGameNotificationHudSingleton__initFields(this);
        for {
            l_basicHudFactory: i64 = BasicHudFactory__s_getInstance_0();
            if jexc != 0 { break; }
            NoGameNotificationHudSingleton__uset_gameNotificationHud(this, NoGameGameNotificationHud__new_0());
            if jexc != 0 { break; }
            break;
        }
        if jexc != 0 && (jr_catch(jcid_Exception)) {
            l_e: i64 = jexc;
            jexc = 0;
            l_commonStrings: i64 = CommonStrings__s_getInstance_0();
            if jexc != 0 { return 0; }
            jm_put_4(NoGameNotificationHudSingleton__uget_logUtil(this), jgetf_EXCEPTION(l_commonStrings), this, jgetf_CONSTRUCTOR(l_commonStrings), l_e);
            if jexc != 0 { return 0; }
        }
        if jexc != 0 { return 0; }
    return 0;
}
NoGameNotificationHudSingleton__new_0 :: proc() -> i64 {
    NoGameNotificationHudSingleton__clinit();
    this := jnew(jcid_NoGameNotificationHudSingleton, jsize_NoGameNotificationHudSingleton);
    NoGameNotificationHudSingleton__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoGameNotificationHudSingleton__m_getGameNotificationHud_0 :: proc(this: i64) -> i64 {
        { return NoGameNotificationHudSingleton__uget_gameNotificationHud(this); }
    return 0;
}

