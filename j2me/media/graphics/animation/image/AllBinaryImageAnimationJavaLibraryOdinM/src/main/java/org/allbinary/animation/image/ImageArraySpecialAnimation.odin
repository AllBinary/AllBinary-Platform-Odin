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
// jimport org.allbinary.animation.special.SpecialAnimationInterface
// jimport org.allbinary.graphics.displayable.DisplayInfoSingleton
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass ImageArraySpecialAnimation extends ImageArrayAnimation implements SpecialAnimationInterface
// jfield ImageArraySpecialAnimation timeDelayHelper loopCount loopCountTotal
ImageArraySpecialAnimation__sinit: i64 = 0;
ImageArraySpecialAnimation__clinit :: proc() -> i64 {
    if ImageArraySpecialAnimation__sinit != 0 { return 0; }
    ImageArraySpecialAnimation__sinit = 1;
    ImageArrayAnimation__clinit();
    return 0;
}
ImageArraySpecialAnimation__initFields :: proc(this: i64) -> i64 {
    ImageArraySpecialAnimation__uset_timeDelayHelper(this, TimeDelayHelper__new_1(270));
    if jexc != 0 { return 0; }
    ImageArraySpecialAnimation__uset_loopCount(this, 0);
    if jexc != 0 { return 0; }
    ImageArraySpecialAnimation__uset_loopCountTotal(this, 1);
    if jexc != 0 { return 0; }
    return 0;
}
ImageArraySpecialAnimation__init_2 :: proc(this: i64, p_imageArray: i64, p_animationBehavior: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageArrayAnimation__init_2(this, l_imageArray, l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageArraySpecialAnimation__initFields(this);
        jm_reset_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
ImageArraySpecialAnimation__new_2 :: proc(p_imageArray: i64, p_animationBehavior: i64) -> i64 {
    ImageArraySpecialAnimation__clinit();
    this := jnew(jcid_ImageArraySpecialAnimation, jsize_ImageArraySpecialAnimation);
    ImageArraySpecialAnimation__init_2(this, p_imageArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageArraySpecialAnimation__m_getLoopCount_0 :: proc(this: i64) -> i64 {
        { return ImageArraySpecialAnimation__uget_loopCount(this); }
    return 0;
}
ImageArraySpecialAnimation__m_setLastFrame_0 :: proc(this: i64) -> i64 {
        jm_setIndex_1(ImageArraySpecialAnimation__uget_circularIndexUtil(this), ji(jm_getSize_0(ImageArraySpecialAnimation__uget_circularIndexUtil(this)) - 1));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArraySpecialAnimation__m_reset_0 :: proc(this: i64) -> i64 {
        jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
        if jexc != 0 { return 0; }
        ImageArraySpecialAnimation__uset_loopCount(this, 0);
    return 0;
}
ImageArraySpecialAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getFrame_0(this) > 0)) {
            if jt(jm_isTime_1(ImageArraySpecialAnimation__uget_timeDelayHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
                jm_previousFrame_0(this);
                if jexc != 0 { return 0; }
                if jt(jb(jm_getFrame_0(this) == 0)) {
                    ImageArraySpecialAnimation__uset_loopCount(this, ji(ImageArraySpecialAnimation__uget_loopCount(this) + 1));
                }
            }
        }
    return 0;
}
ImageArraySpecialAnimation__m_isComplete_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jb(ImageArraySpecialAnimation__uget_loopCount(this) < ImageArraySpecialAnimation__uget_loopCountTotal(this))) || jt(jb(jm_getFrame_0(this) != 0)))) {
            { return 0; }
        } else {
            { return 1; }
        }
    return 0;
}
ImageArraySpecialAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_x = ji(jm_getLastHalfWidth_0(DisplayInfoSingleton__s_getInstance_0()) - (jishr(jm_getWidth_0(jm_getImage_1(this, jm_getIndex_0(ImageArraySpecialAnimation__uget_circularIndexUtil(this)))), 1)));
        if jexc != 0 { return 0; }
        l_y = 5;
        ImageArrayAnimation__m_paintXY_3(this, l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}

