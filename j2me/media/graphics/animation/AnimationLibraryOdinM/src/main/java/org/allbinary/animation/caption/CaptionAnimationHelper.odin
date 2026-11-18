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
// jpackage org.allbinary.animation.caption
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.animation.text.TextAnimation
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass CaptionAnimationHelper extends CaptionAnimationHelperBase
// jfield CaptionAnimationHelper timeHelper textAnimation captionAnimation animation
CaptionAnimationHelper__sinit: i64 = 0;
CaptionAnimationHelper__clinit :: proc() -> i64 {
    if CaptionAnimationHelper__sinit != 0 { return 0; }
    CaptionAnimationHelper__sinit = 1;
    CaptionAnimationHelperBase__clinit();
    return 0;
}
CaptionAnimationHelper__initFields :: proc(this: i64) -> i64 {
    CaptionAnimationHelper__uset_timeHelper(this, TimeDelayHelper__new_1(620));
    if jexc != 0 { return 0; }
    CaptionAnimationHelper__uset_textAnimation(this, TextAnimation__new_2(jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()), AnimationBehavior__s_getInstance_0()));
    if jexc != 0 { return 0; }
    CaptionAnimationHelper__uset_animation(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    if jexc != 0 { return 0; }
    return 0;
}
CaptionAnimationHelper__init_5 :: proc(this: i64, p_captionAnimation: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64) -> i64 {
    l_captionAnimation: i64 = p_captionAnimation;
    l_captionDx: i64 = p_captionDx;
    l_captionDy: i64 = p_captionDy;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    CaptionAnimationHelperBase__init_0(this);
    if jexc != 0 { return 0; }
    CaptionAnimationHelper__initFields(this);
        CaptionAnimationHelper__uset_captionAnimation(this, CaptionAnimation__new_6(l_captionAnimation, CaptionAnimationHelper__uget_textAnimation(this), l_captionDx, l_captionDy, l_dx, l_dy));
        if jexc != 0 { return 0; }
    return 0;
}
CaptionAnimationHelper__new_5 :: proc(p_captionAnimation: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64) -> i64 {
    CaptionAnimationHelper__clinit();
    this := jnew(jcid_CaptionAnimationHelper, jsize_CaptionAnimationHelper);
    CaptionAnimationHelper__init_5(this, p_captionAnimation, p_captionDx, p_captionDy, p_dx, p_dy);
    if jexc != 0 { return 0; }
    return this;
}
CaptionAnimationHelper__m_isShowing_0 :: proc(this: i64) -> i64 {
        if jt(jb(CaptionAnimationHelper__uget_animation(this) == CaptionAnimationHelper__uget_captionAnimation(this))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
CaptionAnimationHelper__m_tick_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(CaptionAnimationHelper__uget_timeHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            CaptionAnimationHelper__uset_animation(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
            if jexc != 0 { return 0; }
        }
    return 0;
}
CaptionAnimationHelper__m_update_2 :: proc(this: i64, p_message: i64, p_basicColor: i64) -> i64 {
    l_message: i64 = p_message;
    l_basicColor: i64 = p_basicColor;
        jm_setBasicColorP_1(CaptionAnimationHelper__uget_textAnimation(this), l_basicColor);
        if jexc != 0 { return 0; }
        jm_setText_1(CaptionAnimationHelper__uget_textAnimation(this), l_message);
        if jexc != 0 { return 0; }
        CaptionAnimationHelper__uset_animation(this, CaptionAnimationHelper__uget_captionAnimation(this));
        jm_setStartTimeTNT_0(CaptionAnimationHelper__uget_timeHelper(this));
        if jexc != 0 { return 0; }
    return 0;
}
CaptionAnimationHelper__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintXY_3(CaptionAnimationHelper__uget_animation(this), l_graphics, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}

