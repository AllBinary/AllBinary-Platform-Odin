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
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.physics.movement.Movement
// jimport org.allbinary.view.ViewPositionBase

// jclass DamageWeaponLayer extends WeaponLayer
DamageWeaponLayer__sinit: i64 = 0;
DamageWeaponLayer__clinit :: proc() -> i64 {
    if DamageWeaponLayer__sinit != 0 { return 0; }
    DamageWeaponLayer__sinit = 1;
    WeaponLayer__clinit();
    return 0;
}
DamageWeaponLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DamageWeaponLayer__init_11 :: proc(this: i64, p_name: i64, p_remoteInfo: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_username: i64, p_actorSessionId: i64, p_id: i64, p_multiPlayerType: i64) -> i64 {
    l_name: i64 = p_name;
    l_remoteInfo: i64 = p_remoteInfo;
    l_movement: i64 = p_movement;
    l_animationInterface: i64 = p_animationInterface;
    l_destroyedAnimationInterface: i64 = p_destroyedAnimationInterface;
    l_rectangle: i64 = p_rectangle;
    l_viewPosition: i64 = p_viewPosition;
    l_username: i64 = p_username;
    l_actorSessionId: i64 = p_actorSessionId;
    l_id: i64 = p_id;
    l_multiPlayerType: i64 = p_multiPlayerType;
        WeaponLayer__init_8(this, l_name, l_remoteInfo, l_multiPlayerType, l_movement, l_animationInterface, l_destroyedAnimationInterface, l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        DamageWeaponLayer__initFields(this);
        jm_setCollidableInferface_1(this, CollidableDamageWeaponBehavior__new_1(1));
        if jexc != 0 { return 0; }
    return 0;
}
DamageWeaponLayer__new_11 :: proc(p_name: i64, p_remoteInfo: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64, p_username: i64, p_actorSessionId: i64, p_id: i64, p_multiPlayerType: i64) -> i64 {
    DamageWeaponLayer__clinit();
    this := jnew(jcid_DamageWeaponLayer, jsize_DamageWeaponLayer);
    DamageWeaponLayer__init_11(this, p_name, p_remoteInfo, p_movement, p_animationInterface, p_destroyedAnimationInterface, p_rectangle, p_viewPosition, p_username, p_actorSessionId, p_id, p_multiPlayerType);
    if jexc != 0 { return 0; }
    return this;
}

