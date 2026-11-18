/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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

// jclass VelocityBehaviorBase extends Object
VelocityBehaviorBase__sinit: i64 = 0;
VelocityBehaviorBase__clinit :: proc() -> i64 {
    if VelocityBehaviorBase__sinit != 0 { return 0; }
    VelocityBehaviorBase__sinit = 1;
    Object__clinit();
    return 0;
}
VelocityBehaviorBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
VelocityBehaviorBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return VelocityBehaviorBase__initFields(this);
}
VelocityBehaviorBase__new_0 :: proc() -> i64 {
    VelocityBehaviorBase__clinit();
    this := jnew(jcid_VelocityBehaviorBase, jsize_VelocityBehaviorBase);
    VelocityBehaviorBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
VelocityBehaviorBase__m_reduce_3 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
    l_denominator: i64 = p_denominator;
    return 0;
}
VelocityBehaviorBase__m_reduceX_3 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
    l_denominator: i64 = p_denominator;
    return 0;
}
VelocityBehaviorBase__m_reduceY_3 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64, p_denominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
    l_denominator: i64 = p_denominator;
    return 0;
}

