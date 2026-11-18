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
// jimport org.allbinary.DisposalUtil
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.util.CircularIndexUtil

// jclass TweenedImageAnimation extends IndexedAnimation
// jfield TweenedImageAnimation image dx dy totalFrames circularIndexUtil anchor
TweenedImageAnimation__sinit: i64 = 0;
TweenedImageAnimation__clinit :: proc() -> i64 {
    if TweenedImageAnimation__sinit != 0 { return 0; }
    TweenedImageAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
TweenedImageAnimation__initFields :: proc(this: i64) -> i64 {
    TweenedImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__init_5 :: proc(this: i64, p_image: i64, p_dx: i64, p_dy: i64, p_totalFrames: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_dx: i64 = p_dx;
    l_dy: i64 = p_dy;
    l_totalFrames: i64 = p_totalFrames;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        TweenedImageAnimation__initFields(this);
        TweenedImageAnimation__uset_image(this, l_image);
        TweenedImageAnimation__uset_dx(this, l_dx);
        TweenedImageAnimation__uset_dy(this, l_dy);
        TweenedImageAnimation__uset_totalFrames(this, l_totalFrames);
        TweenedImageAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(TweenedImageAnimation__uget_totalFrames(this)));
        if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__new_5 :: proc(p_image: i64, p_dx: i64, p_dy: i64, p_totalFrames: i64, p_animationBehavior: i64) -> i64 {
    TweenedImageAnimation__clinit();
    this := jnew(jcid_TweenedImageAnimation, jsize_TweenedImageAnimation);
    TweenedImageAnimation__init_5(this, p_image, p_dx, p_dy, p_totalFrames, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
TweenedImageAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
TweenedImageAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_next_0(TweenedImageAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previous_0(TweenedImageAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setIndex_1(TweenedImageAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getIndex_0(TweenedImageAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
TweenedImageAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return TweenedImageAnimation__uget_totalFrames(this); }
    return 0;
}
TweenedImageAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
TweenedImageAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
TweenedImageAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        l_frame: i64 = jm_getFrame_0(this);
        if jexc != 0 { return 0; }
        l_currentX: i64 = ji(TweenedImageAnimation__uget_dx(this) * l_frame);
        l_currentY: i64 = ji(TweenedImageAnimation__uget_dy(this) * l_frame);
        jm_drawImage_4(l_graphics, TweenedImageAnimation__uget_image(this), ji(l_x + l_currentX), ji(l_y + l_currentY), TweenedImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__m_close_0 :: proc(this: i64) -> i64 {
        jm_disposeImage_1(DisposalUtil__s_getInstance_0(), TweenedImageAnimation__uget_image(this));
        if jexc != 0 { return 0; }
    return 0;
}
TweenedImageAnimation__m_finalize_0 :: proc(this: i64) -> i64 {
        jm_disposeImage_1(DisposalUtil__s_getInstance_0(), TweenedImageAnimation__uget_image(this));
        if jexc != 0 { return 0; }
    return 0;
}

