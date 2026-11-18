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

// jclass VelocityProperties extends BasicVelocityProperties implements VelocityInterface
// jfield VelocityProperties maxForwardVelocity maxReverseVelocity
VelocityProperties__sinit: i64 = 0;
VelocityProperties__sv_NULL_VELOCITY_PROPERTIES: i64 = 0;
VelocityProperties__sget_NULL_VELOCITY_PROPERTIES :: proc() -> i64 { VelocityProperties__clinit(); return VelocityProperties__sv_NULL_VELOCITY_PROPERTIES; }
VelocityProperties__sset_NULL_VELOCITY_PROPERTIES :: proc(v: i64) -> i64 { VelocityProperties__clinit(); VelocityProperties__sv_NULL_VELOCITY_PROPERTIES = v; return v; }
VelocityProperties__clinit :: proc() -> i64 {
    if VelocityProperties__sinit != 0 { return 0; }
    VelocityProperties__sinit = 1;
    BasicVelocityProperties__clinit();
    VelocityProperties__sv_NULL_VELOCITY_PROPERTIES = VelocityProperties__new_2(0, 0);
    return 0;
}
VelocityProperties__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VelocityProperties__init_2 :: proc(this: i64, p_maxForwardVelocity: i64, p_maxReverseVelocity: i64) -> i64 {
    l_maxForwardVelocity: i64 = p_maxForwardVelocity;
    l_maxReverseVelocity: i64 = p_maxReverseVelocity;
    BasicVelocityProperties__init_0(this);
    if jexc != 0 { return 0; }
    VelocityProperties__initFields(this);
        jm_setMaxForwardVelocity_1(this, l_maxForwardVelocity);
        if jexc != 0 { return 0; }
        jm_setMaxReverseVelocity_1(this, l_maxReverseVelocity);
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__new_2 :: proc(p_maxForwardVelocity: i64, p_maxReverseVelocity: i64) -> i64 {
    VelocityProperties__clinit();
    this := jnew(jcid_VelocityProperties, jsize_VelocityProperties);
    VelocityProperties__init_2(this, p_maxForwardVelocity, p_maxReverseVelocity);
    if jexc != 0 { return 0; }
    return this;
}
VelocityProperties__m_getMaxForwardVelocity_0 :: proc(this: i64) -> i64 {
        { return VelocityProperties__uget_maxForwardVelocity(this); }
    return 0;
}
VelocityProperties__m_setMaxForwardVelocity_1 :: proc(this: i64, p_maxForwardVelocity: i64) -> i64 {
    l_maxForwardVelocity: i64 = p_maxForwardVelocity;
        VelocityProperties__uset_maxForwardVelocity(this, l_maxForwardVelocity);
    return 0;
}
VelocityProperties__m_getMaxReverseVelocity_0 :: proc(this: i64) -> i64 {
        { return VelocityProperties__uget_maxReverseVelocity(this); }
    return 0;
}
VelocityProperties__m_setMaxReverseVelocity_1 :: proc(this: i64, p_maxReverseVelocity: i64) -> i64 {
    l_maxReverseVelocity: i64 = p_maxReverseVelocity;
        VelocityProperties__uset_maxReverseVelocity(this, l_maxReverseVelocity);
    return 0;
}
VelocityProperties__m_limitMaxXYForwardVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxXYVelocity_1(this, jm_getMaxForwardVelocity_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxXYReverseVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxXYVelocity_1(this, jm_getMaxReverseVelocity_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxYForwardVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxYVelocity_1(this, jm_getMaxForwardVelocity_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxYReverseVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxYVelocity_1(this, jm_getMaxReverseVelocity_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxXForwardVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxXVelocity_1(this, jm_getMaxForwardVelocity_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxXReverseVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxXVelocity_1(this, jm_getMaxReverseVelocity_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_isOverXYMaxForwardVelocity_0 :: proc(this: i64) -> i64 {
        { return jm_isOverXYMaxVelocity_1(this, jm_getMaxForwardVelocity_0(this)); }
    return 0;
}
VelocityProperties__m_isOverXYMaxReverseVelocity_0 :: proc(this: i64) -> i64 {
        { return jm_isOverXYMaxVelocity_1(this, jm_getMaxReverseVelocity_0(this)); }
    return 0;
}
VelocityProperties__m_limitXYToForwardAndReverseMaxVelocity_0 :: proc(this: i64) -> i64 {
        jm_limitMaxXYForwardVelocity_0(this);
        if jexc != 0 { return 0; }
        jm_limitMaxXYReverseVelocity_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxXYVelocity_1 :: proc(this: i64, p_maxVelocity: i64) -> i64 {
    l_maxVelocity: i64 = p_maxVelocity;
        jm_limitMaxXVelocity_1(this, l_maxVelocity);
        if jexc != 0 { return 0; }
        jm_limitMaxYVelocity_1(this, l_maxVelocity);
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxPositiveYVelocity_1 :: proc(this: i64, p_maxVelocity: i64) -> i64 {
    l_maxVelocity: i64 = p_maxVelocity;
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityYBasicDecimal(this)) > l_maxVelocity)) {
            jm_setint_1(VelocityProperties__uget_velocityYBasicDecimal(this), l_maxVelocity);
            if jexc != 0 { return 0; }
        }
    return 0;
}
VelocityProperties__m_limitMaxNegativeYVelocity_1 :: proc(this: i64, p_maxVelocity: i64) -> i64 {
    l_maxVelocity: i64 = p_maxVelocity;
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityYBasicDecimal(this)) < ji(0 - l_maxVelocity))) {
            jm_setint_1(VelocityProperties__uget_velocityYBasicDecimal(this), ji(0 - l_maxVelocity));
            if jexc != 0 { return 0; }
        }
    return 0;
}
VelocityProperties__m_limitMaxYVelocity_1 :: proc(this: i64, p_maxVelocity: i64) -> i64 {
    l_maxVelocity: i64 = p_maxVelocity;
        jm_limitMaxPositiveYVelocity_1(this, l_maxVelocity);
        if jexc != 0 { return 0; }
        jm_limitMaxNegativeYVelocity_1(this, l_maxVelocity);
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_limitMaxXVelocity_1 :: proc(this: i64, p_maxVelocity: i64) -> i64 {
    l_maxVelocity: i64 = p_maxVelocity;
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityXBasicDecimal(this)) > l_maxVelocity)) {
            jm_setint_1(VelocityProperties__uget_velocityXBasicDecimal(this), l_maxVelocity);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityXBasicDecimal(this)) < ji(0 - l_maxVelocity))) {
            jm_setint_1(VelocityProperties__uget_velocityXBasicDecimal(this), ji(0 - l_maxVelocity));
            if jexc != 0 { return 0; }
        }
    return 0;
}
VelocityProperties__m_isOverXYMaxVelocity_1 :: proc(this: i64, p_maxVelocity: i64) -> i64 {
    l_maxVelocity: i64 = p_maxVelocity;
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityXBasicDecimal(this)) > l_maxVelocity)) {
            { return 1; }
        }
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityXBasicDecimal(this)) < ji(0 - l_maxVelocity))) {
            { return 1; }
        }
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityYBasicDecimal(this)) > l_maxVelocity)) {
            { return 1; }
        }
        if jt(jb(jm_getUnscaled_0(VelocityProperties__uget_velocityYBasicDecimal(this)) < ji(0 - l_maxVelocity))) {
            { return 1; }
        }
        { return 0; }
    return 0;
}
VelocityProperties__m_setVelocityi_3 :: proc(this: i64, p_magnitude: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        BasicVelocityProperties__m_setVelocityi_3(this, l_magnitude, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
        jm_limitXYToForwardAndReverseMaxVelocity_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
VelocityProperties__m_addVelocityi_3 :: proc(this: i64, p_magnitude: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_magnitude: i64 = p_magnitude;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        BasicVelocityProperties__m_addVelocityi_3(this, l_magnitude, l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
        jm_limitXYToForwardAndReverseMaxVelocity_0(this);
        if jexc != 0 { return 0; }
    return 0;
}

