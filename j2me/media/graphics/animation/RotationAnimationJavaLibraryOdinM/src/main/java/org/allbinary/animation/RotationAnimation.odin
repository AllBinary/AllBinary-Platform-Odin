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
// jimport org.allbinary.direction.DirectionUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.AngleInfo
// jimport org.allbinary.math.FrameUtil
// jimport org.allbinary.util.CircularIndexUtil

// jclass RotationAnimation extends IndexedAnimation implements RotationAnimationInterface
// jfield RotationAnimation frameUtil directionUtil angleInfo circularIndexUtil
RotationAnimation__sinit: i64 = 0;
RotationAnimation__clinit :: proc() -> i64 {
    if RotationAnimation__sinit != 0 { return 0; }
    RotationAnimation__sinit = 1;
    IndexedAnimation__clinit();
    return 0;
}
RotationAnimation__initFields :: proc(this: i64) -> i64 {
    RotationAnimation__uset_frameUtil(this, FrameUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    RotationAnimation__uset_directionUtil(this, DirectionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__init_3 :: proc(this: i64, p_angleInfo: i64, p_circularIndexUtil: i64, p_animationBehavior: i64) -> i64 {
    l_angleInfo: i64 = p_angleInfo;
    l_circularIndexUtil: i64 = p_circularIndexUtil;
    l_animationBehavior: i64 = p_animationBehavior;
        IndexedAnimation__init_1(this, l_animationBehavior);
        if jexc != 0 { return 0; }
        RotationAnimation__initFields(this);
        RotationAnimation__uset_angleInfo(this, l_angleInfo);
        RotationAnimation__uset_circularIndexUtil(this, l_circularIndexUtil);
    return 0;
}
RotationAnimation__new_3 :: proc(p_angleInfo: i64, p_circularIndexUtil: i64, p_animationBehavior: i64) -> i64 {
    RotationAnimation__clinit();
    this := jnew(jcid_RotationAnimation, jsize_RotationAnimation);
    RotationAnimation__init_3(this, p_angleInfo, p_circularIndexUtil, p_animationBehavior);
    if jexc != 0 { return 0; }
    return this;
}
RotationAnimation__m_nextRotationX_0 :: proc(this: i64) -> i64 {
    return 0;
}
RotationAnimation__m_previousRotationX_0 :: proc(this: i64) -> i64 {
    return 0;
}
RotationAnimation__m_nextRotation_0 :: proc(this: i64) -> i64 {
        jm_adjustAngle_1(RotationAnimation__uget_angleInfo(this), jm_next_0(RotationAnimation__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_previousRotation_0 :: proc(this: i64) -> i64 {
        jm_adjustAngle_1(RotationAnimation__uget_angleInfo(this), jm_previous_0(RotationAnimation__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_nextRotationZ_0 :: proc(this: i64) -> i64 {
    return 0;
}
RotationAnimation__m_previousRotationZ_0 :: proc(this: i64) -> i64 {
    return 0;
}
RotationAnimation__m_setFrame_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        jm_setIndex_1(RotationAnimation__uget_circularIndexUtil(this), l_index);
        if jexc != 0 { return 0; }
        l_newFrame: i64 = jm_getIndex_0(RotationAnimation__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        jm_adjustAngle_1(RotationAnimation__uget_angleInfo(this), l_newFrame);
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_setFrameByDirection_1 :: proc(this: i64, p_direction: i64) -> i64 {
    l_direction: i64 = p_direction;
        l_angle: i64 = jm_getFrameAngle_1(RotationAnimation__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        jm_adjustFrameToAngle_1(this, l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_setFrameToAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_adjustFrameToAngle_1(this, l_angle);
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_adjustFrameToAngle_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_adjustFrame_1(this, jm_getValue_0(l_angle));
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_adjustFrame_1 :: proc(this: i64, p_angle: i64) -> i64 {
    l_angle: i64 = p_angle;
        jm_setFrame_1(this, jm_getFrameForAngle_2(RotationAnimation__uget_frameUtil(this), l_angle, jm_getAngleIncrement_0(jm_getAngleIncrementInfo_0(RotationAnimation__uget_angleInfo(this)))));
        if jexc != 0 { return 0; }
    return 0;
}
RotationAnimation__m_getFrame_0 :: proc(this: i64) -> i64 {
        { return jm_getIndex_0(RotationAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
RotationAnimation__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_getSize_0(RotationAnimation__uget_circularIndexUtil(this)); }
    return 0;
}
RotationAnimation__m_getAngleInfoP_0 :: proc(this: i64) -> i64 {
        { return RotationAnimation__uget_angleInfo(this); }
    return 0;
}
RotationAnimation__m_toString_0 :: proc(this: i64) -> i64 {
        { return jm_toString_0(jm_append_1(jm_append_1(jm_append_1(jm_append_1(jm_append_1(StringMaker__new_0(), IndexedAnimation__m_toString_0(this)), jr_str("circularIndexUtil: ")), jm_toString_0(RotationAnimation__uget_circularIndexUtil(this))), jr_str("angleInfo: ")), jm_toString_0(RotationAnimation__uget_angleInfo(this)))); }
    return 0;
}

