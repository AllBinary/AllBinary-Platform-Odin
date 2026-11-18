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
// jimport javax.microedition.lcdui.NullImage
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.graphics.Anchor
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.util.CircularIndexUtil

// jclass ImageArrayAnimation extends IndexedAnimation
// jfield ImageArrayAnimation imageArray totalFrames circularIndexUtil anchor
ImageArrayAnimation__sinit: i64 = 0;
ImageArrayAnimation__clinit :: proc() -> i64 {
    if ImageArrayAnimation__sinit != 0 { return 0; }
    ImageArrayAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
ImageArrayAnimation__initFields :: proc(this: i64) -> i64 {
    ImageArrayAnimation__uset_imageArray(this, NullImage__sget_NULL_IMAGE_ARRAY());
    if jexc != 0 { return 0; }
    ImageArrayAnimation__uset_circularIndexUtil(this, CircularIndexUtil__sget_NULL_CIRCULAR_INDEX_UTIL());
    if jexc != 0 { return 0; }
    ImageArrayAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimation__init_2 :: proc(this: i64, p_imageArray: i64, p_animationBehavior: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageArrayAnimation__initFields(this);
        jm_setImageArray_1(this, l_imageArray);
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimation__new_2 :: proc(p_imageArray: i64, p_animationBehavior: i64) -> i64 {
    ImageArrayAnimation__clinit();
    this := jnew(jcid_ImageArrayAnimation, jsize_ImageArrayAnimation);
    ImageArrayAnimation__init_2(this, p_imageArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageArrayAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
ImageArrayAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_next_0(ImageArrayAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previous_0(ImageArrayAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setIndex_1(ImageArrayAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getIndex_0(ImageArrayAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
ImageArrayAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return ImageArrayAnimation__uget_totalFrames(this); }
    return 0;
}
ImageArrayAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
ImageArrayAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}
ImageArrayAnimation__m_getImage_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        { return jr_aget(ImageArrayAnimation__uget_imageArray(this), l_index); }
    return 0;
}
ImageArrayAnimation__m_getImageArray_0 :: proc(this: i64) -> i64 {
        { return ImageArrayAnimation__uget_imageArray(this); }
    return 0;
}
ImageArrayAnimation__m_setImageArray_1 :: proc(this: i64, p_imageArray: i64) -> i64 {
    l_imageArray: i64 = p_imageArray;
        ImageArrayAnimation__uset_imageArray(this, l_imageArray);
        ImageArrayAnimation__uset_totalFrames(this, jr_alen(l_imageArray));
        ImageArrayAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(ImageArrayAnimation__uget_totalFrames(this)));
        if jexc != 0 { return 0; }
    return 0;
}
ImageArrayAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_drawImage_4(l_graphics, jr_aget(ImageArrayAnimation__uget_imageArray(this), jm_getIndex_0(ImageArrayAnimation__uget_circularIndexUtil(this))), l_x, l_y, ImageArrayAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

