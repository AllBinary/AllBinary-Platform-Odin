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
// jimport org.allbinary.game.input.event.GameKeyEvent
// jimport org.allbinary.util.BasicArrayListD

// jclass NoPlayerGameInput extends PlayerGameInput
NoPlayerGameInput__sinit: i64 = 0;
NoPlayerGameInput__sv_SINGLETON: i64 = 0;
NoPlayerGameInput__sget_SINGLETON :: proc() -> i64 { NoPlayerGameInput__clinit(); return NoPlayerGameInput__sv_SINGLETON; }
NoPlayerGameInput__sset_SINGLETON :: proc(v: i64) -> i64 { NoPlayerGameInput__clinit(); NoPlayerGameInput__sv_SINGLETON = v; return v; }
NoPlayerGameInput__clinit :: proc() -> i64 {
    if NoPlayerGameInput__sinit != 0 { return 0; }
    NoPlayerGameInput__sinit = 1;
    PlayerGameInput__clinit();
    NoPlayerGameInput__sv_SINGLETON = NoPlayerGameInput__new_0();
    return 0;
}
NoPlayerGameInput__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoPlayerGameInput__s_getInstance_0 :: proc() -> i64 {
    NoPlayerGameInput__clinit();
        { return NoPlayerGameInput__sget_SINGLETON(); }
    return 0;
}
NoPlayerGameInput__init_0 :: proc(this: i64) -> i64 {
        PlayerGameInput__init_3(this, BasicArrayListD__new_0(), BasicArrayListD__new_0(), (-1));
        if jexc != 0 { return 0; }
        NoPlayerGameInput__initFields(this);
    return 0;
}
NoPlayerGameInput__new_0 :: proc() -> i64 {
    NoPlayerGameInput__clinit();
    this := jnew(jcid_NoPlayerGameInput, jsize_NoPlayerGameInput);
    NoPlayerGameInput__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoPlayerGameInput__m_onDownGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}
NoPlayerGameInput__m_onUpGameKeyEvent_1 :: proc(this: i64, p_gameKeyEvent: i64) -> i64 {
    l_gameKeyEvent: i64 = p_gameKeyEvent;
    return 0;
}

