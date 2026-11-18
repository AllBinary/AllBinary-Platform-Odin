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
// jimport javax.microedition.lcdui.Image
// jimport javax.microedition.lcdui.game.Sprite
// jimport org.allbinary.animation.AnimationBehavior
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo

// jclass AllBinarySpriteRotationAnimation extends HackRotationSpriteIndexedAnimation
AllBinarySpriteRotationAnimation__sinit: i64 = 0;
AllBinarySpriteRotationAnimation__clinit :: proc() -> i64 {
    if AllBinarySpriteRotationAnimation__sinit != 0 { return 0; }
    AllBinarySpriteRotationAnimation__sinit = 1;
    HackRotationSpriteIndexedAnimation__clinit();
    return 0;
}
AllBinarySpriteRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinarySpriteRotationAnimation__init_3 :: proc(this: i64, p_sprite: i64, p_image: i64, p_animationBehavior: i64) -> i64 {
    l_sprite: i64 = p_sprite;
    l_image: i64 = p_image;
    l_animationBehavior: i64 = p_animationBehavior;
        HackRotationSpriteIndexedAnimation__init_4(this, l_sprite, l_image, AngleInfo__s_getInstance_1(jr_i16((jidiv(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jm_getRawFrameCount_0(l_sprite))))), l_animationBehavior);
        if jexc != 0 { return 0; }
        AllBinarySpriteRotationAnimation__initFields(this);
        jm_adjustAngle_1(AllBinarySpriteRotationAnimation__uget_angleInfo(this), jm_getFrame_0(AllBinarySpriteRotationAnimation__uget_sprite(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__new_3 :: proc(p_sprite: i64, p_image: i64, p_animationBehavior: i64) -> i64 {
    AllBinarySpriteRotationAnimation__clinit();
    this := jnew(jcid_AllBinarySpriteRotationAnimation, jsize_AllBinarySpriteRotationAnimation);
    AllBinarySpriteRotationAnimation__init_3(this, p_sprite, p_image, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
AllBinarySpriteRotationAnimation__m_nextRotation_0 :: proc(this: i64) -> i64 {
        jm_nextFrame_0(AllBinarySpriteRotationAnimation__uget_sprite(this));
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(AllBinarySpriteRotationAnimation__uget_angleInfo(this), jm_getFrame_0(AllBinarySpriteRotationAnimation__uget_sprite(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__m_previousRotation_0 :: proc(this: i64) -> i64 {
        jm_prevFrame_0(AllBinarySpriteRotationAnimation__uget_sprite(this));
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(AllBinarySpriteRotationAnimation__uget_angleInfo(this), jm_getFrame_0(AllBinarySpriteRotationAnimation__uget_sprite(this)));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__m_setFrameByDirection_1 :: proc(this: i64, p_direction: i64) -> i64 {
    l_direction: i64 = p_direction;
        l_angle: i64 = jm_getFrameAngle_1(AllBinarySpriteRotationAnimation__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        jm_adjustFrameToAngle_1(this, l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__m_setFrameToAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_adjustFrameToAngle_1(this, l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setFrame_1(AllBinarySpriteRotationAnimation__uget_sprite(this), l_index);
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(AllBinarySpriteRotationAnimation__uget_angleInfo(this), jm_getFrame_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__m_adjustFrameToAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_adjustFrame_1(this, jm_getValue_0(l_angle));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinarySpriteRotationAnimation__m_adjustFrame_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_setFrame_1(this, jm_getFrameForAngle_2(AllBinarySpriteRotationAnimation__uget_frameUtil(this), l_angle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(AllBinarySpriteRotationAnimation__uget_angleInfo(this)))));
        if jexc != 0 { return 0; }
    return 0;
}

