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
// jpackage org.allbinary.game.layer.special
// jimport org.allbinary.game.collision.CollidableBaseBehavior
// jimport org.allbinary.game.collision.CollidableInterfaceCompositeInterface
// jimport org.allbinary.game.combat.damage.DamageUtil
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.logic.communication.log.ForcedLogUtil

// jclass CollidableDestroyableDamageableBehavior extends CollidableBaseBehavior
// jfield CollidableDestroyableDamageableBehavior damageUtil
CollidableDestroyableDamageableBehavior__sinit: i64 = 0;
CollidableDestroyableDamageableBehavior__clinit :: proc() -> i64 {
    if CollidableDestroyableDamageableBehavior__sinit != 0 { return 0; }
    CollidableDestroyableDamageableBehavior__sinit = 1;
    CollidableBaseBehavior__clinit();
    return 0;
}
CollidableDestroyableDamageableBehavior__initFields :: proc(this: i64) -> i64 {
    CollidableDestroyableDamageableBehavior__uset_damageUtil(this, DamageUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableBehavior__init_1 :: proc(this: i64, p_collidable: i64) -> i64 {
    l_collidable: i64 = p_collidable;
        CollidableBaseBehavior__init_1(this, l_collidable);
        if jexc != 0 { return 0; }
        CollidableDestroyableDamageableBehavior__initFields(this);
    return 0;
}
CollidableDestroyableDamageableBehavior__new_1 :: proc(p_collidable: i64) -> i64 {
    CollidableDestroyableDamageableBehavior__clinit();
    this := jnew(jcid_CollidableDestroyableDamageableBehavior, jsize_CollidableDestroyableDamageableBehavior);
    CollidableDestroyableDamageableBehavior__init_1(this, p_collidable);
    if jexc != 0 { return 0; }
    return this;
}
CollidableDestroyableDamageableBehavior__m_isCollision_2 :: proc(this: i64, p_ownerLayer: i64, p_collisionLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collisionLayer: i64 = p_collisionLayer;
        if jt(jb(jr_aget(jm_getGroupInterface_0(l_ownerLayer), 0) != jr_aget(jm_getGroupInterface_0(l_collisionLayer), 0))) {
            { return CollidableBaseBehavior__m_isCollision_2(this, l_ownerLayer, l_collisionLayer); }
        }
        { return 0; }
    return 0;
}
CollidableDestroyableDamageableBehavior__m_collide_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        l_ownerCollidableDestroyableDamageableLayer: i64 = l_ownerLayer;
        l_collidableDestroyableDamageableLayer: i64 = l_collidableInterfaceCompositeInterface;
        jm_damage_2(l_ownerCollidableDestroyableDamageableLayer, jm_getDamage_1(l_collidableDestroyableDamageableLayer, 0), 0);
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDestroyableDamageableBehavior__m_isCollisionInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        ForcedLogUtil__s_log_2(jr_str("No Longer Used"), this);
        if jexc != 0 { return 0; }
        { return 0; }
    return 0;
}
CollidableDestroyableDamageableBehavior__m_collideInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        ForcedLogUtil__s_log_2(jr_str("No Longer Used"), this);
        if jexc != 0 { return 0; }
    return 0;
}

