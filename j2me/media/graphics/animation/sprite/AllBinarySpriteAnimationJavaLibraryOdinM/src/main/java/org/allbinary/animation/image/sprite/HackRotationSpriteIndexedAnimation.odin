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
// jpackage org.allbinary.animation.image.sprite
// jimport javax.microedition.lcdui.Graphics
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.game.Sprite
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.animation.RotationAnimation
// jimport org.allbinary.logic.math.PrimitiveIntUtil
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.util.CircularIndexUtil

// jclass HackRotationSpriteIndexedAnimation extends RotationAnimation
// jfield HackRotationSpriteIndexedAnimation sprite image
HackRotationSpriteIndexedAnimation__sinit: i64 = 0;
HackRotationSpriteIndexedAnimation__clinit :: proc() -> i64 {
    if HackRotationSpriteIndexedAnimation__sinit != 0 { return 0; }
    HackRotationSpriteIndexedAnimation__sinit = 1;
    RotationAnimation__clinit();
    return 0;
}
HackRotationSpriteIndexedAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
HackRotationSpriteIndexedAnimation__init_4 :: proc(this: i64, p_sprite: i64, p_image: i64, p_angleInfo: i64, p_animationBehavior: i64) -> i64 {
    l_sprite: i64 = p_sprite;
    l_image: i64 = p_image;
    l_angleInfo: i64 = p_angleInfo;
    l_animationBehavior: i64 = p_animationBehavior;
        RotationAnimation__init_3(this, l_angleInfo, CircularIndexUtil__s_createInstance_1(jidiv(360, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(l_angleInfo)))), l_animationBehavior);
        if jexc != 0 { return 0; }
        HackRotationSpriteIndexedAnimation__initFields(this);
        HackRotationSpriteIndexedAnimation__uset_sprite(this, l_sprite);
        HackRotationSpriteIndexedAnimation__uset_image(this, l_image);
    return 0;
}
HackRotationSpriteIndexedAnimation__new_4 :: proc(p_sprite: i64, p_image: i64, p_angleInfo: i64, p_animationBehavior: i64) -> i64 {
    HackRotationSpriteIndexedAnimation__clinit();
    this := jnew(jcid_HackRotationSpriteIndexedAnimation, jsize_HackRotationSpriteIndexedAnimation);
    HackRotationSpriteIndexedAnimation__init_4(this, p_sprite, p_image, p_angleInfo, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
HackRotationSpriteIndexedAnimation__m_getAnimationSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(this); }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_paintFrame_4 :: proc(this: i64, p_g: i64, p_frame: i64, p_x: i64, p_y: i64) -> i64 {
    l_g: i64 = p_g;
    l_frame: i64 = p_frame;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setFrame_1(this, l_frame);
        if jexc != 0 { return 0; }
        jm_paintXY_3(this, l_g, l_x, l_y);
        if jexc != 0 { return 0; }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_paintXY_3 :: proc(this: i64, p_g: i64, p_x: i64, p_y: i64) -> i64 {
    l_g: i64 = p_g;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        jm_setPosition_2(HackRotationSpriteIndexedAnimation__uget_sprite(this), l_x, l_y);
        if jexc != 0 { return 0; }
        jm_paint_1(this, l_g);
        if jexc != 0 { return 0; }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_paint_1 :: proc(this: i64, p_g: i64) -> i64 {
    l_g: i64 = p_g;
        jm_paint_1(HackRotationSpriteIndexedAnimation__uget_sprite(this), l_g);
        if jexc != 0 { return 0; }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_nextRotation_0 :: proc(this: i64) -> i64 {
        jm_nextFrame_0(HackRotationSpriteIndexedAnimation__uget_sprite(this));
        if jexc != 0 { return 0; }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_previousRotation_0 :: proc(this: i64) -> i64 {
        jm_prevFrame_0(HackRotationSpriteIndexedAnimation__uget_sprite(this));
        if jexc != 0 { return 0; }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getRawFrameCount_0(HackRotationSpriteIndexedAnimation__uget_sprite(this)); }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_setFrame_1 :: proc(this: i64, p_frame: i64) -> i64 {
    l_frame: i64 = p_frame;
        jm_setFrame_1(HackRotationSpriteIndexedAnimation__uget_sprite(this), l_frame);
        if jexc != 0 { return 0; }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getFrame_0(HackRotationSpriteIndexedAnimation__uget_sprite(this)); }
    return 0;
}
HackRotationSpriteIndexedAnimation__m_setSequence_1 :: proc(this: i64, p_sequence: i64) -> i64 {
    l_sequence: i64 = p_sequence;
    return 0;
}
HackRotationSpriteIndexedAnimation__m_getSequence_0 :: proc(this: i64) -> i64 {
        { return PrimitiveIntUtil__s_getArrayInstance_0(); }
    return 0;
}

