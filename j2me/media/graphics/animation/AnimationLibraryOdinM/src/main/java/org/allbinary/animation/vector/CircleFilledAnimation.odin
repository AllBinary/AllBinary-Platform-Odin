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

// jclass CircleFilledAnimation extends Animation implements ColorCompositeInterface
// jfield CircleFilledAnimation width height
CircleFilledAnimation__sinit: i64 = 0;
CircleFilledAnimation__clinit :: proc() -> i64 {
    if CircleFilledAnimation__sinit != 0 { return 0; }
    CircleFilledAnimation__sinit = 1;
    Animation__clinit();
    return 0;
}
CircleFilledAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CircleFilledAnimation__init_3 :: proc(this: i64, p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    l_width: i64 = p_width;
    l_height: i64 = p_height;
    l_basicColor: i64 = p_basicColor;
        Animation__init_0(this);
        if jexc != 0 { return 0; }
        CircleFilledAnimation__initFields(this);
        CircleFilledAnimation__uset_width(this, l_width);
        CircleFilledAnimation__uset_height(this, l_height);
        jm_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}
CircleFilledAnimation__new_3 :: proc(p_width: i64, p_height: i64, p_basicColor: i64) -> i64 {
    CircleFilledAnimation__clinit();
    this := jnew(jcid_CircleFilledAnimation, jsize_CircleFilledAnimation);
    CircleFilledAnimation__init_3(this, p_width, p_height, p_basicColor);
    if jexc != 0 { return 0; }
    return this;
}
CircleFilledAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
CircleFilledAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setBasicColorP3_3(CircleFilledAnimation__uget_basicSetColorUtil(this), l_graphics, jm_getBasicColorP_0(this), jm_getColor_0(this));
        if jexc != 0 { return 0; }
        jm_fillRect_4(l_graphics, l_x, l_y, CircleFilledAnimation__uget_width(this), CircleFilledAnimation__uget_height(this));
        if jexc != 0 { return 0; }
    return 0;
}
CircleFilledAnimation__m_getBasicColorP_0 :: proc(this: i64) -> i64 {
        { return Animation__m_getBasicColorP_0(this); }
    return 0;
}
CircleFilledAnimation__m_setBasicColorP_1 :: proc(this: i64, p_basicColor: i64) -> i64 {
    l_basicColor: i64 = p_basicColor;
        Animation__m_setBasicColorP_1(this, l_basicColor);
        if jexc != 0 { return 0; }
    return 0;
}

