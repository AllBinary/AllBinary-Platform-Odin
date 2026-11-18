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
// jpackage org.allbinary.game.paint
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.BasicColorFactory
// jimport org.allbinary.graphics.color.ColorCompositeInterface
// jimport org.allbinary.graphics.paint.Paintable

// jclass ColorFillBasePaintable extends Paintable implements ColorCompositeInterface
// jfield ColorFillBasePaintable basicColor colorP
ColorFillBasePaintable__sinit: i64 = 0;
ColorFillBasePaintable__clinit :: proc() -> i64 {
    if ColorFillBasePaintable__sinit != 0 { return 0; }
    ColorFillBasePaintable__sinit = 1;
    Paintable__clinit();
    return 0;
}
ColorFillBasePaintable__initFields :: proc(this: i64) -> i64 {
    ColorFillBasePaintable__uset_basicColor(this, jgetf_WHITE(BasicColorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
ColorFillBasePaintable__init_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    ColorFillBasePaintable__initFields(this);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
ColorFillBasePaintable__new_1 :: proc(p_basicColor: i64) -> i64 {
    ColorFillBasePaintable__clinit();
    this := jnew(jcid_ColorFillBasePaintable, jsize_ColorFillBasePaintable);
    ColorFillBasePaintable__init_1(this, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
ColorFillBasePaintable__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        ColorFillBasePaintable__uset_basicColor(this, l_basicColor);
        jm_setColor_1(this, jm_intValue_0(jm_getBasicColorP_0(this)));
        if jexc != 0 { return 0; }
    return 0;
}
ColorFillBasePaintable__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return ColorFillBasePaintable__uget_basicColor(this); }
    return 0;
}
ColorFillBasePaintable__m_getColor_0 :: proc(this: i64) -> i64 {
        { return ColorFillBasePaintable__uget_colorP(this); }
    return 0;
}
ColorFillBasePaintable__m_setColor_1 :: proc(this: i64, p_color: i64) -> i64 {
    l_color: i64 = p_color;
        ColorFillBasePaintable__uset_colorP(this, l_color);
    return 0;
}
ColorFillBasePaintable__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}

