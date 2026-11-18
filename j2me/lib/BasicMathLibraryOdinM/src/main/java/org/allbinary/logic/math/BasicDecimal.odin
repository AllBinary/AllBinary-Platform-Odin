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
// jpackage org.allbinary.logic.math

// jclass BasicDecimal extends Object
// jfield BasicDecimal units scaled factor factorValue
BasicDecimal__sinit: i64 = 0;
BasicDecimal__sv_ZERO_BIGDECIMAL: i64 = 0;
BasicDecimal__sget_ZERO_BIGDECIMAL :: proc() -> i64 { BasicDecimal__clinit(); return BasicDecimal__sv_ZERO_BIGDECIMAL; }
BasicDecimal__sset_ZERO_BIGDECIMAL :: proc(v: i64) -> i64 { BasicDecimal__clinit(); BasicDecimal__sv_ZERO_BIGDECIMAL = v; return v; }
BasicDecimal__clinit :: proc() -> i64 {
    if BasicDecimal__sinit != 0 { return 0; }
    BasicDecimal__sinit = 1;
    Object__clinit();
    BasicDecimal__sv_ZERO_BIGDECIMAL = BasicDecimal__new_1(0);
    return 0;
}
BasicDecimal__initFields :: proc(this: i64) -> i64 {
    BasicDecimal__uset_factor(this, jgetf_DEFAULT_SCALE_FACTOR(ScaleFactorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    BasicDecimal__uset_factorValue(this, jgetf_DEFAULT_SCALE_VALUE(ScaleFactorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__s_createBigDecimal_1 :: proc(p_bigDecimal: i64) -> i64 {
    BasicDecimal__clinit();
    l_bigDecimal: i64 = p_bigDecimal;
        { return BasicDecimal__new_1(jm_getUnscaled_0(l_bigDecimal)); }
    return 0;
}
BasicDecimal__init_1 :: proc(this: i64, p_units: i64) -> i64 {
    l_units: i64 = p_units;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicDecimal__initFields(this);
        BasicDecimal__uset_units(this, l_units);
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__new_1 :: proc(p_units: i64) -> i64 {
    BasicDecimal__clinit();
    this := jnew(jcid_BasicDecimal, jsize_BasicDecimal);
    BasicDecimal__init_1(this, p_units);
    if jexc != 0 { return 0; }
    return this;
}
BasicDecimal__m_setint_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, l_value);
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_setlong_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, l_value);
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_set_1 :: proc(this: i64, p_bigDecimal: i64) -> i64 {
    l_bigDecimal: i64 = p_bigDecimal;
        BasicDecimal__uset_units(this, jm_getUnscaled_0(l_bigDecimal));
        if jexc != 0 { return 0; }
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_addint_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jladd(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_addlong_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jladd(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_add_1 :: proc(this: i64, p_bigDecimal: i64) -> i64 {
    l_bigDecimal: i64 = p_bigDecimal;
        BasicDecimal__uset_units(this, jladd(BasicDecimal__uget_units(this), jm_getUnscaled_0(l_bigDecimal)));
        if jexc != 0 { return 0; }
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_subtractint_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jlsub(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_subtractlong_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jlsub(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_subtract_1 :: proc(this: i64, p_bigDecimal: i64) -> i64 {
    l_bigDecimal: i64 = p_bigDecimal;
        BasicDecimal__uset_units(this, jlsub(BasicDecimal__uget_units(this), jm_getUnscaled_0(l_bigDecimal)));
        if jexc != 0 { return 0; }
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_multiplyint_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jlmul(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_multiplylong_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jlmul(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_multiply_1 :: proc(this: i64, p_bigDecimal: i64) -> i64 {
    l_bigDecimal: i64 = p_bigDecimal;
        BasicDecimal__uset_units(this, jlmul(BasicDecimal__uget_units(this), jm_getUnscaled_0(l_bigDecimal)));
        if jexc != 0 { return 0; }
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_divideint_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jldiv(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_dividelong_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        BasicDecimal__uset_units(this, jldiv(BasicDecimal__uget_units(this), l_value));
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_divide_1 :: proc(this: i64, p_bigDecimal: i64) -> i64 {
    l_bigDecimal: i64 = p_bigDecimal;
        BasicDecimal__uset_units(this, jldiv(BasicDecimal__uget_units(this), jm_getUnscaled_0(l_bigDecimal)));
        if jexc != 0 { return 0; }
        jm_updateScaled_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
BasicDecimal__m_getUnscaled_0 :: proc(this: i64) -> i64 {
        { return BasicDecimal__uget_units(this); }
    return 0;
}
BasicDecimal__m_updateScaled_0 :: proc(this: i64) -> i64 {
        BasicDecimal__uset_scaled(this, ji((jldiv(BasicDecimal__uget_units(this), BasicDecimal__uget_factorValue(this)))));
    return 0;
}
BasicDecimal__m_getScaled_0 :: proc(this: i64) -> i64 {
        { return BasicDecimal__uget_scaled(this); }
    return 0;
}
BasicDecimal__m_toString_0 :: proc(this: i64) -> i64 {
        { return jr_strOfLong(BasicDecimal__uget_units(this)); }
    return 0;
}
BasicDecimal__m_getScaledFactor_0 :: proc(this: i64) -> i64 {
        { return BasicDecimal__uget_factor(this); }
    return 0;
}
BasicDecimal__m_getScaledFactorValue_0 :: proc(this: i64) -> i64 {
        { return BasicDecimal__uget_factorValue(this); }
    return 0;
}

