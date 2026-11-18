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

// jclass NoGameGameNotificationHud extends GameNotificationHud
NoGameGameNotificationHud__sinit: i64 = 0;
NoGameGameNotificationHud__clinit :: proc() -> i64 {
    if NoGameGameNotificationHud__sinit != 0 { return 0; }
    NoGameGameNotificationHud__sinit = 1;
    GameNotificationHud__clinit();
    return 0;
}
NoGameGameNotificationHud__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoGameGameNotificationHud__init_0 :: proc(this: i64) -> i64 {
        GameNotificationHud__init_4(this, jgetf_TOPCENTER(BasicHudFactory__s_getInstance_0()), jgetf_HORIZONTAL(BasicHudFactory__s_getInstance_0()), 2, jgetf_RED(BasicColorFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        NoGameGameNotificationHud__initFields(this);
        NoGameGameNotificationHud__uset_updateMaxWidth(this, 40);
        NoGameGameNotificationHud__uset_updateMaxHeight(this, 14);
    return 0;
}
NoGameGameNotificationHud__new_0 :: proc() -> i64 {
    NoGameGameNotificationHud__clinit();
    this := jnew(jcid_NoGameGameNotificationHud, jsize_NoGameGameNotificationHud);
    NoGameGameNotificationHud__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

