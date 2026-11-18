// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.graphics.form.item
// jimport javax.microedition.lcdui.Canvas
// jimport javax.microedition.lcdui.Font
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.logic.util.visitor.Visitor

// jclass ABTextFieldItem extends ABTextItem
// jfield ABTextFieldItem font
ABTextFieldItem__sinit: i64 = 0;
ABTextFieldItem__clinit :: proc() -> i64 {
    if ABTextFieldItem__sinit != 0 { return 0; }
    ABTextFieldItem__sinit = 1;
    ABTextItem__clinit();
    return 0;
}
ABTextFieldItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ABTextFieldItem__init_10 :: proc(this: i64, p_canvas: i64, p_visitor: i64, p_label: i64, p_value: i64, p_maxSize: i64, p_layout: i64, p_altText: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_canvas: i64 = p_canvas;
    l_visitor: i64 = p_visitor;
    l_label: i64 = p_label;
    l_value: i64 = p_value;
    l_maxSize: i64 = p_maxSize;
    l_layout: i64 = p_layout;
    l_altText: i64 = p_altText;
    l_font: i64 = p_font;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABTextItem__init_5(this, l_label, l_layout, l_altText, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        ABTextFieldItem__initFields(this);
        ABTextFieldItem__uset_font(this, l_font);
    return 0;
}
ABTextFieldItem__new_10 :: proc(p_canvas: i64, p_visitor: i64, p_label: i64, p_value: i64, p_maxSize: i64, p_layout: i64, p_altText: i64, p_font: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    ABTextFieldItem__clinit();
    this := jnew(jcid_ABTextFieldItem, jsize_ABTextFieldItem);
    ABTextFieldItem__init_10(this, p_canvas, p_visitor, p_label, p_value, p_maxSize, p_layout, p_altText, p_font, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
ABTextFieldItem__m_getLabel_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
ABTextFieldItem__m_setLabel_1 :: proc(this: i64, p_label: i64) -> i64 {
    l_label: i64 = p_label;
    return 0;
}
ABTextFieldItem__m_getString_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}
ABTextFieldItem__m_setString_1 :: proc(this: i64, p_string: i64) -> i64 {
    l_string: i64 = p_string;
    return 0;
}
ABTextFieldItem__m_setFocus_1 :: proc(this: i64, p_state: i64) -> i64 {
    l_state: i64 = p_state;
    return 0;
}
ABTextFieldItem__m_getFontHeight_0 :: proc(this: i64) -> i64 {
        { return jm_getHeight_0(ABTextFieldItem__uget_font(this)); }
    return 0;
}
ABTextFieldItem__m_setBackgroundBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    return 0;
}
ABTextFieldItem__m_setForegroundBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    return 0;
}

