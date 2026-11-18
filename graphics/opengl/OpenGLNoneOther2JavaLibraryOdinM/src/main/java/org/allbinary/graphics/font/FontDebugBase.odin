// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.font
// jimport javax.microedition.lcdui.Font
// jimport org.allbinary.logic.string.StringMaker

// jclass FontDebugBase extends Object
// jfield FontDebugBase SET_FONT
FontDebugBase__sinit: i64 = 0;
FontDebugBase__sv_instanceBase: i64 = 0;
FontDebugBase__sget_instanceBase :: proc() -> i64 { FontDebugBase__clinit(); return FontDebugBase__sv_instanceBase; }
FontDebugBase__sset_instanceBase :: proc(v: i64) -> i64 { FontDebugBase__clinit(); FontDebugBase__sv_instanceBase = v; return v; }
FontDebugBase__clinit :: proc() -> i64 {
    if FontDebugBase__sinit != 0 { return 0; }
    FontDebugBase__sinit = 1;
    Object__clinit();
    FontDebugBase__sv_instanceBase = FontDebugBase__new_0();
    return 0;
}
FontDebugBase__initFields :: proc(this: i64) -> i64 {
    FontDebugBase__uset_SET_FONT(this, jr_str("setFont"));
    if jexc != 0 { return 0; }
    return 0;
}
FontDebugBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return FontDebugBase__initFields(this);
}
FontDebugBase__new_0 :: proc() -> i64 {
    FontDebugBase__clinit();
    this := jnew(jcid_FontDebugBase, jsize_FontDebugBase);
    FontDebugBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FontDebugBase__s_getInstance_0 :: proc() -> i64 {
    FontDebugBase__clinit();
        { return FontDebugBase__sget_instanceBase(); }
    return 0;
}
FontDebugBase__m_debugMetrics_4 :: proc(this: i64, p_currentFont: i64, p_convertedTextSize: i64, p_displayMetrics: i64, p_stringBuffer: i64) -> i64 {
    l_currentFont: i64 = p_currentFont;
    l_convertedTextSize: i64 = p_convertedTextSize;
    l_displayMetrics: i64 = p_displayMetrics;
    l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}
FontDebugBase__m_debugDpi_2 :: proc(this: i64, p_densityDpi: i64, p_stringBuffer: i64) -> i64 {
    l_densityDpi: i64 = p_densityDpi;
    l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}
FontDebugBase__m_debugDimension_4 :: proc(this: i64, p_currentFont: i64, p_convertedTextSize: i64, p_longestDimensionTotalPixels: i64, p_stringBuffer: i64) -> i64 {
    l_currentFont: i64 = p_currentFont;
    l_convertedTextSize: i64 = p_convertedTextSize;
    l_longestDimensionTotalPixels: i64 = p_longestDimensionTotalPixels;
    l_stringBuffer: i64 = p_stringBuffer;
    return 0;
}

