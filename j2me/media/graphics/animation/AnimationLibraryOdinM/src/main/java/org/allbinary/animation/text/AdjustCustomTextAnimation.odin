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
// jpackage org.allbinary.animation.text
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.AnimationBehavior

// jclass AdjustCustomTextAnimation extends CustomTextAnimation
// jfield AdjustCustomTextAnimation dx dy
AdjustCustomTextAnimation__sinit: i64 = 0;
AdjustCustomTextAnimation__clinit :: proc() -> i64 {
    if AdjustCustomTextAnimation__sinit != 0 { return 0; }
    AdjustCustomTextAnimation__sinit = 1;
    CustomTextAnimation__clinit();
    return 0;
}
AdjustCustomTextAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdjustCustomTextAnimation__init_5 :: proc(this: i64, p_text: i64, p_fontSize: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    l_text: i64 = p_text;
    l_fontSize: i64 = p_fontSize;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehavior: i64 = p_animationBehavior;
        CustomTextAnimation__init_3(this, l_text, l_fontSize, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustCustomTextAnimation__initFields(this);
        AdjustCustomTextAnimation__uset_dx(this, l_dx);
        AdjustCustomTextAnimation__uset_dy(this, l_dy);
    return 0;
}
AdjustCustomTextAnimation__new_5 :: proc(p_text: i64, p_fontSize: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustCustomTextAnimation__clinit();
    this := jnew(jcid_AdjustCustomTextAnimation, jsize_AdjustCustomTextAnimation);
    AdjustCustomTextAnimation__init_5(this, p_text, p_fontSize, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AdjustCustomTextAnimation__m_getDx_0 :: proc(this: i64) -> i64 {
        { return AdjustCustomTextAnimation__uget_dx(this); }
    return 0;
}
AdjustCustomTextAnimation__m_setDx_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        AdjustCustomTextAnimation__uset_dx(this, l_dx);
    return 0;
}
AdjustCustomTextAnimation__m_getDy_0 :: proc(this: i64) -> i64 {
        { return AdjustCustomTextAnimation__uget_dy(this); }
    return 0;
}
AdjustCustomTextAnimation__m_setDy_1 :: proc(this: i64, p_dy: i64) -> i64 {
    l_dy: i64 = p_dy;
        AdjustCustomTextAnimation__uset_dy(this, l_dy);
    return 0;
}
AdjustCustomTextAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        CustomTextAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustCustomTextAnimation__uget_dx(this)), ji(l_y + AdjustCustomTextAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}

