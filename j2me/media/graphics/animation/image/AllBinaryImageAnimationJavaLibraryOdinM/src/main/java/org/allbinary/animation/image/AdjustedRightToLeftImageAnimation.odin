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

// jclass AdjustedRightToLeftImageAnimation extends RightToLeftImageAnimation
// jfield AdjustedRightToLeftImageAnimation dx dy
AdjustedRightToLeftImageAnimation__sinit: i64 = 0;
AdjustedRightToLeftImageAnimation__clinit :: proc() -> i64 {
    if AdjustedRightToLeftImageAnimation__sinit != 0 { return 0; }
    AdjustedRightToLeftImageAnimation__sinit = 1;
    RightToLeftImageAnimation__clinit();
    return 0;
}
AdjustedRightToLeftImageAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdjustedRightToLeftImageAnimation__init_4 :: proc(this: i64, p_image: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehavior: i64 = p_animationBehavior;
        RightToLeftImageAnimation__init_2(this, l_image, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedRightToLeftImageAnimation__initFields(this);
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedRightToLeftImageAnimation__new_4 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedRightToLeftImageAnimation__clinit();
    this := jnew(jcid_AdjustedRightToLeftImageAnimation, jsize_AdjustedRightToLeftImageAnimation);
    AdjustedRightToLeftImageAnimation__init_4(this, p_image, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AdjustedRightToLeftImageAnimation__m_init_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        AdjustedRightToLeftImageAnimation__uset_dx(this, l_dx);
        AdjustedRightToLeftImageAnimation__uset_dy(this, l_dy);
    return 0;
}
AdjustedRightToLeftImageAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        RightToLeftImageAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedRightToLeftImageAnimation__uget_dx(this)), ji(l_y + AdjustedRightToLeftImageAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}

