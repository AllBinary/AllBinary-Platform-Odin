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
// jpackage org.allbinary.physics.movement
// jimport org.allbinary.game.layer.AllBinaryGameLayer
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.logic.math.BasicDecimal
// jimport org.allbinary.logic.math.vector.AxisMathVectorUtil
// jimport org.allbinary.math.AngleFactory

// jclass ConstantVelocityNotifyViewChangeMovement extends Movement
// jfield ConstantVelocityNotifyViewChangeMovement basicVelocityProperties speedBasicDecimal axisMathVectorUtil
ConstantVelocityNotifyViewChangeMovement__sinit: i64 = 0;
ConstantVelocityNotifyViewChangeMovement__clinit :: proc() -> i64 {
    if ConstantVelocityNotifyViewChangeMovement__sinit != 0 { return 0; }
    ConstantVelocityNotifyViewChangeMovement__sinit = 1;
    Movement__clinit();
    return 0;
}
ConstantVelocityNotifyViewChangeMovement__initFields :: proc(this: i64) -> i64 {
    ConstantVelocityNotifyViewChangeMovement__uset_axisMathVectorUtil(this, AxisMathVectorUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
ConstantVelocityNotifyViewChangeMovement__init_0 :: proc(this: i64) -> i64 {
    Movement__init_0(this);
    if jexc != 0 { return 0; }
    ConstantVelocityNotifyViewChangeMovement__initFields(this);
        ConstantVelocityNotifyViewChangeMovement__uset_speedBasicDecimal(this, BasicDecimal__sget_ZERO_BIGDECIMAL());
        ConstantVelocityNotifyViewChangeMovement__uset_basicVelocityProperties(this, BasicVelocityProperties__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
ConstantVelocityNotifyViewChangeMovement__new_0 :: proc() -> i64 {
    ConstantVelocityNotifyViewChangeMovement__clinit();
    this := jnew(jcid_ConstantVelocityNotifyViewChangeMovement, jsize_ConstantVelocityNotifyViewChangeMovement);
    ConstantVelocityNotifyViewChangeMovement__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ConstantVelocityNotifyViewChangeMovement__m_init_3 :: proc(this: i64, p_speedBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        ConstantVelocityNotifyViewChangeMovement__uset_speedBasicDecimal(this, l_speedBasicDecimal);
        l_angleFactory: i64 = AngleFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        jm_setVelocityWithBigDecimal_3(ConstantVelocityNotifyViewChangeMovement__uget_basicVelocityProperties(this), l_speedBasicDecimal, jm_getAt_1(l_angleFactory, l_angle), jm_getAt_1(l_angleFactory, l_otherAngle));
        if jexc != 0 { return 0; }
    return 0;
}
ConstantVelocityNotifyViewChangeMovement__m_moveOutsideRadius_4 :: proc(this: i64, p_layer: i64, p_radius: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_layer: i64 = p_layer;
    l_radius: i64 = p_radius;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        l_scaleFactorValue: i64 = jm_getScaledFactorValue_0(ConstantVelocityNotifyViewChangeMovement__uget_speedBasicDecimal(this));
        if jexc != 0 { return 0; }
        l_xVector: i64 = ji((jldiv(jm_calculateX_2(ConstantVelocityNotifyViewChangeMovement__uget_axisMathVectorUtil(this), l_radius, l_angle), l_scaleFactorValue)));
        if jexc != 0 { return 0; }
        l_yVector: i64 = ji((jldiv(jm_calculateY_2(ConstantVelocityNotifyViewChangeMovement__uget_axisMathVectorUtil(this), l_radius, l_angle), l_scaleFactorValue)));
        if jexc != 0 { return 0; }
        l_zVector: i64 = ji((jldiv(jm_calculateZ_2(ConstantVelocityNotifyViewChangeMovement__uget_axisMathVectorUtil(this), l_radius, l_otherAngle), l_scaleFactorValue)));
        if jexc != 0 { return 0; }
        jm_moveDXYZ_3(l_layer, l_xVector, l_yVector, l_zVector);
        if jexc != 0 { return 0; }
    return 0;
}
ConstantVelocityNotifyViewChangeMovement__m_process_1 :: proc(this: i64, p_layer: i64) -> i64 {
    l_layer: i64 = p_layer;
        l_x: i64 = jm_getScaled_0(jm_getVelocityXBasicDecimalP_0(ConstantVelocityNotifyViewChangeMovement__uget_basicVelocityProperties(this)));
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getScaled_0(jm_getVelocityYBasicDecimalP_0(ConstantVelocityNotifyViewChangeMovement__uget_basicVelocityProperties(this)));
        if jexc != 0 { return 0; }
        l_z: i64 = jm_getScaled_0(jm_getVelocityZBasicDecimalP_0(ConstantVelocityNotifyViewChangeMovement__uget_basicVelocityProperties(this)));
        if jexc != 0 { return 0; }
        jm_moveDXYZ_3(l_layer, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        if jt(jb(jt(jb(jt(jb(l_x != 0)) || jt(jb(l_y != 0)))) || jt(jb(l_z != 0)))) {
            jm_onViewPositionChangeEvent_0(l_layer);
            if jexc != 0 { return 0; }
        }
    return 0;
}
ConstantVelocityNotifyViewChangeMovement__m_stop_0 :: proc(this: i64) -> i64 {
        jm_zero_0(ConstantVelocityNotifyViewChangeMovement__uget_basicVelocityProperties(this));
        if jexc != 0 { return 0; }
    return 0;
}

