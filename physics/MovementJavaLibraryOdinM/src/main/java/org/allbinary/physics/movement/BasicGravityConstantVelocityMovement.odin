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
// jimport org.allbinary.game.physics.acceleration.GravityUtil
// jimport org.allbinary.game.physics.velocity.VelocityProperties
// jimport org.allbinary.logic.math.BasicDecimal

// jclass BasicGravityConstantVelocityMovement extends BasicConstantVelocityMovement
// jfield BasicGravityConstantVelocityMovement gravityUtil
BasicGravityConstantVelocityMovement__sinit: i64 = 0;
BasicGravityConstantVelocityMovement__clinit :: proc() -> i64 {
    if BasicGravityConstantVelocityMovement__sinit != 0 { return 0; }
    BasicGravityConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
BasicGravityConstantVelocityMovement__initFields :: proc(this: i64) -> i64 {
    BasicGravityConstantVelocityMovement__uset_gravityUtil(this, GravityUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicGravityConstantVelocityMovement__init_1 :: proc(this: i64, p_speedBasicDecimal: i64) -> i64 {
    l_speedBasicDecimal: i64 = p_speedBasicDecimal;
        BasicConstantVelocityMovement__init_2(this, l_speedBasicDecimal, VelocityProperties__new_2(ji(jm_getUnscaled_0(l_speedBasicDecimal)), ji(jm_getUnscaled_0(l_speedBasicDecimal))));
        if jexc != 0 { return 0; }
        BasicGravityConstantVelocityMovement__initFields(this);
    return 0;
}
BasicGravityConstantVelocityMovement__new_1 :: proc(p_speedBasicDecimal: i64) -> i64 {
    BasicGravityConstantVelocityMovement__clinit();
    this := jnew(jcid_BasicGravityConstantVelocityMovement, jsize_BasicGravityConstantVelocityMovement);
    BasicGravityConstantVelocityMovement__init_1(this, p_speedBasicDecimal);
    if jexc != 0 { return 0; }
    return this;
}
BasicGravityConstantVelocityMovement__m_process_1 :: proc(this: i64, p_layer: i64) -> i64 {
    l_layer: i64 = p_layer;
        BasicConstantVelocityMovement__m_process_1(this, l_layer);
        if jexc != 0 { return 0; }
        jm_process_2(BasicGravityConstantVelocityMovement__uget_gravityUtil(this), jm_getVelocityProperties_0(this), jgetf_GAME_GRAVITY_VELOCITY(BasicGravityConstantVelocityMovement__uget_gravityUtil(this)));
        if jexc != 0 { return 0; }
    return 0;
}

