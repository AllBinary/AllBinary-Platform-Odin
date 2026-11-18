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
// jpackage org.allbinary.game.physics
// jimport org.allbinary.game.physics.friction.FrictionData
// jimport org.allbinary.game.physics.velocity.DragVelocityBehavior
// jimport org.allbinary.game.physics.velocity.VelocityProperties

// jclass FrictionProperties extends Object
FrictionProperties__sinit: i64 = 0;
FrictionProperties__clinit :: proc() -> i64 {
    if FrictionProperties__sinit != 0 { return 0; }
    FrictionProperties__sinit = 1;
    Object__clinit();
    return 0;
}
FrictionProperties__initFields :: proc(this: i64) -> i64 {
    return 0;
}
FrictionProperties__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    FrictionProperties__initFields(this);
    return 0;
}
FrictionProperties__new_0 :: proc() -> i64 {
    FrictionProperties__clinit();
    this := jnew(jcid_FrictionProperties, jsize_FrictionProperties);
    FrictionProperties__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
FrictionProperties__m_friction_2 :: proc(this: i64, p_velocityProperties: i64, p_nominator: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_nominator: i64 = p_nominator;
        jm_reduce_3(DragVelocityBehavior__sget_instance(), l_velocityProperties, l_nominator, FrictionData__s_getFrictionDenominator_0());
        if jexc != 0 { return 0; }
    return 0;
}

