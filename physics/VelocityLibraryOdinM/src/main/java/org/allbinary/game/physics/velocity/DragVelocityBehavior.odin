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
// jimport org.allbinary.logic.math.BasicDecimal

// jclass DragVelocityBehavior extends VelocityBehaviorBase
DragVelocityBehavior__sinit: i64 = 0;
DragVelocityBehavior__sv_instance: i64 = 0;
DragVelocityBehavior__sget_instance :: proc() -> i64 { DragVelocityBehavior__clinit(); return DragVelocityBehavior__sv_instance; }
DragVelocityBehavior__sset_instance :: proc(v: i64) -> i64 { DragVelocityBehavior__clinit(); DragVelocityBehavior__sv_instance = v; return v; }
DragVelocityBehavior__clinit :: proc() -> i64 {
    if DragVelocityBehavior__sinit != 0 { return 0; }
    DragVelocityBehavior__sinit = 1;
    VelocityBehaviorBase__clinit();
    DragVelocityBehavior__sv_instance = DragVelocityBehavior__new_0();
    return 0;
}
DragVelocityBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DragVelocityBehavior__init_0 :: proc(this: i64) -> i64 {
    VelocityBehaviorBase__init_0(this);
    if jexc != 0 { return 0; }
    return DragVelocityBehavior__initFields(this);
}
DragVelocityBehavior__new_0 :: proc() -> i64 {
    DragVelocityBehavior__clinit();
    this := jnew(jcid_DragVelocityBehavior, jsize_DragVelocityBehavior);
    DragVelocityBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DragVelocityBehavior__m_reduce_3 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
    l_denominator: i64 = p_denominator;
        if jt(jb(jm_getUnscaled_0(jm_getVelocityXBasicDecimalP_0(l_velocityProperties)) != 0)) {
            l_basicDecimal: i64 = jm_getVelocityXBasicDecimalP_0(l_velocityProperties);
            if jexc != 0 { return 0; }
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
        if jt(jb(jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(l_velocityProperties)) != 0)) {
            l_basicDecimal: i64 = jm_getVelocityYBasicDecimalP_0(l_velocityProperties);
            if jexc != 0 { return 0; }
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DragVelocityBehavior__m_reduceX_3 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
    l_denominator: i64 = p_denominator;
        l_basicDecimal: i64 = jm_getVelocityXBasicDecimalP_0(l_velocityProperties);
        if jexc != 0 { return 0; }
        if jt(jb(jm_getUnscaled_0(l_basicDecimal) != 0)) {
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
    return 0;
}
DragVelocityBehavior__m_reduceY_3 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
    l_denominator: i64 = p_denominator;
        if jt(jb(jm_getUnscaled_0(jm_getVelocityYBasicDecimalP_0(l_velocityProperties)) != 0)) {
            l_basicDecimal: i64 = jm_getVelocityYBasicDecimalP_0(l_velocityProperties);
            if jexc != 0 { return 0; }
            jm_multiplyint_1(l_basicDecimal, l_nominator);
            if jexc != 0 { return 0; }
            jm_divideint_1(l_basicDecimal, l_denominator);
            if jexc != 0 { return 0; }
        }
    return 0;
}

