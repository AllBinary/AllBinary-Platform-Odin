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
// jimport org.allbinary.logic.string.StringUtil
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass BasicColorFactory extends Object
// jfield BasicColorFactory NULL_COLOR TAN SKIN_PINK RED LIGHT_RED DARK_GREEN GREEN LIGHT_GREEN PURPLE BLUE LIGHT_BLUE VERY_LIGHT_BLUE PUCE AQUA YELLOW PINK BLACK GREY LIGHT_GREY DARK_GREY ORANGE BROWN WHITE TRANSPARENT_COLOR TRANSPARENT_GREY TRANSPARENT_BLACK TRANSPARENT_RED CLEAR_COLOR BORDER_COLOR
BasicColorFactory__sinit: i64 = 0;
BasicColorFactory__sv_instance: i64 = 0;
BasicColorFactory__sget_instance :: proc() -> i64 { BasicColorFactory__clinit(); return BasicColorFactory__sv_instance; }
BasicColorFactory__sset_instance :: proc(v: i64) -> i64 { BasicColorFactory__clinit(); BasicColorFactory__sv_instance = v; return v; }
BasicColorFactory__clinit :: proc() -> i64 {
    if BasicColorFactory__sinit != 0 { return 0; }
    BasicColorFactory__sinit = 1;
    Object__clinit();
    BasicColorFactory__sv_instance = BasicColorFactory__new_0();
    return 0;
}
BasicColorFactory__initFields :: proc(this: i64) -> i64 {
    BasicColorFactory__uset_NULL_COLOR(this, jm_createInstanceARGB_5(this, 255, 255, 255, 255, jr_str("null color")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_TAN(this, jm_createInstance_1(this, 0xE9D8B5));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_SKIN_PINK(this, jm_createInstance_1(this, 0xFDCECE));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_RED(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0xFF0000, jr_str("red")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_LIGHT_RED(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0xFFA0A0, jr_str("light red")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_DARK_GREEN(this, jm_createInstance_1(this, 0x00FF00));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_GREEN(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0x00DD00, jr_str("green")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_LIGHT_GREEN(this, jm_createInstance_1(this, 0x007700));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_PURPLE(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0x400040, jr_str("purple")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_BLUE(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0x0000FF, jr_str("blue")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_LIGHT_BLUE(this, jm_createInstance_1(this, 0x00aaff));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_VERY_LIGHT_BLUE(this, jm_createInstance_1(this, 0x000033));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_PUCE(this, jm_createInstance_1(this, 0xFF00AA));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_AQUA(this, jm_createInstance_1(this, 0x00FFFF));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_YELLOW(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0xFFFF00, jr_str("yellow")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_PINK(this, jm_createInstance_1(this, 0xFF00FF));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_BLACK(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0x000000, jr_str("black")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_GREY(this, jm_createInstanceAN_3(this, jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), 0xAAAAAA, jr_str("grey")));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_LIGHT_GREY(this, jm_createInstance_1(this, 0xC0C0C0));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_DARK_GREY(this, jm_createInstance_1(this, 0x404040));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_ORANGE(this, jm_createInstance_1(this, 0xe07718));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_BROWN(this, jm_createInstance_1(this, 0x956B00));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_WHITE(this, jm_createInstance_1(this, 0xFFFFFF));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_TRANSPARENT_COLOR(this, jm_createInstanceAN_3(this, 0x00000000, 0x000000, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_TRANSPARENT_GREY(this, jm_createInstanceAN_3(this, 0x52000000, 0xECECEC, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_TRANSPARENT_BLACK(this, jm_createInstanceAN_3(this, 0x52000000, 0x000000, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_TRANSPARENT_RED(this, jm_createInstanceAN_3(this, 0x52000000, 0xFF0000, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_CLEAR_COLOR(this, BasicColorFactory__uget_BLACK(this));
    if jexc != 0 { return 0; }
    BasicColorFactory__uset_BORDER_COLOR(this, BasicColorFactory__uget_WHITE(this));
    if jexc != 0 { return 0; }
    return 0;
}
BasicColorFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicColorFactory__initFields(this);
}
BasicColorFactory__new_0 :: proc() -> i64 {
    BasicColorFactory__clinit();
    this := jnew(jcid_BasicColorFactory, jsize_BasicColorFactory);
    BasicColorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicColorFactory__s_getInstance_0 :: proc() -> i64 {
    BasicColorFactory__clinit();
        { return BasicColorFactory__sget_instance(); }
    return 0;
}
BasicColorFactory__m_createInstance_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
        { return BasicColor__new_3(jgetf_ALPHA(BasicColorUtil__s_getInstance_0()), l_value, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())); }
    return 0;
}
BasicColorFactory__m_createInstanceA_2 :: proc(this: i64, p_alphaValue: i64, p_value: i64) -> i64 {
    l_alphaValue: i64 = p_alphaValue;
    l_value: i64 = p_value;
        { return BasicColor__new_3(l_alphaValue, l_value, jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())); }
    return 0;
}
BasicColorFactory__m_createInstanceAN_3 :: proc(this: i64, p_alphaValue: i64, p_value: i64, p_name: i64) -> i64 {
    l_alphaValue: i64 = p_alphaValue;
    l_value: i64 = p_value;
    l_name: i64 = p_name;
        { return BasicColor__new_3(l_alphaValue, l_value, l_name); }
    return 0;
}
BasicColorFactory__m_createInstanceARGB_5 :: proc(this: i64, p_alphaValue: i64, p_r: i64, p_g: i64, p_b: i64, p_name: i64) -> i64 {
    l_alphaValue: i64 = p_alphaValue;
    l_r: i64 = p_r;
    l_g: i64 = p_g;
    l_b: i64 = p_b;
    l_name: i64 = p_name;
        l_ALPHA_MASK: i64 = ji(0xFF000000);
        { return BasicColor__new_3(l_alphaValue, ji(ji(ji((((jishl(l_alphaValue, 24)) & l_ALPHA_MASK)) + (((jishl(l_r, 16)) & 0x00FF0000))) + (((jishl(l_g, 8)) & 0x0000FF00))) + ((l_b & 0x000000FF))), jgetf_EMPTY_STRING(StringUtil__s_getInstance_0())); }
    return 0;
}

