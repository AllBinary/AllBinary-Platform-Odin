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
// jpackage org.allbinary.game.score

// jclass NoScoreable extends Scoreable
NoScoreable__sinit: i64 = 0;
NoScoreable__sv_SINGLETON: i64 = 0;
NoScoreable__sget_SINGLETON :: proc() -> i64 { NoScoreable__clinit(); return NoScoreable__sv_SINGLETON; }
NoScoreable__sset_SINGLETON :: proc(v: i64) -> i64 { NoScoreable__clinit(); NoScoreable__sv_SINGLETON = v; return v; }
NoScoreable__clinit :: proc() -> i64 {
    if NoScoreable__sinit != 0 { return 0; }
    NoScoreable__sinit = 1;
    Scoreable__clinit();
    NoScoreable__sv_SINGLETON = NoScoreable__new_0();
    return 0;
}
NoScoreable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoScoreable__s_getInstance_0 :: proc() -> i64 {
    NoScoreable__clinit();
        { return NoScoreable__sget_SINGLETON(); }
    return 0;
}
NoScoreable__init_0 :: proc(this: i64) -> i64 {
        Scoreable__init_1(this, 0);
        if jexc != 0 { return 0; }
        NoScoreable__initFields(this);
    return 0;
}
NoScoreable__new_0 :: proc() -> i64 {
    NoScoreable__clinit();
    this := jnew(jcid_NoScoreable, jsize_NoScoreable);
    NoScoreable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoScoreable__m_addPoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
    return 0;
}
NoScoreable__m_removePoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
    return 0;
}

