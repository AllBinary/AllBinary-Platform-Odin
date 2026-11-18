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

// jclass ImageAnimation extends IndexedAnimation
// jfield ImageAnimation image anchor
ImageAnimation__sinit: i64 = 0;
ImageAnimation__clinit :: proc() -> i64 {
    if ImageAnimation__sinit != 0 { return 0; }
    ImageAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
ImageAnimation__initFields :: proc(this: i64) -> i64 {
    ImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
ImageAnimation__init_2 :: proc(this: i64, p_image: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageAnimation__initFields(this);
        ImageAnimation__uset_image(this, l_image);
    return 0;
}
ImageAnimation__new_2 :: proc(p_image: i64, p_animationBehavior: i64) -> i64 {
    ImageAnimation__clinit();
    this := jnew(jcid_ImageAnimation, jsize_ImageAnimation);
    ImageAnimation__init_2(this, p_image, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
ImageAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
ImageAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
    return 0;
}
ImageAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
    return 0;
}
ImageAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return 0; }
    return 0;
}
ImageAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
ImageAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
ImageAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
ImageAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_drawImage_4(l_graphics, ImageAnimation__uget_image(this), l_x, l_y, ImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageAnimation__m_getImage_0 :: proc(this: i64) -> i64 {
        { return ImageAnimation__uget_image(this); }
    return 0;
}
ImageAnimation__m_close_0 :: proc(this: i64) -> i64 {
        jm_disposeImage_1(DisposalUtil__s_getInstance_0(), ImageAnimation__uget_image(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageAnimation__m_finalize_0 :: proc(this: i64) -> i64 {
        jm_disposeImage_1(DisposalUtil__s_getInstance_0(), ImageAnimation__uget_image(this));
        if jexc != 0 { return 0; }
    return 0;
}

