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
// jimport javax.microedition.lcdui.Image
// jimport org.allbinary.math.AngleInfo

// jclass ImageArrayRotationAnimationInfo extends Object
// jfield ImageArrayRotationAnimationInfo imageArray angleIncrement totalAngle dx dy
ImageArrayRotationAnimationInfo__sinit: i64 = 0;
ImageArrayRotationAnimationInfo__clinit :: proc() -> i64 {
    if ImageArrayRotationAnimationInfo__sinit != 0 { return 0; }
    ImageArrayRotationAnimationInfo__sinit = 1;
    Object__clinit();
    return 0;
}
ImageArrayRotationAnimationInfo__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageArrayRotationAnimationInfo__init_5 :: proc(this: i64, p_imageArray: i64, p_angleIncrement: i64, p_totalAngle: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_angleIncrement: i64 = p_angleIncrement;
    l_totalAngle: i64 = p_totalAngle;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ImageArrayRotationAnimationInfo__initFields(this);
        ImageArrayRotationAnimationInfo__uset_imageArray(this, l_imageArray);
        ImageArrayRotationAnimationInfo__uset_angleIncrement(this, l_angleIncrement);
        ImageArrayRotationAnimationInfo__uset_totalAngle(this, l_totalAngle);
        ImageArrayRotationAnimationInfo__uset_dx(this, l_dx);
        ImageArrayRotationAnimationInfo__uset_dy(this, l_dy);
    return 0;
}
ImageArrayRotationAnimationInfo__new_5 :: proc(p_imageArray: i64, p_angleIncrement: i64, p_totalAngle: i64, p_dx: i64, p_dy: i64) -> i64 {
    ImageArrayRotationAnimationInfo__clinit();
    this := jnew(jcid_ImageArrayRotationAnimationInfo, jsize_ImageArrayRotationAnimationInfo);
    ImageArrayRotationAnimationInfo__init_5(this, p_imageArray, p_angleIncrement, p_totalAngle, p_dx, p_dy);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayRotationAnimationInfo__m_setImageArray_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        ImageArrayRotationAnimationInfo__uset_imageArray(this, l_imageArray);
    return 0;
}
ImageArrayRotationAnimationInfo__m_getImageArray_0 :: proc(this: i64) -> i64 {
        { return ImageArrayRotationAnimationInfo__uget_imageArray(this); }
    return 0;
}
ImageArrayRotationAnimationInfo__m_getAngleInfoP_0 :: proc(this: i64) -> i64 {
        { return AngleInfo__s_getInstance_1(jr_i16(ImageArrayRotationAnimationInfo__uget_angleIncrement(this))); }
    return 0;
}
ImageArrayRotationAnimationInfo__m_setTotalAngle_1 :: proc(this: i64, p_totalAngle: i64) -> i64 {
    l_totalAngle: i64 = p_totalAngle;
        ImageArrayRotationAnimationInfo__uset_totalAngle(this, l_totalAngle);
    return 0;
}
ImageArrayRotationAnimationInfo__m_getTotalAngle_0 :: proc(this: i64) -> i64 {
        { return ImageArrayRotationAnimationInfo__uget_totalAngle(this); }
    return 0;
}
ImageArrayRotationAnimationInfo__m_setDx_1 :: proc(this: i64, p_dx: i64) -> i64 {
    l_dx: i64 = p_dx;
        ImageArrayRotationAnimationInfo__uset_dx(this, l_dx);
    return 0;
}
ImageArrayRotationAnimationInfo__m_getDx_0 :: proc(this: i64) -> i64 {
        { return ImageArrayRotationAnimationInfo__uget_dx(this); }
    return 0;
}
ImageArrayRotationAnimationInfo__m_setDy_1 :: proc(this: i64, p_dy: i64) -> i64 {
    l_dy: i64 = p_dy;
        ImageArrayRotationAnimationInfo__uset_dy(this, l_dy);
    return 0;
}
ImageArrayRotationAnimationInfo__m_getDy_0 :: proc(this: i64) -> i64 {
        { return ImageArrayRotationAnimationInfo__uget_dy(this); }
    return 0;
}

