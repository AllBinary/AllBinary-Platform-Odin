// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Screen
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.logic.string.StringUtil

// jclass ABCustomItem extends Object
ABCustomItem__sinit: i64 = 0;
ABCustomItem__sv_NULL_CUSTOM_ITEM: i64 = 0;
ABCustomItem__sget_NULL_CUSTOM_ITEM :: proc() -> i64 { ABCustomItem__clinit(); return ABCustomItem__sv_NULL_CUSTOM_ITEM; }
ABCustomItem__sset_NULL_CUSTOM_ITEM :: proc(v: i64) -> i64 { ABCustomItem__clinit(); ABCustomItem__sv_NULL_CUSTOM_ITEM = v; return v; }
ABCustomItem__clinit :: proc() -> i64 {
    if ABCustomItem__sinit != 0 { return 0; }
    ABCustomItem__sinit = 1;
    Object__clinit();
    ABCustomItem__sv_NULL_CUSTOM_ITEM = jgetf_NULL_OBJECT(NullUtil__s_getInstance_0());
    return 0;
}
ABCustomItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABCustomItem__s_getNullInstance_0 :: proc() -> i64 {
    ABCustomItem__clinit();
        if jt(jb(ABCustomItem__sget_NULL_CUSTOM_ITEM() == jgetf_NULL_OBJECT(NullUtil__s_getInstance_0()))) {
            ABCustomItem__sset_NULL_CUSTOM_ITEM(ABCustomItem__new_3(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0())));
            if jexc != 0 { return 0; }
        }
        { return ABCustomItem__sget_NULL_CUSTOM_ITEM(); }
    return 0;
}
ABCustomItem__init_3 :: proc(this: i64, p_label: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_label: i64 = p_label;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ABCustomItem__initFields(this);
    return 0;
}
ABCustomItem__new_3 :: proc(p_label: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABCustomItem__clinit();
    this := jnew(jcid_ABCustomItem, jsize_ABCustomItem);
    ABCustomItem__init_3(this, p_label, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
ABCustomItem__m_setOwner_1 :: proc(this: i64, p_owner: i64) -> i64 {
    l_owner: i64 = p_owner;
    return 0;
}
ABCustomItem__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
ABCustomItem__m_paintUnselected_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
ABCustomItem__m_isFocusable_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ABCustomItem__m_getLabel_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
ABCustomItem__m_setLabel_1 :: proc(this: i64, p_label: i64) -> i64 {
    l_label: i64 = p_label;
    return 0;
}
ABCustomItem__m_getHeight_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ABCustomItem__m_setHeight_1 :: proc(this: i64, p_height: i64) -> i64 {
    l_height: i64 = p_height;
    return 0;
}
ABCustomItem__m_getValue_0 :: proc(this: i64) -> i64 {
        { return jd(0.0); }
    return 0;
}
ABCustomItem__m_setValue_1 :: proc(this: i64, p_value: i64) -> i64 {
    l_value: i64 = p_value;
    return 0;
}
ABCustomItem__m_getMinimumWidth_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ABCustomItem__m_getMinimumHeight_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ABCustomItem__m_preMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

