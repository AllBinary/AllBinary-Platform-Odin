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
// jpackage org.allbinary.animation
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.graphics.color.BasicColor
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleFactory
// jimport org.allbinary.math.AngleInfo

// jclass VectorRotationAnimation extends VectorBaseRotationAnimation
VectorRotationAnimation__sinit: i64 = 0;
VectorRotationAnimation__clinit :: proc() -> i64 {
    if VectorRotationAnimation__sinit != 0 { return 0; }
    VectorRotationAnimation__sinit = 1;
    VectorBaseRotationAnimation__clinit();
    return 0;
}
VectorRotationAnimation__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VectorRotationAnimation__init_3 :: proc(this: i64, p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    l_currentPoints: i64 = p_currentPoints;
    l_basicColor: i64 = p_basicColor;
    l_animationBehavior: i64 = p_animationBehavior;
        VectorBaseRotationAnimation__init_4(this, AngleInfo__s_getInstance_1(jr_i16((jidiv(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0()), jr_alen(l_currentPoints))))), l_currentPoints, l_basicColor, l_animationBehavior);
        if jexc != 0 { return 0; }
        VectorRotationAnimation__initFields(this);
        jm_adjustAngle_1(VectorRotationAnimation__uget_angleInfo(this), jm_getFrame_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VectorRotationAnimation__new_3 :: proc(p_currentPoints: i64, p_basicColor: i64, p_animationBehavior: i64) -> i64 {
    VectorRotationAnimation__clinit();
    this := jnew(jcid_VectorRotationAnimation, jsize_VectorRotationAnimation);
    VectorRotationAnimation__init_3(this, p_currentPoints, p_basicColor, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
VectorRotationAnimation__m_setFrameByDirection_1 :: proc(this: i64, p_direction: i64) -> i64 {
    l_direction: i64 = p_direction;
        l_angle: i64 = jm_getFrameAngle_1(VectorRotationAnimation__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        jm_adjustFrameToAngle_1(this, l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
VectorRotationAnimation__m_setFrameToAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_adjustFrameToAngle_1(this, l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
VectorRotationAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        VectorBaseRotationAnimation__m_setFrame_1(this, l_index);
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(VectorRotationAnimation__uget_angleInfo(this), jm_getFrame_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VectorRotationAnimation__m_adjustFrame_1 :: proc(this: i64, p_newAngle: i64) -> i64 {
    l_newAngle: i64 = p_newAngle;
        jm_setFrame_1(this, jm_getFrameForAngle_2(VectorRotationAnimation__uget_frameUtil(this), l_newAngle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(VectorRotationAnimation__uget_angleInfo(this)))));
        if jexc != 0 { return 0; }
    return 0;
}
VectorRotationAnimation__m_adjustFrameToAngle_1 :: proc(this: i64, p_newAngle: i64) -> i64 {
    l_newAngle: i64 = p_newAngle;
        jm_adjustFrame_1(this, jm_getValue_0(l_newAngle));
        if jexc != 0 { return 0; }
    return 0;
}

