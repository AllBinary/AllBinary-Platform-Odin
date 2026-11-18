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
// jimport org.allbinary.logic.math.PrimitiveIntUtil

// jclass RightToLeftImageAnimation extends ImageSegmentAnimation
// jfield RightToLeftImageAnimation startWidth currentWidth anchor
RightToLeftImageAnimation__sinit: i64 = 0;
RightToLeftImageAnimation__clinit :: proc() -> i64 {
    if RightToLeftImageAnimation__sinit != 0 { return 0; }
    RightToLeftImageAnimation__sinit = 1;
    ImageSegmentAnimation__clinit();
    return 0;
}
RightToLeftImageAnimation__initFields :: proc(this: i64) -> i64 {
    RightToLeftImageAnimation__uset_anchor(this, Anchor__sget_TOP_LEFT());
    if jexc != 0 { return 0; }
    return 0;
}
RightToLeftImageAnimation__init_2 :: proc(this: i64, p_image: i64, p_animationBehavior: i64) -> i64 {
    l_image: i64 = p_image;
    l_animationBehavior: i64 = p_animationBehavior;
        ImageSegmentAnimation__init_3(this, l_image, PrimitiveIntUtil__s_getArrayInstance_0(), l_animationBehavior);
        if jexc != 0 { return 0; }
        RightToLeftImageAnimation__initFields(this);
        jm_setFrame_1(this, ji(jm_getSize_0(this) - 1));
        if jexc != 0 { return 0; }
    return 0;
}
RightToLeftImageAnimation__new_2 :: proc(p_image: i64, p_animationBehavior: i64) -> i64 {
    RightToLeftImageAnimation__clinit();
    this := jnew(jcid_RightToLeftImageAnimation, jsize_RightToLeftImageAnimation);
    RightToLeftImageAnimation__init_2(this, p_image, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
RightToLeftImageAnimation__m_nextFrame_0 :: proc(this: i64) -> i64 {
        ImageSegmentAnimation__m_previousFrame_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RightToLeftImageAnimation__m_previousFrame_0 :: proc(this: i64) -> i64 {
        ImageSegmentAnimation__m_nextFrame_0(this);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RightToLeftImageAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        ImageSegmentAnimation__m_setFrame_1(this, l_index);
        if jexc != 0 { return 0; }
        jm_update_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
RightToLeftImageAnimation__m_update_0 :: proc(this: i64) -> i64 {
        RightToLeftImageAnimation__uset_startWidth(this, jldiv(jlmul(jm_getDrawWidth_0(this), jm_getFrame_0(this)), jm_getSize_0(this)));
        if jexc != 0 { return 0; }
        RightToLeftImageAnimation__uset_currentWidth(this, ji(jm_getDrawWidth_0(this) - RightToLeftImageAnimation__uget_startWidth(this)));
        if jexc != 0 { return 0; }
    return 0;
}
RightToLeftImageAnimation__m_paintXY_3 :: proc(this: i64, p_graphics: i64, p_x: i64, p_y: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_drawRegion_9(l_graphics, jm_getImage_0(this), RightToLeftImageAnimation__uget_startWidth(this), jm_getStartY_0(this), RightToLeftImageAnimation__uget_currentWidth(this), jm_getDrawHeight_0(this), Sprite__sget_TRANS_NONE(), ji(l_x + RightToLeftImageAnimation__uget_startWidth(this)), l_y, RightToLeftImageAnimation__uget_anchor(this));
        if jexc != 0 { return 0; }
    return 0;
}

