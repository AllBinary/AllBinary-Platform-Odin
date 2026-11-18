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
// jpackage org.allbinary.animation.image
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.animation.AnimationBehavior

// jclass AdjustedImageArrayAnimation extends ImageArrayAnimation
// jfield AdjustedImageArrayAnimation dx dy
AdjustedImageArrayAnimation__sinit: i64 = 0;
AdjustedImageArrayAnimation__clinit :: proc() -> i64 {
    if AdjustedImageArrayAnimation__sinit != 0 { return 0; }
    AdjustedImageArrayAnimation__sinit = 1;
    ImageArrayAnimation__clinit();
    return 0;
}
AdjustedImageArrayAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdjustedImageArrayAnimation__init_4 :: proc(this: i64, p_imageArray: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageArrayAnimation__init_2(this, l_imageArray, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedImageArrayAnimation__initFields(this);
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageArrayAnimation__new_4 :: proc(p_imageArray: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedImageArrayAnimation__clinit();
    this := jnew(jcid_AdjustedImageArrayAnimation, jsize_AdjustedImageArrayAnimation);
    AdjustedImageArrayAnimation__init_4(this, p_imageArray, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AdjustedImageArrayAnimation__m_init_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jm_setDx_1(this, l_dx);
        if jexc != 0 { return 0; }
        jm_setDy_1(this, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageArrayAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        ImageArrayAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedImageArrayAnimation__uget_dx(this)), ji(l_y + AdjustedImageArrayAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageArrayAnimation__m_setDx_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        AdjustedImageArrayAnimation__uset_dx(this, l_dx);
    return 0;
}
AdjustedImageArrayAnimation__m_getDx_0 :: proc(this: i64) -> i64 {
        { return AdjustedImageArrayAnimation__uget_dx(this); }
    return 0;
}
AdjustedImageArrayAnimation__m_setDy_1 :: proc(this: i64, p_dy: i64) -> i64 {
    l_dy: i64 = p_dy;
        AdjustedImageArrayAnimation__uset_dy(this, l_dy);
    return 0;
}
AdjustedImageArrayAnimation__m_getDy_0 :: proc(this: i64) -> i64 {
        { return AdjustedImageArrayAnimation__uget_dy(this); }
    return 0;
}

