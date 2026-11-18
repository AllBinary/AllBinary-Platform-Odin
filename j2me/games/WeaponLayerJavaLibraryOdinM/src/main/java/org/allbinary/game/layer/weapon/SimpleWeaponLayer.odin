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
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.animation.NullIndexedAnimationFactory
// jimport org.allbinary.game.combat.damage.ExplosionResources
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.physics.movement.Movement
// jimport org.allbinary.view.ViewPositionBase

// jclass SimpleWeaponLayer extends WeaponLayer
SimpleWeaponLayer__sinit: i64 = 0;
SimpleWeaponLayer__clinit :: proc() -> i64 {
    if SimpleWeaponLayer__sinit != 0 { return 0; }
    SimpleWeaponLayer__sinit = 1;
    WeaponLayer__clinit();
    return 0;
}
SimpleWeaponLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SimpleWeaponLayer__s_createDestroyed_0 :: proc() -> i64 {
    SimpleWeaponLayer__clinit();
        { return jm_getInstanceAnimation_1(jm_getProcedural_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_THIRD_EXPLOSION_RESOURCE(ExplosionResources__s_getInstance_0())), jm_getInstance_1(NullIndexedAnimationFactory__s_getFactoryInstance_0(), 0)); }
    return 0;
}
SimpleWeaponLayer__init_8 :: proc(this: i64, p_name: i64, p_remoteInfo: i64, p_multiPlayerType: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    l_name: i64 = p_name;
    l_remoteInfo: i64 = p_remoteInfo;
    l_multiPlayerType: i64 = p_multiPlayerType;
    l_movement: i64 = p_movement;
    l_animationInterface: i64 = p_animationInterface;
    l_destroyedAnimationInterface: i64 = p_destroyedAnimationInterface;
    l_rectangle: i64 = p_rectangle;
    l_viewPosition: i64 = p_viewPosition;
        WeaponLayer__init_8(this, l_name, l_remoteInfo, l_multiPlayerType, l_movement, l_animationInterface, l_destroyedAnimationInterface, l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        SimpleWeaponLayer__initFields(this);
        jm_setCollidableInferface_1(this, CollidableWeaponBehavior__new_1(1));
        if jexc != 0 { return 0; }
    return 0;
}
SimpleWeaponLayer__new_8 :: proc(p_name: i64, p_remoteInfo: i64, p_multiPlayerType: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    SimpleWeaponLayer__clinit();
    this := jnew(jcid_SimpleWeaponLayer, jsize_SimpleWeaponLayer);
    SimpleWeaponLayer__init_8(this, p_name, p_remoteInfo, p_multiPlayerType, p_movement, p_animationInterface, p_destroyedAnimationInterface, p_rectangle, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}

