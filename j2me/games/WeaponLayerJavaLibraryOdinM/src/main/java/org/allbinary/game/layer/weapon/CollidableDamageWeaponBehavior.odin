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
// jpackage org.allbinary.game.layer.weapon
// jimport org.allbinary.game.collision.CollidableHelperFactory
// jimport org.allbinary.game.collision.CollidableInterfaceCompositeInterface
// jimport org.allbinary.game.collision.CollisionHelper
// jimport org.allbinary.game.collision.CollisionType
// jimport org.allbinary.game.collision.CollisionTypeFactory
// jimport org.allbinary.game.combat.damage.DamageableInterface
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.game.layer.special.CollidableDestroyableDamageableBehavior
// jimport org.allbinary.layer.AllBinaryLayer

// jclass CollidableDamageWeaponBehavior extends CollidableDestroyableDamageableBehavior
// jfield CollidableDamageWeaponBehavior collided collisionHelper
CollidableDamageWeaponBehavior__sinit: i64 = 0;
CollidableDamageWeaponBehavior__clinit :: proc() -> i64 {
    if CollidableDamageWeaponBehavior__sinit != 0 { return 0; }
    CollidableDamageWeaponBehavior__sinit = 1;
    CollidableDestroyableDamageableBehavior__clinit();
    return 0;
}
CollidableDamageWeaponBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableDamageWeaponBehavior__init_1 :: proc(this: i64, p_collidable: i64) -> i64 {
    l_collidable: i64 = p_collidable;
        CollidableDestroyableDamageableBehavior__init_1(this, l_collidable);
        if jexc != 0 { return 0; }
        CollidableDamageWeaponBehavior__initFields(this);
        jm_setCollided_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setCollidable_1(this, 1);
        if jexc != 0 { return 0; }
        CollidableDamageWeaponBehavior__uset_collisionHelper(this, CollidableHelperFactory__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDamageWeaponBehavior__new_1 :: proc(p_collidable: i64) -> i64 {
    CollidableDamageWeaponBehavior__clinit();
    this := jnew(jcid_CollidableDamageWeaponBehavior, jsize_CollidableDamageWeaponBehavior);
    CollidableDamageWeaponBehavior__init_1(this, p_collidable);
    if jexc != 0 { return 0; }
    return this;
}
CollidableDamageWeaponBehavior__m_init_1 :: proc(this: i64, p_sourceLayerInterface: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        jm_setCollided_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setOwnerLayerInterface_1(CollidableDamageWeaponBehavior__uget_collisionHelper(this), l_sourceLayerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
CollidableDamageWeaponBehavior__m_isCollision_2 :: proc(this: i64, p_ownerLayer: i64, p_collisionLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collisionLayer: i64 = p_collisionLayer;
        if jt(jm_isCollidable_1(CollidableDamageWeaponBehavior__uget_collisionHelper(this), l_collisionLayer)) {
            if jt(jb(jr_aget(jm_getGroupInterface_0(l_ownerLayer), 0) != jr_aget(jm_getGroupInterface_0(l_collisionLayer), 0))) {
                { return CollidableDestroyableDamageableBehavior__m_isCollision_2(this, l_ownerLayer, l_collisionLayer); }
            }
        }
        { return 0; }
    return 0;
}
CollidableDamageWeaponBehavior__m_collide_2 :: proc(this: i64, p_ownerLayer: i64, p_collisionLayer: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collisionLayer: i64 = p_collisionLayer;
        CollidableDestroyableDamageableBehavior__m_collide_2(this, l_ownerLayer, l_collisionLayer);
        if jexc != 0 { return 0; }
        CollidableDamageWeaponBehavior__uset_collided(this, 1);
    return 0;
}
CollidableDamageWeaponBehavior__m_isCollisionInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        if jt(jm_isCollidable_1(CollidableDamageWeaponBehavior__uget_collisionHelper(this), l_collidableInterfaceCompositeInterface)) {
            l_layerInterface: i64 = l_collidableInterfaceCompositeInterface;
            if jt(jb(jr_aget(jm_getGroupInterface_0(l_ownerLayer), 0) != jr_aget(jm_getGroupInterface_0(l_layerInterface), 0))) {
                if jt(jm_isCollision_2(CollidableDamageWeaponBehavior__uget_layerCollisionUtil(this), l_ownerLayer, l_layerInterface)) {
                    { return 1; }
                }
            }
        }
        { return 0; }
    return 0;
}
CollidableDamageWeaponBehavior__m_collideInterface_2 :: proc(this: i64, p_ownerLayer: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_ownerLayer: i64 = p_ownerLayer;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        jm_process_2(CollidableDamageWeaponBehavior__uget_damageUtil(this), l_ownerLayer, l_collidableInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        CollidableDamageWeaponBehavior__uset_collided(this, 1);
    return 0;
}
CollidableDamageWeaponBehavior__m_getCollisionTypeWith_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        { return jgetf_COLLISION(CollisionTypeFactory__s_getInstance_0()); }
    return 0;
}
CollidableDamageWeaponBehavior__m_isCollided_0 :: proc(this: i64) -> i64 {
        { return CollidableDamageWeaponBehavior__uget_collided(this); }
    return 0;
}
CollidableDamageWeaponBehavior__m_setCollided_1 :: proc(this: i64, p_collided: i64) -> i64 {
    l_collided: i64 = p_collided;
        CollidableDamageWeaponBehavior__uset_collided(this, l_collided);
    return 0;
}

