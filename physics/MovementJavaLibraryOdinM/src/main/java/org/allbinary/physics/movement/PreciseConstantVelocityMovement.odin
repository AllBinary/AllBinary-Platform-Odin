// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.physics.movement
// jimport org.allbinary.game.layer.AllBinaryGameLayer
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties
// jimport org.allbinary.logic.math.BasicDecimal
// jimport org.allbinary.logic.math.MathUtil
// jimport org.allbinary.logic.math.ScaleFactorFactory

// jclass PreciseConstantVelocityMovement extends BasicConstantVelocityMovement
// jfield PreciseConstantVelocityMovement accumulatedX accumulatedY accumulatedZ factorValue
PreciseConstantVelocityMovement__sinit: i64 = 0;
PreciseConstantVelocityMovement__clinit :: proc() -> i64 {
    if PreciseConstantVelocityMovement__sinit != 0 { return 0; }
    PreciseConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
PreciseConstantVelocityMovement__initFields :: proc(this: i64) -> i64 {
    PreciseConstantVelocityMovement__uset_factorValue(this, jgetf_DEFAULT_SCALE_VALUE(ScaleFactorFactory__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
PreciseConstantVelocityMovement__init_2 :: proc(this: i64, p_basicDecimal: i64, p_velocityProperties: i64) -> i64 {
    l_basicDecimal: i64 = p_basicDecimal;
    l_velocityProperties: i64 = p_velocityProperties;
        BasicConstantVelocityMovement__init_2(this, l_basicDecimal, l_velocityProperties);
        if jexc != 0 { return 0; }
        PreciseConstantVelocityMovement__initFields(this);
    return 0;
}
PreciseConstantVelocityMovement__new_2 :: proc(p_basicDecimal: i64, p_velocityProperties: i64) -> i64 {
    PreciseConstantVelocityMovement__clinit();
    this := jnew(jcid_PreciseConstantVelocityMovement, jsize_PreciseConstantVelocityMovement);
    PreciseConstantVelocityMovement__init_2(this, p_basicDecimal, p_velocityProperties);
    if jexc != 0 { return 0; }
    return this;
}
PreciseConstantVelocityMovement__m_init_3 :: proc(this: i64, p_speedBasicDecimal: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_speedBasicDecimal: i64 = p_speedBasicDecimal;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    return 0;
}
PreciseConstantVelocityMovement__m_process_1 :: proc(this: i64, p_layer: i64) -> i64 {
    l_layer: i64 = p_layer;
        l_mathUtil: i64 = MathUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_velocityProperties: i64 = jm_getVelocityProperties_0(this);
        if jexc != 0 { return 0; }
        PreciseConstantVelocityMovement__uset_accumulatedX(this, ji((jladd(PreciseConstantVelocityMovement__uget_accumulatedX(this), jm_getUnscaled_0(jm_getVelocityXBasicDecimalP_0(l_velocityProperties))))));
        if jexc != 0 { return 0; }
        PreciseConstantVelocityMovement__uset_accumulatedY(this, ji((jladd(PreciseConstantVelocityMovement__uget_accumulatedY(this), jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(l_velocityProperties))))));
        if jexc != 0 { return 0; }
        PreciseConstantVelocityMovement__uset_accumulatedZ(this, ji((jladd(PreciseConstantVelocityMovement__uget_accumulatedZ(this), jm_getUnscaled_0(jm_getVelocityZBasicDecimalP_0(l_velocityProperties))))));
        if jexc != 0 { return 0; }
        jm_moveDXYZ_3(l_layer, jidiv(PreciseConstantVelocityMovement__uget_accumulatedX(this), PreciseConstantVelocityMovement__uget_factorValue(this)), jidiv(PreciseConstantVelocityMovement__uget_accumulatedY(this), PreciseConstantVelocityMovement__uget_factorValue(this)), jidiv(PreciseConstantVelocityMovement__uget_accumulatedZ(this), PreciseConstantVelocityMovement__uget_factorValue(this)));
        if jexc != 0 { return 0; }
        if jt(jb(jm_abs_1(l_mathUtil, PreciseConstantVelocityMovement__uget_accumulatedX(this)) > PreciseConstantVelocityMovement__uget_factorValue(this))) {
            PreciseConstantVelocityMovement__uset_accumulatedX(this, 0);
        }
        if jt(jb(jm_abs_1(l_mathUtil, PreciseConstantVelocityMovement__uget_accumulatedY(this)) > PreciseConstantVelocityMovement__uget_factorValue(this))) {
            PreciseConstantVelocityMovement__uset_accumulatedY(this, 0);
        }
        if jt(jb(jm_abs_1(l_mathUtil, PreciseConstantVelocityMovement__uget_accumulatedZ(this)) > PreciseConstantVelocityMovement__uget_factorValue(this))) {
            PreciseConstantVelocityMovement__uset_accumulatedZ(this, 0);
        }
    return 0;
}

