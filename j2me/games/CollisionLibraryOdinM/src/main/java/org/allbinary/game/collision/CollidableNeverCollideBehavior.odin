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
// jimport org.allbinary.game.layer.CollidableCompositeLayer

// jclass CollidableNeverCollideBehavior extends CollidableBaseBehavior
CollidableNeverCollideBehavior__sinit: i64 = 0;
CollidableNeverCollideBehavior__clinit :: proc() -> i64 {
    if CollidableNeverCollideBehavior__sinit != 0 { return 0; }
    CollidableNeverCollideBehavior__sinit = 1;
    CollidableBaseBehavior__clinit();
    return 0;
}
CollidableNeverCollideBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableNeverCollideBehavior__init_1 :: proc(this: i64, p_isCollidable: i64) -> i64 {
    l_isCollidable: i64 = p_isCollidable;
        CollidableBaseBehavior__init_1(this, l_isCollidable);
        if jexc != 0 { return 0; }
        CollidableNeverCollideBehavior__initFields(this);
    return 0;
}
CollidableNeverCollideBehavior__new_1 :: proc(p_isCollidable: i64) -> i64 {
    CollidableNeverCollideBehavior__clinit();
    this := jnew(jcid_CollidableNeverCollideBehavior, jsize_CollidableNeverCollideBehavior);
    CollidableNeverCollideBehavior__init_1(this, p_isCollidable);
    if jexc != 0 { return 0; }
    return this;
}
CollidableNeverCollideBehavior__m_isCollision_2 :: proc(this: i64, p_ownerLayer: i64, p_allbinaryCollidableLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_allbinaryCollidableLayer: i64 = p_allbinaryCollidableLayer;
        { return 0; }
    return 0;
}
CollidableNeverCollideBehavior__m_collide_2 :: proc(this: i64, p_ownerLayer: i64, p_allbinaryCollidableLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_allbinaryCollidableLayer: i64 = p_allbinaryCollidableLayer;
    return 0;
}
CollidableNeverCollideBehavior__m_collideInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
    return 0;
}
CollidableNeverCollideBehavior__m_isCollisionInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        { return 0; }
    return 0;
}

