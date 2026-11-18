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
// jpackage org.allbinary.game.physics.velocity
// jimport org.allbinary.direction.Direction
// jimport org.allbinary.direction.DirectionUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.math.BasicDecimal
// jimport org.allbinary.logic.math.vector.AxisMathVectorUtil
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.math.Angle
// jimport org.allbinary.math.PositionStrings
// jimport org.allbinary.string.CommonSeps

// jclass BasicVelocityProperties extends Object implements BasicVelocityInterface
// jfield BasicVelocityProperties logUtil velocityXBasicDecimal velocityYBasicDecimal velocityZBasicDecimal axisMathVectorUtil directionUtil
BasicVelocityProperties__sinit: i64 = 0;
BasicVelocityProperties__clinit :: proc() -> i64 {
    if BasicVelocityProperties__sinit != 0 { return 0; }
    BasicVelocityProperties__sinit = 1;
    Object__clinit();
    return 0;
}
BasicVelocityProperties__initFields :: proc(this: i64) -> i64 {
    BasicVelocityProperties__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicVelocityProperties__uset_axisMathVectorUtil(this, AxisMathVectorUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicVelocityProperties__uset_directionUtil(this, DirectionUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicVelocityProperties__initFields(this);
        BasicVelocityProperties__uset_velocityXBasicDecimal(this, BasicDecimal__new_1(0));
        if jexc != 0 { return 0; }
        BasicVelocityProperties__uset_velocityYBasicDecimal(this, BasicDecimal__new_1(0));
        if jexc != 0 { return 0; }
        BasicVelocityProperties__uset_velocityZBasicDecimal(this, BasicDecimal__new_1(0));
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__new_0 :: proc() -> i64 {
    BasicVelocityProperties__clinit();
    this := jnew(jcid_BasicVelocityProperties, jsize_BasicVelocityProperties);
    BasicVelocityProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicVelocityProperties__m_zero_0 :: proc(this: i64) -> i64 {
        jm_setint_1(BasicVelocityProperties__uget_velocityXBasicDecimal(this), 0);
        if jexc != 0 { return 0; }
        jm_setint_1(BasicVelocityProperties__uget_velocityYBasicDecimal(this), 0);
        if jexc != 0 { return 0; }
        jm_setint_1(BasicVelocityProperties__uget_velocityZBasicDecimal(this), 0);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_getVelocityXBasicDecimalP_0 :: proc(this: i64) -> i64 {
        { return BasicVelocityProperties__uget_velocityXBasicDecimal(this); }
    return 0;
}
BasicVelocityProperties__m_getVelocityYBasicDecimalP_0 :: proc(this: i64) -> i64 {
        { return BasicVelocityProperties__uget_velocityYBasicDecimal(this); }
    return 0;
}
BasicVelocityProperties__m_getVelocityZBasicDecimalP_0 :: proc(this: i64) -> i64 {
        { return BasicVelocityProperties__uget_velocityZBasicDecimal(this); }
    return 0;
}
BasicVelocityProperties__m_setVelocityWithBigDecimalAndDirection_3 :: proc(this: i64, p_magnitudeBasicDecimal: i64, p_direction: i64, p_otherDirection: i64) -> i64 {
    l_magnitudeBasicDecimal: i64 = p_magnitudeBasicDecimal;
    l_direction: i64 = p_direction;
    l_otherDirection: i64 = p_otherDirection;
        l_angle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        l_otherAngle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_otherDirection);
        if jexc != 0 { return 0; }
        jm_setVelocityWithBigDecimal_3(this, l_magnitudeBasicDecimal, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_setVelocityWithDirection_3 :: proc(this: i64, p_magnitude: i64, p_direction: i64, p_otherDirection: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_direction: i64 = p_direction;
    l_otherDirection: i64 = p_otherDirection;
        l_angle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        l_otherAngle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_otherDirection);
        if jexc != 0 { return 0; }
        jm_setVelocity_3(this, l_magnitude, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_addVelocityWithBigDecimalAndDirection_3 :: proc(this: i64, p_magnitudeBasicDecimal: i64, p_direction: i64, p_otherDirection: i64) -> i64 {
    l_magnitudeBasicDecimal: i64 = p_magnitudeBasicDecimal;
    l_direction: i64 = p_direction;
    l_otherDirection: i64 = p_otherDirection;
        l_angle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        l_otherAngle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_otherDirection);
        if jexc != 0 { return 0; }
        jm_addVelocityWithBigDecimal_3(this, l_magnitudeBasicDecimal, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_addVelocityWithDirection_3 :: proc(this: i64, p_magnitude: i64, p_direction: i64, p_otherDirection: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_direction: i64 = p_direction;
    l_otherDirection: i64 = p_otherDirection;
        l_angle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_direction);
        if jexc != 0 { return 0; }
        l_otherAngle: i64 = jm_getAngle_1(BasicVelocityProperties__uget_directionUtil(this), l_otherDirection);
        if jexc != 0 { return 0; }
        jm_addVelocity_3(this, l_magnitude, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_setVelocityWithBigDecimal_3 :: proc(this: i64, p_magnitudeBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitudeBasicDecimal: i64 = p_magnitudeBasicDecimal;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        l_magnitude: i64 = jm_getUnscaled_0(l_magnitudeBasicDecimal);
        if jexc != 0 { return 0; }
        jm_setVelocity_3(this, l_magnitude, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_addVelocityWithBigDecimal_3 :: proc(this: i64, p_magnitudeBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitudeBasicDecimal: i64 = p_magnitudeBasicDecimal;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        l_magnitude: i64 = jm_getUnscaled_0(l_magnitudeBasicDecimal);
        if jexc != 0 { return 0; }
        jm_addVelocity_3(this, l_magnitude, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_setVelocity_3 :: proc(this: i64, p_magnitude: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        jm_setVelocityi_3(this, l_magnitude, jm_getValue_0(l_angle), jm_getValue_0(l_otherAngle));
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_addVelocity_3 :: proc(this: i64, p_magnitude: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        jm_addVelocityi_3(this, l_magnitude, jm_getValue_0(l_angle), jm_getValue_0(l_otherAngle));
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_setVelocityi_3 :: proc(this: i64, p_magnitude: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        l_xVector: i64 = (jldiv(jm_calculateX_2(BasicVelocityProperties__uget_axisMathVectorUtil(this), l_magnitude, l_angle), jm_getScaledFactorValue_0(BasicVelocityProperties__uget_velocityXBasicDecimal(this))));
        if jexc != 0 { return 0; }
        l_yVector: i64 = (jldiv(jm_calculateY_2(BasicVelocityProperties__uget_axisMathVectorUtil(this), l_magnitude, l_angle), jm_getScaledFactorValue_0(BasicVelocityProperties__uget_velocityYBasicDecimal(this))));
        if jexc != 0 { return 0; }
        l_zVector: i64 = (jldiv(jm_calculateZ_2(BasicVelocityProperties__uget_axisMathVectorUtil(this), l_magnitude, l_otherAngle), jm_getScaledFactorValue_0(BasicVelocityProperties__uget_velocityZBasicDecimal(this))));
        if jexc != 0 { return 0; }
        jm_setlong_1(BasicVelocityProperties__uget_velocityXBasicDecimal(this), l_xVector);
        if jexc != 0 { return 0; }
        jm_setlong_1(BasicVelocityProperties__uget_velocityYBasicDecimal(this), l_yVector);
        if jexc != 0 { return 0; }
        jm_setlong_1(BasicVelocityProperties__uget_velocityZBasicDecimal(this), l_zVector);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_addVelocityi_3 :: proc(this: i64, p_magnitude: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        l_xVector: i64 = (jldiv(jm_calculateX_2(BasicVelocityProperties__uget_axisMathVectorUtil(this), l_magnitude, l_angle), jm_getScaledFactorValue_0(BasicVelocityProperties__uget_velocityXBasicDecimal(this))));
        if jexc != 0 { return 0; }
        l_yVector: i64 = (jldiv(jm_calculateY_2(BasicVelocityProperties__uget_axisMathVectorUtil(this), l_magnitude, l_angle), jm_getScaledFactorValue_0(BasicVelocityProperties__uget_velocityYBasicDecimal(this))));
        if jexc != 0 { return 0; }
        l_zVector: i64 = (jldiv(jm_calculateZ_2(BasicVelocityProperties__uget_axisMathVectorUtil(this), l_magnitude, l_otherAngle), jm_getScaledFactorValue_0(BasicVelocityProperties__uget_velocityZBasicDecimal(this))));
        if jexc != 0 { return 0; }
        jm_addlong_1(BasicVelocityProperties__uget_velocityXBasicDecimal(this), l_xVector);
        if jexc != 0 { return 0; }
        jm_addlong_1(BasicVelocityProperties__uget_velocityYBasicDecimal(this), l_yVector);
        if jexc != 0 { return 0; }
        jm_addlong_1(BasicVelocityProperties__uget_velocityZBasicDecimal(this), l_zVector);
        if jexc != 0 { return 0; }
    return 0;
}
BasicVelocityProperties__m_toString_0 :: proc(this: i64) -> i64 {
        l_commonSeps: i64 = CommonSeps__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_positionStrings: i64 = PositionStrings__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_stringBuffer: i64 = StringMaker__new_0();
        if jexc != 0 { return 0; }
        l_stringUtil: i64 = StringUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jr_str("Velocity "));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_X_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, BasicVelocityProperties__uget_velocityXBasicDecimal(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Y_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, BasicVelocityProperties__uget_velocityYBasicDecimal(this)));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_SPACE(l_commonSeps));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jgetf_Z_LABEL(l_positionStrings));
        if jexc != 0 { return 0; }
        jm_append_1(l_stringBuffer, jm_toString_1(l_stringUtil, BasicVelocityProperties__uget_velocityZBasicDecimal(this)));
        if jexc != 0 { return 0; }
        { return jm_toString_0(l_stringBuffer); }
    return 0;
}

