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
// jpackage org.allbinary.graphics

// jclass Line extends Object
// jfield Line p1 p2 deltaX deltaY
Line__sinit: i64 = 0;
Line__clinit :: proc() -> i64 {
    if Line__sinit != 0 { return 0; }
    Line__sinit = 1;
    Object__clinit();
    return 0;
}
Line__initFields :: proc(this: i64) -> i64 {
    return 0;
}
Line__init_2 :: proc(this: i64, p_p1: i64, p_p2: i64) -> i64 {
    l_p1: i64 = p_p1;
    l_p2: i64 = p_p2;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    Line__initFields(this);
        Line__uset_p1(this, jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()));
        if jexc != 0 { return 0; }
        Line__uset_p2(this, Line__uget_p1(this));
        jm_setP1_1(this, l_p1);
        if jexc != 0 { return 0; }
        jm_setP2_1(this, l_p2);
        if jexc != 0 { return 0; }
    return 0;
}
Line__new_2 :: proc(p_p1: i64, p_p2: i64) -> i64 {
    Line__clinit();
    this := jnew(jcid_Line, jsize_Line);
    Line__init_2(this, p_p1, p_p2);
    if jexc != 0 { return 0; }
    return this;
}
Line__m_getGradient_0 :: proc(this: i64) -> i64 {
        { return jd(jf(jm_getDeltaY_0(this)) / jf(jm_getDeltaX_0(this))); }
    return 0;
}
Line__m_update_0 :: proc(this: i64) -> i64 {
        Line__uset_deltaX(this, jd(jf(jl2d(jm_getX_0(jm_getP1_0(this)))) - jf(jl2d(jm_getX_0(jm_getP2_0(this))))));
        if jexc != 0 { return 0; }
        Line__uset_deltaY(this, jd(jf(jl2d(jm_getY_0(jm_getP1_0(this)))) - jf(jl2d(jm_getY_0(jm_getP2_0(this))))));
        if jexc != 0 { return 0; }
    return 0;
}
Line__m_getDeltaX_0 :: proc(this: i64) -> i64 {
        { return Line__uget_deltaX(this); }
    return 0;
}
Line__m_getDeltaY_0 :: proc(this: i64) -> i64 {
        { return Line__uget_deltaY(this); }
    return 0;
}
Line__m_getP1_0 :: proc(this: i64) -> i64 {
        { return Line__uget_p1(this); }
    return 0;
}
Line__m_getP2_0 :: proc(this: i64) -> i64 {
        { return Line__uget_p2(this); }
    return 0;
}
Line__m_setP1_1 :: proc(this: i64, p_p1: i64) -> i64 {
    l_p1: i64 = p_p1;
        Line__uset_p1(this, l_p1);
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
Line__m_setP2_1 :: proc(this: i64, p_p2: i64) -> i64 {
    l_p2: i64 = p_p2;
        Line__uset_p2(this, l_p2);
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}

