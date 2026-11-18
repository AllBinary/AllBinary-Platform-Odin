// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory

// jclass ABStringComponent extends Object
ABStringComponent__sinit: i64 = 0;
ABStringComponent__sv_NULL_STRING_COMPONENT: i64 = 0;
ABStringComponent__sget_NULL_STRING_COMPONENT :: proc() -> i64 { ABStringComponent__clinit(); return ABStringComponent__sv_NULL_STRING_COMPONENT; }
ABStringComponent__sset_NULL_STRING_COMPONENT :: proc(v: i64) -> i64 { ABStringComponent__clinit(); ABStringComponent__sv_NULL_STRING_COMPONENT = v; return v; }
ABStringComponent__clinit :: proc() -> i64 {
    if ABStringComponent__sinit != 0 { return 0; }
    ABStringComponent__sinit = 1;
    Object__clinit();
    ABStringComponent__sv_NULL_STRING_COMPONENT = ABStringComponent__new_2(jgetf_BLACK(BasicColorFactory__s_getInstance_0()), jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    return 0;
}
ABStringComponent__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABStringComponent__m_getBackgroundBasicColor_0 :: proc(this: i64) -> i64 {
        { return jgetf_WHITE(BasicColorFactory__s_getInstance_0()); }
    return 0;
}
ABStringComponent__init_2 :: proc(this: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ABStringComponent__initFields(this);
    return 0;
}
ABStringComponent__new_2 :: proc(p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABStringComponent__clinit();
    this := jnew(jcid_ABStringComponent, jsize_ABStringComponent);
    ABStringComponent__init_2(this, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
ABStringComponent__m_getForegroundBasicColor_0 :: proc(this: i64) -> i64 {
        { return jgetf_WHITE(BasicColorFactory__s_getInstance_0()); }
    return 0;
}
ABStringComponent__m_setForegroundBasicColor_1 :: proc(this: i64, p_foregroundBasicColor: i64) -> i64 {
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
    return 0;
}

