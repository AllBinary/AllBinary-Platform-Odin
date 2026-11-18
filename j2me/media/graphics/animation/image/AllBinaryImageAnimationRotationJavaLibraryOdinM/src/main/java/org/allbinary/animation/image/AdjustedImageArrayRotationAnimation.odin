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
// jimport org.allbinary.math.AngleInfo

// jclass AdjustedImageArrayRotationAnimation extends ImageArrayRotationAnimation
// jfield AdjustedImageArrayRotationAnimation dx dy
AdjustedImageArrayRotationAnimation__sinit: i64 = 0;
AdjustedImageArrayRotationAnimation__clinit :: proc() -> i64 {
    if AdjustedImageArrayRotationAnimation__sinit != 0 { return 0; }
    AdjustedImageArrayRotationAnimation__sinit = 1;
    ImageArrayRotationAnimation__clinit();
    return 0;
}
AdjustedImageArrayRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AdjustedImageArrayRotationAnimation__s_createAdjustedImageArrayRotationAnimationInfo_2 :: proc(p_anyType: i64, p_animationBehavior: i64) -> i64 {
    AdjustedImageArrayRotationAnimation__clinit();
    l_anyType: i64 = p_anyType;
    l_animationBehavior: i64 = p_animationBehavior;
        l_imageRotationAnimationInfo: i64 = l_anyType;
        { return AdjustedImageArrayRotationAnimation__new_6(jm_getImageArray_0(l_imageRotationAnimationInfo), jm_getAngleInfoP_0(l_imageRotationAnimationInfo), jm_getTotalAngle_0(l_imageRotationAnimationInfo), jm_getDx_0(l_imageRotationAnimationInfo), jm_getDy_0(l_imageRotationAnimationInfo), l_animationBehavior); }
    return 0;
}
AdjustedImageArrayRotationAnimation__s_createAnimation_4 :: proc(p_imageArray: i64, p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    AdjustedImageArrayRotationAnimation__clinit();
    l_imageArray: i64 = p_imageArray;
    l_angleInfo: i64 = p_angleInfo;
    l_totalAngle: i64 = p_totalAngle;
    l_animationBehavior: i64 = p_animationBehavior;
        { return AdjustedImageArrayRotationAnimation__new_6(l_imageArray, l_angleInfo, l_totalAngle, ji(0 - (jishr(jm_getWidth_0(jr_aget(l_imageArray, 0)), 2))), ji(0 - (jishr(jm_getHeight_0(jr_aget(l_imageArray, 0)), 2))), l_animationBehavior); }
    return 0;
}
AdjustedImageArrayRotationAnimation__init_6 :: proc(this: i64, p_imageArray: i64, p_angleInfo: i64, p_totalAngle: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_angleInfo: i64 = p_angleInfo;
    l_totalAngle: i64 = p_totalAngle;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageArrayRotationAnimation__init_4(this, l_imageArray, l_angleInfo, l_totalAngle, l_animationBehavior);
        if jexc != 0 { return 0; }
        AdjustedImageArrayRotationAnimation__initFields(this);
        jm_init_2(this, l_dx, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageArrayRotationAnimation__new_6 :: proc(p_imageArray: i64, p_angleInfo: i64, p_totalAngle: i64, p_dx: i64, p_dy: i64, p_animationBehavior: i64) -> i64 {
    AdjustedImageArrayRotationAnimation__clinit();
    this := jnew(jcid_AdjustedImageArrayRotationAnimation, jsize_AdjustedImageArrayRotationAnimation);
    AdjustedImageArrayRotationAnimation__init_6(this, p_imageArray, p_angleInfo, p_totalAngle, p_dx, p_dy, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AdjustedImageArrayRotationAnimation__m_init_2 :: proc(this: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
        jm_setDx_1(this, l_dx);
        if jexc != 0 { return 0; }
        jm_setDy_1(this, l_dy);
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageArrayRotationAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        ImageArrayRotationAnimation__m_paintXY_3(this, l_graphics, ji(l_x + AdjustedImageArrayRotationAnimation__uget_dx(this)), ji(l_y + AdjustedImageArrayRotationAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AdjustedImageArrayRotationAnimation__m_setDx_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        AdjustedImageArrayRotationAnimation__uset_dx(this, l_dx);
    return 0;
}
AdjustedImageArrayRotationAnimation__m_getDx_0 :: proc(this: i64) -> i64 {
        { return AdjustedImageArrayRotationAnimation__uget_dx(this); }
    return 0;
}
AdjustedImageArrayRotationAnimation__m_setDy_1 :: proc(this: i64, p_dy: i64) -> i64 {
    l_dy: i64 = p_dy;
        AdjustedImageArrayRotationAnimation__uset_dy(this, l_dy);
    return 0;
}
AdjustedImageArrayRotationAnimation__m_getDy_0 :: proc(this: i64) -> i64 {
        { return AdjustedImageArrayRotationAnimation__uget_dy(this); }
    return 0;
}

