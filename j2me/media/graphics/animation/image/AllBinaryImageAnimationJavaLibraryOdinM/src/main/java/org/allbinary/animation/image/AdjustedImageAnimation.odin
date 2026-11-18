/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary.animation.image
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.animation.AnimationBehavior

// jclass AdjustedImageAnimation extends ImageAnimation
// jfield AdjustedImageAnimation dx dy
AdjustedImageAnimation__sinit: i64 = 0;
AdjustedImageAnimation__clinit :: proc() -> i64 {
    if AdjustedImageAnimation__sinit != 0 { return 0; }
    AdjustedImageAnimation__sinit = 1;
    ImageAnimation__clinit();
    return 0;
}
AdjustedImageAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdjustedImageAnimation__init_4 :: proc(this: i64, p_image: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageAnimation__init_2(this, l_image, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedImageAnimation__initFields(this);
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageAnimation__new_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedImageAnimation__clinit();
    this := jnew(jcid_AdjustedImageAnimation, jsize_AdjustedImageAnimation);
    AdjustedImageAnimation__init_4(this, p_image, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AdjustedImageAnimation__m_init_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jm_setDx_1(this, l_dx);
        if jexc != 0 { return 0; }
        jm_setDy_1(this, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        ImageAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedImageAnimation__uget_dx(this)), ji(l_y + AdjustedImageAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageAnimation__m_setDx_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        AdjustedImageAnimation__uset_dx(this, l_dx);
    return 0;
}
AdjustedImageAnimation__m_getDx_0 :: proc(this: i64) -> i64 {
        { return AdjustedImageAnimation__uget_dx(this); }
    return 0;
}
AdjustedImageAnimation__m_setDy_1 :: proc(this: i64, p_dy: i64) -> i64 {
    l_dy: i64 = p_dy;
        AdjustedImageAnimation__uset_dy(this, l_dy);
    return 0;
}
AdjustedImageAnimation__m_getDy_0 :: proc(this: i64) -> i64 {
        { return AdjustedImageAnimation__uget_dy(this); }
    return 0;
}

