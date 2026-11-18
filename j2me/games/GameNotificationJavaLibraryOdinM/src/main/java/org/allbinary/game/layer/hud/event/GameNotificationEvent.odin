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
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject

// jclass GameNotificationEvent extends AllBinaryEventObject
// jfield GameNotificationEvent string seconds basicColor removeable
GameNotificationEvent__sinit: i64 = 0;
GameNotificationEvent__clinit :: proc() -> i64 {
    if GameNotificationEvent__sinit != 0 { return 0; }
    GameNotificationEvent__sinit = 1;
    AllBinaryEventObject__clinit();
    return 0;
}
GameNotificationEvent__initFields :: proc(this: i64) -> i64 {
    GameNotificationEvent__uset_string(this, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    GameNotificationEvent__uset_basicColor(this, jgetf_BLACK(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
GameNotificationEvent__init_5 :: proc(this: i64, p_anyType: i64, p_string: i64, p_seconds: i64, p_basicColor: i64, p_permanent: i64) -> i64 {
    l_anyType: i64 = p_anyType;
    l_string: i64 = p_string;
    l_seconds: i64 = p_seconds;
    l_basicColor: i64 = p_basicColor;
    l_permanent: i64 = p_permanent;
        AllBinaryEventObject__init_1(this, l_anyType);
        if jexc != 0 { return 0; }
        GameNotificationEvent__initFields(this);
        jm_setString_1(this, l_string);
        if jexc != 0 { return 0; }
        GameNotificationEvent__uset_seconds(this, l_seconds);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
        GameNotificationEvent__uset_removeable(this, l_permanent);
    return 0;
}
GameNotificationEvent__new_5 :: proc(p_anyType: i64, p_string: i64, p_seconds: i64, p_basicColor: i64, p_permanent: i64) -> i64 {
    GameNotificationEvent__clinit();
    this := jnew(jcid_GameNotificationEvent, jsize_GameNotificationEvent);
    GameNotificationEvent__init_5(this, p_anyType, p_string, p_seconds, p_basicColor, p_permanent);
    if jexc != 0 { return 0; }
    return this;
}
GameNotificationEvent__m_getString_0 :: proc(this: i64) -> i64 {
        { return GameNotificationEvent__uget_string(this); }
    return 0;
}
GameNotificationEvent__m_getSeconds_0 :: proc(this: i64) -> i64 {
        { return GameNotificationEvent__uget_seconds(this); }
    return 0;
}
GameNotificationEvent__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return GameNotificationEvent__uget_basicColor(this); }
    return 0;
}
GameNotificationEvent__m_getPermanent_0 :: proc(this: i64) -> i64 {
        { return GameNotificationEvent__uget_removeable(this); }
    return 0;
}
GameNotificationEvent__m_setString_1 :: proc(this: i64, p_string: i64) -> i64 {
    l_string: i64 = p_string;
        GameNotificationEvent__uset_string(this, l_string);
    return 0;
}
GameNotificationEvent__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        GameNotificationEvent__uset_basicColor(this, l_basicColor);
    return 0;
}

