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

// jclass CollisionTypeFactory extends Object
// jfield CollisionTypeFactory NONE DAMAGE PICKUP COLLISION
CollisionTypeFactory__sinit: i64 = 0;
CollisionTypeFactory__sv_SINGLETON: i64 = 0;
CollisionTypeFactory__sget_SINGLETON :: proc() -> i64 { CollisionTypeFactory__clinit(); return CollisionTypeFactory__sv_SINGLETON; }
CollisionTypeFactory__sset_SINGLETON :: proc(v: i64) -> i64 { CollisionTypeFactory__clinit(); CollisionTypeFactory__sv_SINGLETON = v; return v; }
CollisionTypeFactory__clinit :: proc() -> i64 {
    if CollisionTypeFactory__sinit != 0 { return 0; }
    CollisionTypeFactory__sinit = 1;
    Object__clinit();
    CollisionTypeFactory__sv_SINGLETON = CollisionTypeFactory__new_0();
    return 0;
}
CollisionTypeFactory__initFields :: proc(this: i64) -> i64 {
    CollisionTypeFactory__uset_NONE(this, CollisionType__new_1(jr_str("None")));
    if jexc != 0 { return 0; }
    CollisionTypeFactory__uset_DAMAGE(this, CollisionType__new_1(jr_str("Damage")));
    if jexc != 0 { return 0; }
    CollisionTypeFactory__uset_PICKUP(this, CollisionType__new_1(jr_str("Pickup")));
    if jexc != 0 { return 0; }
    CollisionTypeFactory__uset_COLLISION(this, CollisionType__new_1(jr_str("Collision")));
    if jexc != 0 { return 0; }
    return 0;
}
CollisionTypeFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return CollisionTypeFactory__initFields(this);
}
CollisionTypeFactory__new_0 :: proc() -> i64 {
    CollisionTypeFactory__clinit();
    this := jnew(jcid_CollisionTypeFactory, jsize_CollisionTypeFactory);
    CollisionTypeFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollisionTypeFactory__s_getInstance_0 :: proc() -> i64 {
    CollisionTypeFactory__clinit();
        { return CollisionTypeFactory__sget_SINGLETON(); }
    return 0;
}

