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
// jpackage org.allbinary.graphics.color
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.logic.string.StringMaker
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass BasicColor extends Object
// jfield BasicColor name value redComponent greenComponent blueComponent alphaComponent red green blue alpha
BasicColor__sinit: i64 = 0;
BasicColor__clinit :: proc() -> i64 {
    if BasicColor__sinit != 0 { return 0; }
    BasicColor__sinit = 1;
    Object__clinit();
    return 0;
}
BasicColor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicColor__init_3 :: proc(this: i64, p_alphaValue: i64, p_value: i64, p_name: i64) -> i64 {
    l_alphaValue: i64 = p_alphaValue;
    l_value: i64 = p_value;
    l_name: i64 = p_name;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicColor__initFields(this);
        BasicColor__uset_name(this, l_name);
        l_tempValue: i64 = 0;
        l_basicColorUtil: i64 = BasicColorUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jgetf_isAlpha(l_basicColorUtil)) {
            if jt(jgetf_ffOpaque(l_basicColorUtil)) {
                l_tempValue = (l_alphaValue | l_value);
            } else {
                l_tempValue = (0x00000000 | l_value);
            }
        } else {
            l_tempValue = l_value;
        }
        l_alphaInt: i64 = (((jishr(l_tempValue, 24)) & 255));
        BasicColor__uset_alpha(this, jr_i16(l_alphaInt));
        BasicColor__uset_alphaComponent(this, jd2f(jd(jf((jd2f(jl2d(l_alphaInt)))) / jf(jd(255.0)))));
        l_redInt: i64 = (((jishr(l_tempValue, 16)) & 255));
        BasicColor__uset_red(this, jr_i16(l_redInt));
        BasicColor__uset_redComponent(this, jd2f(jd(jf((jd2f(jl2d(l_redInt)))) / jf(jd(255.0)))));
        l_greenInt: i64 = (((jishr(l_tempValue, 8)) & 255));
        BasicColor__uset_green(this, jr_i16(l_greenInt));
        BasicColor__uset_greenComponent(this, jd2f(jd(jf((jd2f(jl2d(l_greenInt)))) / jf(jd(255.0)))));
        l_blueInt: i64 = (((l_tempValue) & 255));
        BasicColor__uset_blue(this, jr_i16(l_blueInt));
        BasicColor__uset_blueComponent(this, jd2f(jd(jf((jd2f(jl2d(l_blueInt)))) / jf(jd(255.0)))));
        BasicColor__uset_value(this, l_tempValue);
    return 0;
}
BasicColor__new_3 :: proc(p_alphaValue: i64, p_value: i64, p_name: i64) -> i64 {
    BasicColor__clinit();
    this := jnew(jcid_BasicColor, jsize_BasicColor);
    BasicColor__init_3(this, p_alphaValue, p_value, p_name);
    if jexc != 0 { return 0; }
    return this;
}
BasicColor__m_intValue_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_value(this); }
    return 0;
}
BasicColor__m_toInt_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_value(this); }
    return 0;
}
BasicColor__m_toString_0 :: proc(this: i64) -> i64 {
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("BasicColor: "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Alpha: "));
        if jexc != 0 { return 0; }
        jm_appendshort_1(l_stringBuffer, BasicColor__uget_alpha(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Red: "));
        if jexc != 0 { return 0; }
        jm_appendshort_1(l_stringBuffer, BasicColor__uget_red(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Green: "));
        if jexc != 0 { return 0; }
        jm_appendshort_1(l_stringBuffer, BasicColor__uget_green(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Blue: "));
        if jexc != 0 { return 0; }
        jm_appendshort_1(l_stringBuffer, BasicColor__uget_blue(this));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str(" Value: "));
        if jexc != 0 { return 0; }
        jm_appendint_1(l_stringBuffer, BasicColor__uget_value(this));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}
BasicColor__m_getName_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_name(this); }
    return 0;
}
BasicColor__m_getRedComponent_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_redComponent(this); }
    return 0;
}
BasicColor__m_getGreenComponent_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_greenComponent(this); }
    return 0;
}
BasicColor__m_getBlueComponent_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_blueComponent(this); }
    return 0;
}
BasicColor__m_getAlphaComponent_0 :: proc(this: i64) -> i64 {
        { return BasicColor__uget_alphaComponent(this); }
    return 0;
}

