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
// jpackage org.allbinary.game.collision

// jclass CollidableAlwaysPickupNeverCollideBehaviorFactory extends CollidableBaseBehaviorFactory
// jfield CollidableAlwaysPickupNeverCollideBehaviorFactory instance
CollidableAlwaysPickupNeverCollideBehaviorFactory__sinit: i64 = 0;
CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC: i64 = 0;
CollidableAlwaysPickupNeverCollideBehaviorFactory__sget_instanceC :: proc() -> i64 { CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit(); return CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC; }
CollidableAlwaysPickupNeverCollideBehaviorFactory__sset_instanceC :: proc(v: i64) -> i64 { CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit(); CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC = v; return v; }
CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit :: proc() -> i64 {
    if CollidableAlwaysPickupNeverCollideBehaviorFactory__sinit != 0 { return 0; }
    CollidableAlwaysPickupNeverCollideBehaviorFactory__sinit = 1;
    CollidableBaseBehaviorFactory__clinit();
    CollidableAlwaysPickupNeverCollideBehaviorFactory__sv_instanceC = CollidableAlwaysPickupNeverCollideBehaviorFactory__new_0();
    return 0;
}
CollidableAlwaysPickupNeverCollideBehaviorFactory__initFields :: proc(this: i64) -> i64 {
    CollidableAlwaysPickupNeverCollideBehaviorFactory__uset_instance(this, CollidableAlwaysPickupNeverCollideBehavior__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
CollidableAlwaysPickupNeverCollideBehaviorFactory__init_0 :: proc(this: i64) -> i64 {
    CollidableBaseBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableAlwaysPickupNeverCollideBehaviorFactory__initFields(this);
}
CollidableAlwaysPickupNeverCollideBehaviorFactory__new_0 :: proc() -> i64 {
    CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit();
    this := jnew(jcid_CollidableAlwaysPickupNeverCollideBehaviorFactory, jsize_CollidableAlwaysPickupNeverCollideBehaviorFactory);
    CollidableAlwaysPickupNeverCollideBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollidableAlwaysPickupNeverCollideBehaviorFactory__s_getInstance_0 :: proc() -> i64 {
    CollidableAlwaysPickupNeverCollideBehaviorFactory__clinit();
        { return CollidableAlwaysPickupNeverCollideBehaviorFactory__sget_instanceC(); }
    return 0;
}
CollidableAlwaysPickupNeverCollideBehaviorFactory__m_createBehavior_0 :: proc(this: i64) -> i64 {
        { return CollidableAlwaysPickupNeverCollideBehaviorFactory__uget_instance(this); }
    return 0;
}

