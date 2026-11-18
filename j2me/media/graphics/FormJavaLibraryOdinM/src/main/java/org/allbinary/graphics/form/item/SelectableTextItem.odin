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
// jpackage org.allbinary.graphics.form.item
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColor

// jclass SelectableTextItem extends ABTextItem
SelectableTextItem__sinit: i64 = 0;
SelectableTextItem__clinit :: proc() -> i64 {
    if SelectableTextItem__sinit != 0 { return 0; }
    SelectableTextItem__sinit = 1;
    ABTextItem__clinit();
    return 0;
}
SelectableTextItem__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SelectableTextItem__init_5 :: proc(this: i64, p_label: i64, p_layout: i64, p_altText: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    l_label: i64 = p_label;
    l_layout: i64 = p_layout;
    l_altText: i64 = p_altText;
    l_backgroundBasicColor: i64 = p_backgroundBasicColor;
    l_foregroundBasicColor: i64 = p_foregroundBasicColor;
        ABTextItem__init_5(this, l_label, l_layout, l_altText, l_backgroundBasicColor, l_foregroundBasicColor);
        if jexc != 0 { return 0; }
        SelectableTextItem__initFields(this);
    return 0;
}
SelectableTextItem__new_5 :: proc(p_label: i64, p_layout: i64, p_altText: i64, p_backgroundBasicColor: i64, p_foregroundBasicColor: i64) -> i64 {
    SelectableTextItem__clinit();
    this := jnew(jcid_SelectableTextItem, jsize_SelectableTextItem);
    SelectableTextItem__init_5(this, p_label, p_layout, p_altText, p_backgroundBasicColor, p_foregroundBasicColor);
    if jexc != 0 { return 0; }
    return this;
}
SelectableTextItem__m_isFocusable_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
SelectableTextItem__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_process_1(SelectableTextItem__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_stringComponent: i64 = jm_getLabelStringComponent_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_stringComponent != 0)) {
            jm_setColor_1(l_graphics, jm_intValue_0(jm_getForegroundBasicColor_0(l_stringComponent)));
            if jexc != 0 { return 0; }
        }
        jm_drawString_4(l_graphics, jm_getLabel_0(this), ji(l_x + 2), l_y, 0);
        if jexc != 0 { return 0; }
    return 0;
}

