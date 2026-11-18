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
// jimport org.allbinary.logic.math.SmallIntegerSingletonFactory

// jclass Scoreable extends Object implements ScoreableInterface
// jfield Scoreable points
Scoreable__sinit: i64 = 0;
Scoreable__sv_ID: i64 = 0;
Scoreable__sget_ID :: proc() -> i64 { Scoreable__clinit(); return Scoreable__sv_ID; }
Scoreable__sset_ID :: proc(v: i64) -> i64 { Scoreable__clinit(); Scoreable__sv_ID = v; return v; }
Scoreable__clinit :: proc() -> i64 {
    if Scoreable__sinit != 0 { return 0; }
    Scoreable__sinit = 1;
    Object__clinit();
    Scoreable__sv_ID = jm_getAt_1(SmallIntegerSingletonFactory__s_getInstance_0(), 3);
    return 0;
}
Scoreable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Scoreable__init_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Scoreable__initFields(this);
        Scoreable__uset_points(this, l_points);
    return 0;
}
Scoreable__new_1 :: proc(p_points: i64) -> i64 {
    Scoreable__clinit();
    this := jnew(jcid_Scoreable, jsize_Scoreable);
    Scoreable__init_1(this, p_points);
    if jexc != 0 { return 0; }
    return this;
}
Scoreable__m_addPoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        Scoreable__uset_points(this, ji(Scoreable__uget_points(this) + l_points));
    return 0;
}
Scoreable__m_removePoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        Scoreable__uset_points(this, ji(Scoreable__uget_points(this) - l_points));
    return 0;
}
Scoreable__m_setPoints_1 :: proc(this: i64, p_points: i64) -> i64 {
    l_points: i64 = p_points;
        Scoreable__uset_points(this, l_points);
    return 0;
}
Scoreable__m_getPoints_0 :: proc(this: i64) -> i64 {
        { return Scoreable__uget_points(this); }
    return 0;
}

