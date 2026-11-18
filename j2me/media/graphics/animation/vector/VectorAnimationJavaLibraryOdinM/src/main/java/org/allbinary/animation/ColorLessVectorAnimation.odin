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
// jpackage org.allbinary.animation
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.graphics.color.BasicColorFactory

// jclass ColorLessVectorAnimation extends VectorAnimation
ColorLessVectorAnimation__sinit: i64 = 0;
ColorLessVectorAnimation__clinit :: proc() -> i64 {
    if ColorLessVectorAnimation__sinit != 0 { return 0; }
    ColorLessVectorAnimation__sinit = 1;
    VectorAnimation__clinit();
    return 0;
}
ColorLessVectorAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ColorLessVectorAnimation__init_2 :: proc(this: i64, p_currentPoints: i64, p_animationBehavior: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
    l_animationBehavior: i64 = p_animationBehavior;
        VectorAnimation__init_3(this, l_currentPoints, jgetf_WHITE(BasicColorFactory__s_getInstance_0()), l_animationBehavior);
        if jexc != 0 { return 0; }
        ColorLessVectorAnimation__initFields(this);
    return 0;
}
ColorLessVectorAnimation__new_2 :: proc(p_currentPoints: i64, p_animationBehavior: i64) -> i64 {
    ColorLessVectorAnimation__clinit();
    this := jnew(jcid_ColorLessVectorAnimation, jsize_ColorLessVectorAnimation);
    ColorLessVectorAnimation__init_2(this, p_currentPoints, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ColorLessVectorAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintVectors_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}

