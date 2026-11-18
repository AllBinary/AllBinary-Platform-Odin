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
// jpackage org.allbinary.game.ag.layer.weapon.mine
// jimport org.allbinary.ag.weapon.media.audio.DropWeaponSound
// jimport org.allbinary.animation.FeaturedAnimationInterfaceFactoryInterfaceFactory
// jimport org.allbinary.game.layer.weapon.SimpleWeaponLayer
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.graphics.PointFactory
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.media.audio.SecondaryPlayerQueueFactory
// jimport org.allbinary.physics.movement.NoMovementFactory
// jimport org.allbinary.view.ViewPositionBase
// jimport org.allbinary.view.event.ViewPositionEventHandler

// jclass MineLayer extends SimpleWeaponLayer
// jfield MineLayer viewPositionEventHandler
MineLayer__sinit: i64 = 0;
MineLayer__sv_NAME: i64 = 0;
MineLayer__sget_NAME :: proc() -> i64 { MineLayer__clinit(); return MineLayer__sv_NAME; }
MineLayer__sset_NAME :: proc(v: i64) -> i64 { MineLayer__clinit(); MineLayer__sv_NAME = v; return v; }
MineLayer__clinit :: proc() -> i64 {
    if MineLayer__sinit != 0 { return 0; }
    MineLayer__sinit = 1;
    SimpleWeaponLayer__clinit();
    MineLayer__sv_NAME = jr_str("MineLayer");
    return 0;
}
MineLayer__initFields :: proc(this: i64) -> i64 {
    MineLayer__uset_viewPositionEventHandler(this, ViewPositionEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
MineLayer__init_1 :: proc(this: i64, p_viewPosition: i64) -> i64 {
    l_viewPosition: i64 = p_viewPosition;
        SimpleWeaponLayer__init_8(this, MineLayer__sget_NAME(), RemoteInfo__sget_REMOTE_INFO(), (-1), jm_getMovmentInstance_0(NoMovementFactory__s_getInstance_0()), jm_getInstance_1(jm_get_1(FeaturedAnimationInterfaceFactoryInterfaceFactory__s_getInstance_0(), jgetf_RESOURCE(MineWeaponResources__s_getInstance_0())), 0), SimpleWeaponLayer__s_createDestroyed_0(), Rectangle__new_3(jgetf_ZERO_ZERO(PointFactory__s_getInstance_0()), 10, 10), l_viewPosition);
        if jexc != 0 { return 0; }
        MineLayer__initFields(this);
    return 0;
}
MineLayer__new_1 :: proc(p_viewPosition: i64) -> i64 {
    MineLayer__clinit();
    this := jnew(jcid_MineLayer, jsize_MineLayer);
    MineLayer__init_1(this, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
MineLayer__m_initXYZ_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        jm_setPosition_3(this, ji(l_x + 5), ji(l_y + 5), l_z);
        if jexc != 0 { return 0; }
        jm_addListener_1(MineLayer__uget_viewPositionEventHandler(this), this);
        if jexc != 0 { return 0; }
        jm_add_1(SecondaryPlayerQueueFactory__s_getInstance_0(), DropWeaponSound__s_getInstance_0());
        if jexc != 0 { return 0; }
    return 0;
}
MineLayer__m_damage_2 :: proc(this: i64, p_damage: i64, p_damageType: i64) -> i64 {
    l_damage: i64 = p_damage;
    l_damageType: i64 = p_damageType;
        MineLayer__uset_totalDamage(this, ji(jm_getInitDamage_0(this) + 1));
        if jexc != 0 { return 0; }
    return 0;
}
MineLayer__m_getDamage_1 :: proc(this: i64, p_damageType: i64) -> i64 {
    l_damageType: i64 = p_damageType;
        SimpleWeaponLayer__m_getDamage_1(this, l_damageType);
        if jexc != 0 { return 0; }
        { return jm_getInitDamage_0(this); }
    return 0;
}
MineLayer__m_setDestroyed_1 :: proc(this: i64, p_destroyed: i64) -> i64 {
    l_destroyed: i64 = p_destroyed;
        SimpleWeaponLayer__m_setDestroyed_1(this, l_destroyed);
        if jexc != 0 { return 0; }
        if jt(jm_isDestroyed_0(this)) {
            jm_removeListener_1(MineLayer__uget_viewPositionEventHandler(this), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}

