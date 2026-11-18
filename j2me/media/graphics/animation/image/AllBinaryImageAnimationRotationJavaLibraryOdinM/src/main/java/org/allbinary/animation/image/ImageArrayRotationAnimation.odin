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
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.math.AngleInfo

// jclass ImageArrayRotationAnimation extends ImageArrayBaseRotationAnimation
// jfield ImageArrayRotationAnimation expectedTotalFrames
ImageArrayRotationAnimation__sinit: i64 = 0;
ImageArrayRotationAnimation__clinit :: proc() -> i64 {
    if ImageArrayRotationAnimation__sinit != 0 { return 0; }
    ImageArrayRotationAnimation__sinit = 1;
    ImageArrayBaseRotationAnimation__clinit();
    return 0;
}
ImageArrayRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageArrayRotationAnimation__s_createAnimation_2 :: proc(p_anyType: i64, p_animationBehavior: i64) -> i64 {
    ImageArrayRotationAnimation__clinit();
    l_anyType: i64 = p_anyType;
    l_animationBehavior: i64 = p_animationBehavior;
        l_imageRotationAnimationInfo: i64 = l_anyType;
        { return ImageArrayRotationAnimation__new_4(jm_getImageArray_0(l_imageRotationAnimationInfo), jm_getAngleInfoP_0(l_imageRotationAnimationInfo), jm_getTotalAngle_0(l_imageRotationAnimationInfo), l_animationBehavior); }
    return 0;
}
ImageArrayRotationAnimation__init_4 :: proc(this: i64, p_imageArray: i64, p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_angleInfo: i64 = p_angleInfo;
    l_totalAngle: i64 = p_totalAngle;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageArrayBaseRotationAnimation__init_3(this, l_imageArray, l_angleInfo, l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageArrayRotationAnimation__initFields(this);
        jm_initImageArray_3(this, l_imageArray, l_angleInfo, l_totalAngle);
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayRotationAnimation__new_4 :: proc(p_imageArray: i64, p_angleInfo: i64, p_totalAngle: i64, p_animationBehavior: i64) -> i64 {
    ImageArrayRotationAnimation__clinit();
    this := jnew(jcid_ImageArrayRotationAnimation, jsize_ImageArrayRotationAnimation);
    ImageArrayRotationAnimation__init_4(this, p_imageArray, p_angleInfo, p_totalAngle, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayRotationAnimation__m_initImageArray_3 :: proc(this: i64, p_imageArray: i64, p_angleInfo: i64, p_totalAngle: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_angleInfo: i64 = p_angleInfo;
    l_totalAngle: i64 = p_totalAngle;
        ImageArrayRotationAnimation__uset_expectedTotalFrames(this, jidiv(l_totalAngle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(ImageArrayRotationAnimation__uget_angleInfo(this)))));
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(ImageArrayRotationAnimation__uget_angleInfo(this), 0);
        if jexc != 0 { return 0; }
        if jt(jb(ImageArrayRotationAnimation__uget_expectedTotalFrames(this) != jm_getSize_0(this))) {
            jthrow(Exception__new_1(jr_str("Wrong Number of Frames")));
            if jexc != 0 { return 0; }
        }
    return 0;
}
ImageArrayRotationAnimation__m_setImageArray_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        ImageArrayBaseRotationAnimation__m_setImageArray_1(this, l_imageArray);
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(ImageArrayRotationAnimation__uget_angleInfo(this), 0);
        if jexc != 0 { return 0; }
    return 0;
}

