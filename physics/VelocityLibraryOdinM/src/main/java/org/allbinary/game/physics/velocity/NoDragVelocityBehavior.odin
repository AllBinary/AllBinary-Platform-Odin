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

// jclass NoDragVelocityBehavior extends VelocityBehaviorBase
NoDragVelocityBehavior__sinit: i64 = 0;
NoDragVelocityBehavior__sv_instance: i64 = 0;
NoDragVelocityBehavior__sget_instance :: proc() -> i64 { NoDragVelocityBehavior__clinit(); return NoDragVelocityBehavior__sv_instance; }
NoDragVelocityBehavior__sset_instance :: proc(v: i64) -> i64 { NoDragVelocityBehavior__clinit(); NoDragVelocityBehavior__sv_instance = v; return v; }
NoDragVelocityBehavior__clinit :: proc() -> i64 {
    if NoDragVelocityBehavior__sinit != 0 { return 0; }
    NoDragVelocityBehavior__sinit = 1;
    VelocityBehaviorBase__clinit();
    NoDragVelocityBehavior__sv_instance = NoDragVelocityBehavior__new_0();
    return 0;
}
NoDragVelocityBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
NoDragVelocityBehavior__init_0 :: proc(this: i64) -> i64 {
    VelocityBehaviorBase__init_0(this);
    if jexc != 0 { return 0; }
    return NoDragVelocityBehavior__initFields(this);
}
NoDragVelocityBehavior__new_0 :: proc() -> i64 {
    NoDragVelocityBehavior__clinit();
    this := jnew(jcid_NoDragVelocityBehavior, jsize_NoDragVelocityBehavior);
    NoDragVelocityBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

