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
// jimport org.allbinary.layer.AllBinaryLayer

// jclass CollidableAlwaysPickupNeverCollideBehavior extends CollidableNeverCollideBehavior
CollidableAlwaysPickupNeverCollideBehavior__sinit: i64 = 0;
CollidableAlwaysPickupNeverCollideBehavior__clinit :: proc() -> i64 {
    if CollidableAlwaysPickupNeverCollideBehavior__sinit != 0 { return 0; }
    CollidableAlwaysPickupNeverCollideBehavior__sinit = 1;
    CollidableNeverCollideBehavior__clinit();
    return 0;
}
CollidableAlwaysPickupNeverCollideBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableAlwaysPickupNeverCollideBehavior__init_0 :: proc(this: i64) -> i64 {
        CollidableNeverCollideBehavior__init_1(this, 1);
        if jexc != 0 { return 0; }
        CollidableAlwaysPickupNeverCollideBehavior__initFields(this);
    return 0;
}
CollidableAlwaysPickupNeverCollideBehavior__new_0 :: proc() -> i64 {
    CollidableAlwaysPickupNeverCollideBehavior__clinit();
    this := jnew(jcid_CollidableAlwaysPickupNeverCollideBehavior, jsize_CollidableAlwaysPickupNeverCollideBehavior);
    CollidableAlwaysPickupNeverCollideBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollidableAlwaysPickupNeverCollideBehavior__m_getCollisionTypeWith_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        { return jgetf_PICKUP(CollisionTypeFactory__s_getInstance_0()); }
    return 0;
}

