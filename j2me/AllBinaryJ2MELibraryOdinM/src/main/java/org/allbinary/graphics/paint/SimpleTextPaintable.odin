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
// jpackage org.allbinary.graphics.paint
// jimport javax.microedition.lcdui.Font
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.graphics.font.MyFontProcessor
// jimport org.allbinary.graphics.font.UpdateMyFontInterface
// jimport org.allbinary.graphics.font.UpdateMyFontProcessor

// jclass SimpleTextPaintable extends Paintable implements UpdateMyFontInterface
// jfield SimpleTextPaintable displayInfoSingleton updateMyFontProcessor myFontProcessor text basicColor topScoresWidth fontHeight anchor
SimpleTextPaintable__sinit: i64 = 0;
SimpleTextPaintable__clinit :: proc() -> i64 {
    if SimpleTextPaintable__sinit != 0 { return 0; }
    SimpleTextPaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
SimpleTextPaintable__initFields :: proc(this: i64) -> i64 {
    SimpleTextPaintable__uset_displayInfoSingleton(this, DisplayInfoSingleton__s_getInstance_0());
    if jexc != 0 { return 0; }
    SimpleTextPaintable__uset_updateMyFontProcessor(this, UpdateMyFontProcessor__new_1(this));
    if jexc != 0 { return 0; }
    SimpleTextPaintable__uset_myFontProcessor(this, SimpleTextPaintable__uget_updateMyFontProcessor(this));
    if jexc != 0 { return 0; }
    SimpleTextPaintable__uset_topScoresWidth(this, 0);
    if jexc != 0 { return 0; }
    SimpleTextPaintable__uset_fontHeight(this, 0);
    if jexc != 0 { return 0; }
    SimpleTextPaintable__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
SimpleTextPaintable__init_2 :: proc(this: i64, p_text: i64, p_basicColor: i64) -> i64 {
    l_text: i64 = p_text;
    l_basicColor: i64 = p_basicColor;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    SimpleTextPaintable__initFields(this);
        SimpleTextPaintable__uset_text(this, l_text);
        SimpleTextPaintable__uset_basicColor(this, l_basicColor);
    return 0;
}
SimpleTextPaintable__new_2 :: proc(p_text: i64, p_basicColor: i64) -> i64 {
    SimpleTextPaintable__clinit();
    this := jnew(jcid_SimpleTextPaintable, jsize_SimpleTextPaintable);
    SimpleTextPaintable__init_2(this, p_text, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
SimpleTextPaintable__m_updateMeasurement_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_font: i64 = jm_getFont_0(l_graphics);
        if jexc != 0 { return 0; }
        SimpleTextPaintable__uset_topScoresWidth(this, (jishr(jm_stringWidth_1(l_font, SimpleTextPaintable__uget_text(this)), 1)));
        if jexc != 0 { return 0; }
        SimpleTextPaintable__uset_fontHeight(this, jm_getHeight_0(l_font));
        if jexc != 0 { return 0; }
        SimpleTextPaintable__uset_myFontProcessor(this, MyFontProcessor__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
SimpleTextPaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        jm_process_1(SimpleTextPaintable__uget_myFontProcessor(this), l_graphics);
        if jexc != 0 { return 0; }
        l_width: i64 = jr_aget(jm_getLast_0(SimpleTextPaintable__uget_displayInfoSingleton(this)), jgetf_WIDTH(SimpleTextPaintable__uget_displayInfoSingleton(this)));
        if jexc != 0 { return 0; }
        jm_setColor_1(l_graphics, jm_intValue_0(jm_getBasicColorP_0(this)));
        if jexc != 0 { return 0; }
        jm_drawString_4(l_graphics, SimpleTextPaintable__uget_text(this), ji((jishr(l_width, 1)) - SimpleTextPaintable__uget_topScoresWidth(this)), SimpleTextPaintable__uget_fontHeight(this), SimpleTextPaintable__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}
SimpleTextPaintable__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        SimpleTextPaintable__uset_basicColor(this, l_basicColor);
    return 0;
}
SimpleTextPaintable__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return SimpleTextPaintable__uget_basicColor(this); }
    return 0;
}
SimpleTextPaintable__m_setText_1 :: proc(this: i64, p_text: i64) -> i64 {
    l_text: i64 = p_text;
        SimpleTextPaintable__uset_text(this, l_text);
        SimpleTextPaintable__uset_myFontProcessor(this, SimpleTextPaintable__uget_updateMyFontProcessor(this));
    return 0;
}
SimpleTextPaintable__m_getText_0 :: proc(this: i64) -> i64 {
        { return SimpleTextPaintable__uget_text(this); }
    return 0;
}

