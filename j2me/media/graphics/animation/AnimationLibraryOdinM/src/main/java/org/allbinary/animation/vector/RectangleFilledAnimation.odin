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
// jpackage org.allbinary.animation.vector
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.graphics.color.ColorCompositeInterface

// jclass RectangleFilledAnimation extends Animation implements ColorCompositeInterface
// jfield RectangleFilledAnimation widthP heightP
RectangleFilledAnimation__sinit: i64 = 0;
RectangleFilledAnimation__clinit :: proc() -> i64 {
    if RectangleFilledAnimation__sinit != 0 { return 0; }
    RectangleFilledAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
RectangleFilledAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RectangleFilledAnimation__init_3 :: proc(this: i64, p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_basicColor: i64 = p_basicColor;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    RectangleFilledAnimation__initFields(this);
        RectangleFilledAnimation__uset_widthP(this, l_width);
        RectangleFilledAnimation__uset_heightP(this, l_height);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
RectangleFilledAnimation__new_3 :: proc(p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    RectangleFilledAnimation__clinit();
    this := jnew(jcid_RectangleFilledAnimation, jsize_RectangleFilledAnimation);
    RectangleFilledAnimation__init_3(this, p_width, p_height, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
RectangleFilledAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
RectangleFilledAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setBasicColorP3_3(RectangleFilledAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, l_x, l_y, RectangleFilledAnimation__uget_widthP(this), RectangleFilledAnimation__uget_heightP(this));
        if jexc != 0 { return 0; }
    return 0;
}
RectangleFilledAnimation__m_setWidth_1 :: proc(this: i64, p_width: i64) -> i64 {
    l_width: i64 = p_width;
        RectangleFilledAnimation__uset_widthP(this, l_width);
    return 0;
}
RectangleFilledAnimation__m_setHeight_1 :: proc(this: i64, p_height: i64) -> i64 {
    l_height: i64 = p_height;
        RectangleFilledAnimation__uset_heightP(this, l_height);
    return 0;
}
RectangleFilledAnimation__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return Animation__m_getBasicColorP_0(this); }
    return 0;
}
RectangleFilledAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        Animation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

