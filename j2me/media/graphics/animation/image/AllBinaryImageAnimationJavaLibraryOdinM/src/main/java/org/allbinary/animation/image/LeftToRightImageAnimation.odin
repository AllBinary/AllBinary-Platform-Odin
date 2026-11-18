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
// jimport javax.microedition.lcdui.game.Sprite
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.graphics.Anchor

// jclass LeftToRightImageAnimation extends ImageSegmentAnimation
// jfield LeftToRightImageAnimation currentWidth anchor
LeftToRightImageAnimation__sinit: i64 = 0;
LeftToRightImageAnimation__clinit :: proc() -> i64 {
    if LeftToRightImageAnimation__sinit != 0 { return 0; }
    LeftToRightImageAnimation__sinit = 1;
    ImageSegmentAnimation__clinit();
    return 0;
}
LeftToRightImageAnimation__initFields :: proc(this: i64) -> i64 {
    LeftToRightImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
LeftToRightImageAnimation__init_3 :: proc(this: i64, p_image: i64, p_sequenceArray: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_sequenceArray: i64 = p_sequenceArray;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageSegmentAnimation__init_3(this, l_image, l_sequenceArray, l_animationBehavior);
        if jexc != 0 { return 0; }
        LeftToRightImageAnimation__initFields(this);
        LeftToRightImageAnimation__uset_currentWidth(this, 0);
        if jt(jb(jr_aget(jm_getSequence_0(this), 0) == (-1))) {
            jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
            if jexc != 0 { return 0; }
        }
    return 0;
}
LeftToRightImageAnimation__new_3 :: proc(p_image: i64, p_sequenceArray: i64, p_animationBehavior: i64) -> i64 {
    LeftToRightImageAnimation__clinit();
    this := jnew(jcid_LeftToRightImageAnimation, jsize_LeftToRightImageAnimation);
    LeftToRightImageAnimation__init_3(this, p_image, p_sequenceArray, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
LeftToRightImageAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        if jt(jb(jr_aget(jm_getSequence_0(this), 0) == (-1))) {
            ImageSegmentAnimation__m_previousFrame_0(this);
            if jexc != 0 { return 0; }
        } else {
            ImageSegmentAnimation__m_nextFrame_0(this);
            if jexc != 0 { return 0; }
        }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LeftToRightImageAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        if jt(jb(jr_aget(jm_getSequence_0(this), 0) == (-1))) {
            ImageSegmentAnimation__m_nextFrame_0(this);
            if jexc != 0 { return 0; }
        } else {
            ImageSegmentAnimation__m_previousFrame_0(this);
            if jexc != 0 { return 0; }
        }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LeftToRightImageAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        ImageSegmentAnimation__m_setFrame_1(this, l_index);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LeftToRightImageAnimation__m_update_0 :: proc(this: i64) -> i64 {
        LeftToRightImageAnimation__uset_currentWidth(this, jldiv(jlmul(jm_getDrawWidth_0(this), jm_getFrame_0(this)), jm_getSize_0(this)));
        if jexc != 0 { return 0; }
    return 0;
}
LeftToRightImageAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_drawRegion_9(l_graphics, jm_getImage_0(this), jm_getStartX_0(this), jm_getStartY_0(this), LeftToRightImageAnimation__uget_currentWidth(this), jm_getDrawHeight_0(this), Sprite__sget_TRANS_NONE(), l_x, l_y, LeftToRightImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

