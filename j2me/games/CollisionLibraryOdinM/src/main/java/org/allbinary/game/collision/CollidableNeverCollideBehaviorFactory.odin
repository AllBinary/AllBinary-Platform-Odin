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

// jclass CollidableNeverCollideBehaviorFactory extends CollidableBaseBehaviorFactory
// jfield CollidableNeverCollideBehaviorFactory instance
CollidableNeverCollideBehaviorFactory__sinit: i64 = 0;
CollidableNeverCollideBehaviorFactory__sv_instanceC: i64 = 0;
CollidableNeverCollideBehaviorFactory__sget_instanceC :: proc() -> i64 { CollidableNeverCollideBehaviorFactory__clinit(); return CollidableNeverCollideBehaviorFactory__sv_instanceC; }
CollidableNeverCollideBehaviorFactory__sset_instanceC :: proc(v: i64) -> i64 { CollidableNeverCollideBehaviorFactory__clinit(); CollidableNeverCollideBehaviorFactory__sv_instanceC = v; return v; }
CollidableNeverCollideBehaviorFactory__clinit :: proc() -> i64 {
    if CollidableNeverCollideBehaviorFactory__sinit != 0 { return 0; }
    CollidableNeverCollideBehaviorFactory__sinit = 1;
    CollidableBaseBehaviorFactory__clinit();
    CollidableNeverCollideBehaviorFactory__sv_instanceC = CollidableNeverCollideBehaviorFactory__new_0();
    return 0;
}
CollidableNeverCollideBehaviorFactory__initFields :: proc(this: i64) -> i64 {
    CollidableNeverCollideBehaviorFactory__uset_instance(this, CollidableNeverCollideBehavior__new_1(0));
    if jexc != 0 { return 0; }
    return 0;
}
CollidableNeverCollideBehaviorFactory__init_0 :: proc(this: i64) -> i64 {
    CollidableBaseBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return CollidableNeverCollideBehaviorFactory__initFields(this);
}
CollidableNeverCollideBehaviorFactory__new_0 :: proc() -> i64 {
    CollidableNeverCollideBehaviorFactory__clinit();
    this := jnew(jcid_CollidableNeverCollideBehaviorFactory, jsize_CollidableNeverCollideBehaviorFactory);
    CollidableNeverCollideBehaviorFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollidableNeverCollideBehaviorFactory__s_getInstance_0 :: proc() -> i64 {
    CollidableNeverCollideBehaviorFactory__clinit();
        { return CollidableNeverCollideBehaviorFactory__sget_instanceC(); }
    return 0;
}
CollidableNeverCollideBehaviorFactory__m_createBehavior_0 :: proc(this: i64) -> i64 {
        { return CollidableNeverCollideBehaviorFactory__uget_instance(this); }
    return 0;
}

