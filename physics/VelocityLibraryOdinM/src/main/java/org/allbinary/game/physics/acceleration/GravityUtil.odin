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
// jpackage org.allbinary.game.physics.acceleration
// jimport org.allbinary.game.physics.velocity.BasicVelocityProperties

// jclass GravityUtil extends Object
// jfield GravityUtil GAME_GRAVITY_VELOCITY MAX_GAME_VELOCITY
GravityUtil__sinit: i64 = 0;
GravityUtil__sv_instance: i64 = 0;
GravityUtil__sget_instance :: proc() -> i64 { GravityUtil__clinit(); return GravityUtil__sv_instance; }
GravityUtil__sset_instance :: proc(v: i64) -> i64 { GravityUtil__clinit(); GravityUtil__sv_instance = v; return v; }
GravityUtil__clinit :: proc() -> i64 {
    if GravityUtil__sinit != 0 { return 0; }
    GravityUtil__sinit = 1;
    Object__clinit();
    GravityUtil__sv_instance = GravityUtil__new_0();
    return 0;
}
GravityUtil__initFields :: proc(this: i64) -> i64 {
    GravityUtil__uset_GAME_GRAVITY_VELOCITY(this, 1800);
    if jexc != 0 { return 0; }
    GravityUtil__uset_MAX_GAME_VELOCITY(this, 18000);
    if jexc != 0 { return 0; }
    return 0;
}
GravityUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GravityUtil__initFields(this);
}
GravityUtil__new_0 :: proc() -> i64 {
    GravityUtil__clinit();
    this := jnew(jcid_GravityUtil, jsize_GravityUtil);
    GravityUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GravityUtil__s_getInstance_0 :: proc() -> i64 {
    GravityUtil__clinit();
        { return GravityUtil__sget_instance(); }
    return 0;
}
GravityUtil__m_process_2 :: proc(this: i64, p_velocityProperties: i64, p_customGravity: i64) -> i64 {
    l_velocityProperties: i64 = p_velocityProperties;
    l_customGravity: i64 = p_customGravity;
        jm_addint_1(jm_getVelocityYBasicDecimalP_0(l_velocityProperties), l_customGravity);
        if jexc != 0 { return 0; }
    return 0;
}

