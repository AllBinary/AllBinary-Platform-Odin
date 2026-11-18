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
// jpackage org.allbinary.logic.math.vector
// jimport org.allbinary.math.NoDecimalTrigTable

// jclass AxisMathVectorUtil extends Object
// jfield AxisMathVectorUtil noDecimalTrigTable
AxisMathVectorUtil__sinit: i64 = 0;
AxisMathVectorUtil__sv_instance: i64 = 0;
AxisMathVectorUtil__sget_instance :: proc() -> i64 { AxisMathVectorUtil__clinit(); return AxisMathVectorUtil__sv_instance; }
AxisMathVectorUtil__sset_instance :: proc(v: i64) -> i64 { AxisMathVectorUtil__clinit(); AxisMathVectorUtil__sv_instance = v; return v; }
AxisMathVectorUtil__clinit :: proc() -> i64 {
    if AxisMathVectorUtil__sinit != 0 { return 0; }
    AxisMathVectorUtil__sinit = 1;
    Object__clinit();
    AxisMathVectorUtil__sv_instance = AxisMathVectorUtil__new_0();
    return 0;
}
AxisMathVectorUtil__initFields :: proc(this: i64) -> i64 {
    AxisMathVectorUtil__uset_noDecimalTrigTable(this, NoDecimalTrigTable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
AxisMathVectorUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return AxisMathVectorUtil__initFields(this);
}
AxisMathVectorUtil__new_0 :: proc() -> i64 {
    AxisMathVectorUtil__clinit();
    this := jnew(jcid_AxisMathVectorUtil, jsize_AxisMathVectorUtil);
    AxisMathVectorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AxisMathVectorUtil__s_getInstance_0 :: proc() -> i64 {
    AxisMathVectorUtil__clinit();
        { return AxisMathVectorUtil__sget_instance(); }
    return 0;
}
AxisMathVectorUtil__m_calculateX_2 :: proc(this: i64, p_magnitude: i64, p_angle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
        { return jldiv(jlmul(l_magnitude, jm_cos_1(AxisMathVectorUtil__uget_noDecimalTrigTable(this), l_angle)), 10); }
    return 0;
}
AxisMathVectorUtil__m_calculateY_2 :: proc(this: i64, p_magnitude: i64, p_angle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
        { return jldiv(jlmul(l_magnitude, jm_sin_1(AxisMathVectorUtil__uget_noDecimalTrigTable(this), l_angle)), 10); }
    return 0;
}
AxisMathVectorUtil__m_calculateZ_2 :: proc(this: i64, p_magnitude: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_otherAngle: i64 = p_otherAngle;
        { return jldiv(jlmul(l_magnitude, jm_sin_1(AxisMathVectorUtil__uget_noDecimalTrigTable(this), l_otherAngle)), 10); }
    return 0;
}

