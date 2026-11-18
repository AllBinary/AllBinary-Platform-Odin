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
// jimport org.allbinary.util.CircularIndexUtil

// jclass ImageSegmentAnimation extends ImageAnimation
// jfield ImageSegmentAnimation startX startY drawWidth drawHeight circularIndexUtil sequenceArray
ImageSegmentAnimation__sinit: i64 = 0;
ImageSegmentAnimation__clinit :: proc() -> i64 {
    if ImageSegmentAnimation__sinit != 0 { return 0; }
    ImageSegmentAnimation__sinit = 1;
    ImageAnimation__clinit();
    return 0;
}
ImageSegmentAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ImageSegmentAnimation__init_3 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageAnimation__init_2(this, l_image, l_animationBehavior);
        if jexc != 0 { return 0; }
        ImageSegmentAnimation__initFields(this);
        ImageSegmentAnimation__uset_startX(this, 0);
        ImageSegmentAnimation__uset_startY(this, 0);
        ImageSegmentAnimation__uset_drawWidth(this, jm_getWidth_0(jm_getImage_0(this)));
        if jexc != 0 { return 0; }
        ImageSegmentAnimation__uset_drawHeight(this, jm_getHeight_0(jm_getImage_0(this)));
        if jexc != 0 { return 0; }
        ImageSegmentAnimation__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(ImageSegmentAnimation__uget_drawHeight(this)));
        if jexc != 0 { return 0; }
        ImageSegmentAnimation__uset_sequenceArray(this, l_sequenceArray);
    return 0;
}
ImageSegmentAnimation__new_3 :: proc(p_image: i64, p_sequenceArray: i64, p_animationBehavior: i64) -> i64 {
    ImageSegmentAnimation__clinit();
    this := jnew(jcid_ImageSegmentAnimation, jsize_ImageSegmentAnimation);
    ImageSegmentAnimation__init_3(this, p_image, p_sequenceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
ImageSegmentAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        jm_next_0(ImageSegmentAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageSegmentAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        jm_previous_0(ImageSegmentAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
    return 0;
}
ImageSegmentAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setIndex_1(ImageSegmentAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
    return 0;
}
ImageSegmentAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getIndex_0(ImageSegmentAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
ImageSegmentAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(ImageSegmentAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
ImageSegmentAnimation__m_setSequence_1 :: proc(this: i64, p_sequenceArray: i64) -> i64 {
    l_sequenceArray: i64 = p_sequenceArray;
        ImageSegmentAnimation__uset_sequenceArray(this, l_sequenceArray);
    return 0;
}
ImageSegmentAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return ImageSegmentAnimation__uget_sequenceArray(this); }
    return 0;
}
ImageSegmentAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    return 0;
}
ImageSegmentAnimation__m_getStartX_0 :: proc(this: i64) -> i64 {
        { return ImageSegmentAnimation__uget_startX(this); }
    return 0;
}
ImageSegmentAnimation__m_setStartX_1 :: proc(this: i64, p_startX: i64) -> i64 {
    l_startX: i64 = p_startX;
        ImageSegmentAnimation__uset_startX(this, l_startX);
    return 0;
}
ImageSegmentAnimation__m_getStartY_0 :: proc(this: i64) -> i64 {
        { return ImageSegmentAnimation__uget_startY(this); }
    return 0;
}
ImageSegmentAnimation__m_setStartY_1 :: proc(this: i64, p_startY: i64) -> i64 {
    l_startY: i64 = p_startY;
        ImageSegmentAnimation__uset_startY(this, l_startY);
    return 0;
}
ImageSegmentAnimation__m_getDrawWidth_0 :: proc(this: i64) -> i64 {
        { return ImageSegmentAnimation__uget_drawWidth(this); }
    return 0;
}
ImageSegmentAnimation__m_setDrawWidth_1 :: proc(this: i64, p_drawWidth: i64) -> i64 {
    l_drawWidth: i64 = p_drawWidth;
        ImageSegmentAnimation__uset_drawWidth(this, l_drawWidth);
    return 0;
}
ImageSegmentAnimation__m_getDrawHeight_0 :: proc(this: i64) -> i64 {
        { return ImageSegmentAnimation__uget_drawHeight(this); }
    return 0;
}
ImageSegmentAnimation__m_setDrawHeight_1 :: proc(this: i64, p_drawHeight: i64) -> i64 {
    l_drawHeight: i64 = p_drawHeight;
        ImageSegmentAnimation__uset_drawHeight(this, l_drawHeight);
    return 0;
}

