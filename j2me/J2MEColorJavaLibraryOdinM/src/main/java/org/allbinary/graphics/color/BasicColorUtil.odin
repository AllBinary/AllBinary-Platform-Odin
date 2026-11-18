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

// jclass BasicColorUtil extends Object
// jfield BasicColorUtil ZERO_ARRAY ALPHA isAlpha ffOpaque
BasicColorUtil__sinit: i64 = 0;
BasicColorUtil__sv_instance: i64 = 0;
BasicColorUtil__sget_instance :: proc() -> i64 { BasicColorUtil__clinit(); return BasicColorUtil__sv_instance; }
BasicColorUtil__sset_instance :: proc(v: i64) -> i64 { BasicColorUtil__clinit(); BasicColorUtil__sv_instance = v; return v; }
BasicColorUtil__clinit :: proc() -> i64 {
    if BasicColorUtil__sinit != 0 { return 0; }
    BasicColorUtil__sinit = 1;
    Object__clinit();
    BasicColorUtil__sv_instance = BasicColorUtil__new_0();
    return 0;
}
BasicColorUtil__initFields :: proc(this: i64) -> i64 {
    BasicColorUtil__uset_ZERO_ARRAY(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    BasicColorUtil__uset_ALPHA(this, ji(0xFF000000));
    if jexc != 0 { return 0; }
    BasicColorUtil__uset_isAlpha(this, 1);
    if jexc != 0 { return 0; }
    BasicColorUtil__uset_ffOpaque(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
BasicColorUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicColorUtil__initFields(this);
}
BasicColorUtil__new_0 :: proc() -> i64 {
    BasicColorUtil__clinit();
    this := jnew(jcid_BasicColorUtil, jsize_BasicColorUtil);
    BasicColorUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicColorUtil__s_getInstance_0 :: proc() -> i64 {
    BasicColorUtil__clinit();
        { return BasicColorUtil__sget_instance(); }
    return 0;
}
BasicColorUtil__m_getRGB_3 :: proc(this: i64, p_red: i64, p_green: i64, p_blue: i64) -> i64 {
    l_red: i64 = p_red;
    l_green: i64 = p_green;
    l_blue: i64 = p_blue;
        l_value: i64 = 0;
        if jt(BasicColorUtil__uget_isAlpha(this)) {
            if jt(BasicColorUtil__uget_ffOpaque(this)) {
                l_value = BasicColorUtil__uget_ALPHA(this);
            }
        }
        l_value = ((jishl(l_red, 16)) | l_value);
        l_value = ((jishl(l_green, 8)) | l_value);
        l_value = (l_blue | l_value);
        { return l_value; }
    return 0;
}
BasicColorUtil__m_getARGB_4 :: proc(this: i64, p_alphaValue: i64, p_r: i64, p_g: i64, p_b: i64) -> i64 {
    l_alphaValue: i64 = p_alphaValue;
    l_r: i64 = p_r;
    l_g: i64 = p_g;
    l_b: i64 = p_b;
        { return ji(ji(ji((((jishl(l_alphaValue, 24)) & BasicColorUtil__uget_ALPHA(this))) + (((jishl(l_r, 16)) & 0x00FF0000))) + (((jishl(l_g, 8)) & 0x0000FF00))) + ((l_b & 0x000000FF))); }
    return 0;
}
BasicColorUtil__m_get_2 :: proc(this: i64, p_alphaValue: i64, p_color: i64) -> i64 {
    l_alphaValue: i64 = p_alphaValue;
    l_color: i64 = p_color;
        { return ji((((jishl(l_alphaValue, 24)) & BasicColorUtil__uget_ALPHA(this))) + l_color); }
    return 0;
}
BasicColorUtil__m_invert_1 :: proc(this: i64, p_color: i64) -> i64 {
    l_color: i64 = p_color;
        { return ((ji(0xFFFFFF - l_color)) | BasicColorUtil__uget_ALPHA(this)); }
    return 0;
}

