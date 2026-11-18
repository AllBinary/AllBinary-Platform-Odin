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

// jclass SimpleGravityVelocityMovement extends BasicConstantVelocityMovement
// jfield SimpleGravityVelocityMovement gravityUtil
SimpleGravityVelocityMovement__sinit: i64 = 0;
SimpleGravityVelocityMovement__clinit :: proc() -> i64 {
    if SimpleGravityVelocityMovement__sinit != 0 { return 0; }
    SimpleGravityVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
SimpleGravityVelocityMovement__initFields :: proc(this: i64) -> i64 {
    SimpleGravityVelocityMovement__uset_gravityUtil(this, GravityUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
SimpleGravityVelocityMovement__init_1 :: proc(this: i64, p_speedBasicDecimal: i64) -> i64 {
    l_speedBasicDecimal: i64 = p_speedBasicDecimal;
        BasicConstantVelocityMovement__init_2(this, l_speedBasicDecimal, VelocityProperties__new_2(ji(jm_getUnscaled_0(l_speedBasicDecimal)), ji(jm_getUnscaled_0(l_speedBasicDecimal))));
        if jexc != 0 { return 0; }
        SimpleGravityVelocityMovement__initFields(this);
    return 0;
}
SimpleGravityVelocityMovement__new_1 :: proc(p_speedBasicDecimal: i64) -> i64 {
    SimpleGravityVelocityMovement__clinit();
    this := jnew(jcid_SimpleGravityVelocityMovement, jsize_SimpleGravityVelocityMovement);
    SimpleGravityVelocityMovement__init_1(this, p_speedBasicDecimal);
    if jexc != 0 { return 0; }
    return this;
}
SimpleGravityVelocityMovement__m_process_1 :: proc(this: i64, p_layer: i64) -> i64 {
    l_layer: i64 = p_layer;
        jm_process_2(SimpleGravityVelocityMovement__uget_gravityUtil(this), jm_getVelocityProperties_0(this), jgetf_GAME_GRAVITY_VELOCITY(SimpleGravityVelocityMovement__uget_gravityUtil(this)));
        if jexc != 0 { return 0; }
        BasicConstantVelocityMovement__m_process_1(this, l_layer);
        if jexc != 0 { return 0; }
    return 0;
}

