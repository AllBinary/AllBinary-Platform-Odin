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
// jimport org.allbinary.logic.math.BasicDecimal

// jclass NoBasicConstantVelocityMovement extends BasicConstantVelocityMovement
NoBasicConstantVelocityMovement__sinit: i64 = 0;
NoBasicConstantVelocityMovement__clinit :: proc() -> i64 {
    if NoBasicConstantVelocityMovement__sinit != 0 { return 0; }
    NoBasicConstantVelocityMovement__sinit = 1;
    BasicConstantVelocityMovement__clinit();
    return 0;
}
NoBasicConstantVelocityMovement__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoBasicConstantVelocityMovement__init_0 :: proc(this: i64) -> i64 {
        BasicConstantVelocityMovement__init_2(this, BasicDecimal__sget_ZERO_BIGDECIMAL(), BasicVelocityProperties__new_0());
        if jexc != 0 { return 0; }
        NoBasicConstantVelocityMovement__initFields(this);
    return 0;
}
NoBasicConstantVelocityMovement__new_0 :: proc() -> i64 {
    NoBasicConstantVelocityMovement__clinit();
    this := jnew(jcid_NoBasicConstantVelocityMovement, jsize_NoBasicConstantVelocityMovement);
    NoBasicConstantVelocityMovement__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
NoBasicConstantVelocityMovement__m_process_1 :: proc(this: i64, p_layer: i64) -> i64 {
    l_layer: i64 = p_layer;
    return 0;
}

