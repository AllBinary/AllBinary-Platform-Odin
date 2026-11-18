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
// jimport javax.microedition.media.Player
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.AnimationEventHandler
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.time.GameTickTimeDelayHelperFactory
// jimport org.allbinary.time.TimeDelayHelper

// jclass CaptionIndexedAnimation extends IndexedAnimation
// jfield CaptionIndexedAnimation animationInterface movieIndexedAnimationInterface captionDx captionDy dx dy time END_EVENT timeDelayHelper player
CaptionIndexedAnimation__sinit: i64 = 0;
CaptionIndexedAnimation__clinit :: proc() -> i64 {
    if CaptionIndexedAnimation__sinit != 0 { return 0; }
    CaptionIndexedAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
CaptionIndexedAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CaptionIndexedAnimation__init_9 :: proc(this: i64, p_animationInterface: i64, p_movieIndexedAnimationInterface: i64, p_player: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64, p_time: i64, p_animationBehavior: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_movieIndexedAnimationInterface: i64 = p_movieIndexedAnimationInterface;
    l_player: i64 = p_player;
    l_captionDx: i64 = p_captionDx;
    l_captionDy: i64 = p_captionDy;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_time: i64 = p_time;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        CaptionIndexedAnimation__initFields(this);
        CaptionIndexedAnimation__uset_animationInterface(this, l_animationInterface);
        CaptionIndexedAnimation__uset_movieIndexedAnimationInterface(this, l_movieIndexedAnimationInterface);
        CaptionIndexedAnimation__uset_captionDx(this, l_captionDx);
        CaptionIndexedAnimation__uset_captionDy(this, l_captionDy);
        CaptionIndexedAnimation__uset_dx(this, l_dx);
        CaptionIndexedAnimation__uset_dy(this, l_dy);
        CaptionIndexedAnimation__uset_time(this, l_time);
        CaptionIndexedAnimation__uset_END_EVENT(this, AllBinaryEventObject__new_1(this));
        if jexc != 0 { return 0; }
        l_timePerFrame: i64 = jidiv(CaptionIndexedAnimation__uget_time(this), jm_getSize_0(this));
        if jexc != 0 { return 0; }
        CaptionIndexedAnimation__uset_timeDelayHelper(this, TimeDelayHelper__new_1(l_timePerFrame));
        if jexc != 0 { return 0; }
        CaptionIndexedAnimation__uset_player(this, l_player);
        jm_start_0(CaptionIndexedAnimation__uget_player(this));
        if jexc != 0 { return 0; }
    return 0;
}
CaptionIndexedAnimation__new_9 :: proc(p_animationInterface: i64, p_movieIndexedAnimationInterface: i64, p_player: i64, p_captionDx: i64, p_captionDy: i64, p_dx: i64, p_dy: i64, p_time: i64, p_animationBehavior: i64) -> i64 {
    CaptionIndexedAnimation__clinit();
    this := jnew(jcid_CaptionIndexedAnimation, jsize_CaptionIndexedAnimation);
    CaptionIndexedAnimation__init_9(this, p_animationInterface, p_movieIndexedAnimationInterface, p_player, p_captionDx, p_captionDy, p_dx, p_dy, p_time, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
CaptionIndexedAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        if jt(jm_isTime_1(CaptionIndexedAnimation__uget_timeDelayHelper(this), jgetf_startTime(GameTickTimeDelayHelperFactory__s_getInstance_0()))) {
            jm_nextFrame_0(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this));
            if jexc != 0 { return 0; }
        }
        if jt(jm_isLastFrame_0(this)) {
            jm_fireEvent_1(AnimationEventHandler__s_getInstance_0(), CaptionIndexedAnimation__uget_END_EVENT(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
CaptionIndexedAnimation__m_isLastFrame_0 :: proc(this: i64) -> i64 {
        if jt(jb(jm_getFrame_0(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this)) == ji(jm_getSize_0(this) - 1))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
CaptionIndexedAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previousFrame_0(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this));
        if jexc != 0 { return 0; }
    return 0;
}
CaptionIndexedAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setFrame_1(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
CaptionIndexedAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getFrame_0(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this)); }
    return 0;
}
CaptionIndexedAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this)); }
    return 0;
}
CaptionIndexedAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
CaptionIndexedAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
CaptionIndexedAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_paintXY_3(CaptionIndexedAnimation__uget_animationInterface(this), l_graphics, ji(l_x + CaptionIndexedAnimation__uget_captionDx(this)), ji(l_y + CaptionIndexedAnimation__uget_captionDy(this)));
        if jexc != 0 { return 0; }
        jm_paintXY_3(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this), l_graphics, ji(ji(l_x + CaptionIndexedAnimation__uget_captionDx(this)) + CaptionIndexedAnimation__uget_dx(this)), ji(ji(l_y + CaptionIndexedAnimation__uget_captionDy(this)) + CaptionIndexedAnimation__uget_dy(this)));
        if jexc != 0 { return 0; }
    return 0;
}
CaptionIndexedAnimation__m_paintThreedXYZ_4 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        jm_paintThreedXYZ_4(CaptionIndexedAnimation__uget_animationInterface(this), l_graphics, ji(l_x + CaptionIndexedAnimation__uget_captionDx(this)), ji(l_y + CaptionIndexedAnimation__uget_captionDy(this)), l_z);
        if jexc != 0 { return 0; }
        jm_paintThreedXYZ_4(CaptionIndexedAnimation__uget_movieIndexedAnimationInterface(this), l_graphics, ji(ji(l_x + CaptionIndexedAnimation__uget_captionDx(this)) + CaptionIndexedAnimation__uget_dx(this)), ji(ji(l_y + CaptionIndexedAnimation__uget_captionDy(this)) + CaptionIndexedAnimation__uget_dy(this)), l_z);
        if jexc != 0 { return 0; }
    return 0;
}

