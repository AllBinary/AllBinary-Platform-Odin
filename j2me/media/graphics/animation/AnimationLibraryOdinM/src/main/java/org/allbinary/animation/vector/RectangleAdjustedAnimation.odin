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

// jclass RectangleAdjustedAnimation extends Animation implements ColorCompositeInterface
// jfield RectangleAdjustedAnimation width height offsetX offsetY
RectangleAdjustedAnimation__sinit: i64 = 0;
RectangleAdjustedAnimation__clinit :: proc() -> i64 {
    if RectangleAdjustedAnimation__sinit != 0 { return 0; }
    RectangleAdjustedAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
RectangleAdjustedAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
RectangleAdjustedAnimation__init_5 :: proc(this: i64, p_width: i64, p_height: i64, p_offsetX: i64, p_offsetY: i64, p_basicColor: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_offsetX: i64 = p_offsetX;
    l_offsetY: i64 = p_offsetY;
    l_basicColor: i64 = p_basicColor;
    Animation__init_0(this);
    if jexc != 0 { return 0; }
    RectangleAdjustedAnimation__initFields(this);
        RectangleAdjustedAnimation__uset_width(this, l_width);
        RectangleAdjustedAnimation__uset_height(this, l_height);
        RectangleAdjustedAnimation__uset_offsetX(this, l_offsetX);
        RectangleAdjustedAnimation__uset_offsetY(this, l_offsetY);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
RectangleAdjustedAnimation__new_5 :: proc(p_width: i64, p_height: i64, p_offsetX: i64, p_offsetY: i64, p_basicColor: i64) -> i64 {
    RectangleAdjustedAnimation__clinit();
    this := jnew(jcid_RectangleAdjustedAnimation, jsize_RectangleAdjustedAnimation);
    RectangleAdjustedAnimation__init_5(this, p_width, p_height, p_offsetX, p_offsetY, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
RectangleAdjustedAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
RectangleAdjustedAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setBasicColorP3_3(RectangleAdjustedAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_drawRect_4(l_graphics, ji(l_x + RectangleAdjustedAnimation__uget_offsetX(this)), ji(l_y + RectangleAdjustedAnimation__uget_offsetY(this)), RectangleAdjustedAnimation__uget_width(this), RectangleAdjustedAnimation__uget_height(this));
        if jexc != 0 { return 0; }
    return 0;
}
RectangleAdjustedAnimation__m_setWidth_1 :: proc(this: i64, p_width: i64) -> i64 {
    l_width: i64 = p_width;
        RectangleAdjustedAnimation__uset_width(this, l_width);
    return 0;
}
RectangleAdjustedAnimation__m_setHeight_1 :: proc(this: i64, p_height: i64) -> i64 {
    l_height: i64 = p_height;
        RectangleAdjustedAnimation__uset_height(this, l_height);
    return 0;
}
RectangleAdjustedAnimation__m_setOffsetX_1 :: proc(this: i64, p_offsetX: i64) -> i64 {
    l_offsetX: i64 = p_offsetX;
        RectangleAdjustedAnimation__uset_offsetX(this, l_offsetX);
    return 0;
}
RectangleAdjustedAnimation__m_setOffsetY_1 :: proc(this: i64, p_offsetY: i64) -> i64 {
    l_offsetY: i64 = p_offsetY;
        RectangleAdjustedAnimation__uset_offsetY(this, l_offsetY);
    return 0;
}
RectangleAdjustedAnimation__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return Animation__m_getBasicColorP_0(this); }
    return 0;
}
RectangleAdjustedAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        Animation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

