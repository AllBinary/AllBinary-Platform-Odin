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
// jimport javax.microedition.khronos.opengles.GL
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.IndexedAnimation
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.game.collision.CollidableBaseBehavior
// jimport org.allbinary.game.combat.destroy.DestroyedLayerProcessor
// jimport org.allbinary.game.combat.weapon.WeaponProperties
// jimport org.allbinary.game.configuration.GameConfigurationUtil
// jimport org.allbinary.game.identification.BasicGroupFactory
// jimport org.allbinary.game.multiplayer.layer.MultiPlayerGameLayer
// jimport org.allbinary.game.multiplayer.layer.RemoteInfo
// jimport org.allbinary.game.score.NoScoreable
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.game.tick.TickableInterface
// jimport org.allbinary.graphics.Rectangle
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.physics.movement.Movement
// jimport org.allbinary.view.ViewPosition
// jimport org.allbinary.view.ViewPositionBase

// jclass WeaponLayer extends MultiPlayerGameLayer implements TickableInterface
// jfield WeaponLayer animationInterface initAnimationInterface destroyedAnimationInterface sourceLayerInterface totalDamage initDamage destroyed scoreableInterface movement weaponProperties multiPlayerType collidableWeaponBehavior
WeaponLayer__sinit: i64 = 0;
WeaponLayer__clinit :: proc() -> i64 {
    if WeaponLayer__sinit != 0 { return 0; }
    WeaponLayer__sinit = 1;
    MultiPlayerGameLayer__clinit();
    return 0;
}
WeaponLayer__initFields :: proc(this: i64) -> i64 {
    WeaponLayer__uset_animationInterface(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    if jexc != 0 { return 0; }
    WeaponLayer__uset_sourceLayerInterface(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    WeaponLayer__uset_destroyed(this, 1);
    if jexc != 0 { return 0; }
    WeaponLayer__uset_scoreableInterface(this, NoScoreable__s_getInstance_0());
    if jexc != 0 { return 0; }
    WeaponLayer__uset_weaponProperties(this, WeaponProperties__sget_NULL_WEAPON_PROPERTIES());
    if jexc != 0 { return 0; }
    WeaponLayer__uset_collidableWeaponBehavior(this, CollidableWeaponBehavior__s_getNullInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__init_8 :: proc(this: i64, p_name: i64, p_remoteInfo: i64, p_multiPlayerType: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    l_name: i64 = p_name;
    l_remoteInfo: i64 = p_remoteInfo;
    l_multiPlayerType: i64 = p_multiPlayerType;
    l_movement: i64 = p_movement;
    l_animationInterface: i64 = p_animationInterface;
    l_destroyedAnimationInterface: i64 = p_destroyedAnimationInterface;
    l_rectangle: i64 = p_rectangle;
    l_viewPosition: i64 = p_viewPosition;
        MultiPlayerGameLayer__init_5(this, l_remoteInfo, jgetf_NONE_ARRAY(BasicGroupFactory__s_getInstance_0()), l_name, l_rectangle, l_viewPosition);
        if jexc != 0 { return 0; }
        WeaponLayer__initFields(this);
        WeaponLayer__uset_initAnimationInterface(this, l_animationInterface);
        jm_setAnimationInterface_1(this, l_animationInterface);
        if jexc != 0 { return 0; }
        WeaponLayer__uset_destroyedAnimationInterface(this, l_destroyedAnimationInterface);
        WeaponLayer__uset_movement(this, l_movement);
        WeaponLayer__uset_multiPlayerType(this, l_multiPlayerType);
    return 0;
}
WeaponLayer__new_8 :: proc(p_name: i64, p_remoteInfo: i64, p_multiPlayerType: i64, p_movement: i64, p_animationInterface: i64, p_destroyedAnimationInterface: i64, p_rectangle: i64, p_viewPosition: i64) -> i64 {
    WeaponLayer__clinit();
    this := jnew(jcid_WeaponLayer, jsize_WeaponLayer);
    WeaponLayer__init_8(this, p_name, p_remoteInfo, p_multiPlayerType, p_movement, p_animationInterface, p_destroyedAnimationInterface, p_rectangle, p_viewPosition);
    if jexc != 0 { return 0; }
    return this;
}
WeaponLayer__m_setCollidableInferface_1 :: proc(this: i64, p_collidableInferface: i64) -> i64 {
    l_collidableInferface: i64 = p_collidableInferface;
        MultiPlayerGameLayer__m_setCollidableInferface_1(this, l_collidableInferface);
        if jexc != 0 { return 0; }
        WeaponLayer__uset_collidableWeaponBehavior(this, jm_getCollidableInferface_0(this));
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__m_initXYZ_3 :: proc(this: i64, p_x: i64, p_y: i64, p_z: i64) -> i64 {
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
        WeaponLayer__uset_x(this, l_x);
        WeaponLayer__uset_y(this, l_y);
        WeaponLayer__uset_z(this, l_z);
    return 0;
}
WeaponLayer__m_init_5 :: proc(this: i64, p_sourceLayerInterface: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreable: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreable: i64 = p_scoreable;
        jm_setWeaponPropertiesP_1(this, l_weaponProperties);
        if jexc != 0 { return 0; }
        jm_setReadyForExplosion_1(this, 0);
        if jexc != 0 { return 0; }
        jm_setAnimationInterface_1(this, jm_getInitAnimationInterfaceP_0(this));
        if jexc != 0 { return 0; }
        jm_setOwnerLayerInterface_1(this, l_sourceLayerInterface);
        if jexc != 0 { return 0; }
        jm_init_1(WeaponLayer__uget_collidableWeaponBehavior(this), l_sourceLayerInterface);
        if jexc != 0 { return 0; }
        jm_setGroupInterfaces_0(this);
        if jexc != 0 { return 0; }
        if jt(jb(l_scoreable != 0)) {
            WeaponLayer__uset_scoreableInterface(this, l_scoreable);
        }
        WeaponLayer__uset_totalDamage(this, 0);
        WeaponLayer__uset_initDamage(this, jm_getDamage_0(l_weaponProperties));
        if jexc != 0 { return 0; }
        jm_setDestroyed_1(this, 0);
        if jexc != 0 { return 0; }
        jm_init_3(WeaponLayer__uget_movement(this), jm_getSpeed_0(l_weaponProperties), l_angle, l_otherAngle);
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__m_setGroupInterfaces_0 :: proc(this: i64) -> i64 {
        l_basicGroupFactory: i64 = BasicGroupFactory__s_getInstance_0();
        if jexc != 0 { return 0; }
        if jt(jb(jr_aget(jm_getGroupInterface_0(WeaponLayer__uget_sourceLayerInterface(this)), 0) == jgetf_ENEMY(l_basicGroupFactory))) {
            jm_setGroupInterface_1(this, jgetf_ENEMY_ARRAY(l_basicGroupFactory));
            if jexc != 0 { return 0; }
        } else {
            jm_setGroupInterface_1(this, jm_getGroupInterface_0(WeaponLayer__uget_sourceLayerInterface(this)));
            if jexc != 0 { return 0; }
        }
    return 0;
}
WeaponLayer__m_processTick_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        if jt(jb(jt(jm_isExhausted_0(this)) && jt(jnot(jm_isDestroyed_0(this))))) {
            if jt(jm_isReadyForExplosion_0(this)) {
                l_indexedAnimationInterface: i64 = jm_getAnimationInterface_0(this);
                if jexc != 0 { return 0; }
                l_currentFrame: i64 = jm_getFrame_0(l_indexedAnimationInterface);
                if jexc != 0 { return 0; }
                if jt(jb(l_currentFrame < ji(jm_getAnimationSize_0(l_indexedAnimationInterface) - 1))) {
                    jm_nextFrame_0(l_indexedAnimationInterface);
                    if jexc != 0 { return 0; }
                } else {
                    jm_setDestroyed_1(this, 1);
                    if jexc != 0 { return 0; }
                }
            } else {
                l_collidableWeaponBehavior: i64 = jm_getCollidableInferface_0(this);
                if jexc != 0 { return 0; }
                if jt(jm_isCollided_0(l_collidableWeaponBehavior)) {
                    jm_setAnimationInterface_1(this, WeaponLayer__uget_destroyedAnimationInterface(this));
                    if jexc != 0 { return 0; }
                    jm_stop_0(jm_getMovement_0(this));
                    if jexc != 0 { return 0; }
                    jm_setReadyForExplosion_1(this, 1);
                    if jexc != 0 { return 0; }
                } else {
                    jm_setDestroyed_1(this, 1);
                    if jexc != 0 { return 0; }
                }
            }
        }
        jm_process_1(WeaponLayer__uget_movement(this), this);
        if jexc != 0 { return 0; }
        WeaponLayer__uset_totalDamage(this, ji(WeaponLayer__uget_totalDamage(this) + jm_getDissipation_0(WeaponLayer__uget_weaponProperties(this))));
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__m_isDestroyed_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_destroyed(this); }
    return 0;
}
WeaponLayer__m_damage_2 :: proc(this: i64, p_damage: i64, p_damageType: i64) -> i64 {
    l_damage: i64 = p_damage;
    l_damageType: i64 = p_damageType;
        WeaponLayer__uset_totalDamage(this, ji(WeaponLayer__uget_totalDamage(this) + ji(l_damage * l_damage)));
    return 0;
}
WeaponLayer__m_givePoints_1 :: proc(this: i64, p_total: i64) -> i64 {
    l_total: i64 = p_total;
        jm_addPoints_1(WeaponLayer__uget_scoreableInterface(this), ji(jm_getCompetitionValue_0(GameConfigurationUtil__s_getInstance_0()) * l_total));
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__m_isExhausted_0 :: proc(this: i64) -> i64 {
        if jt(jb(jt(jb(WeaponLayer__uget_totalDamage(this) > jm_getInitDamage_0(this))) || jt(jb(WeaponLayer__uget_totalDamage(this) < 0)))) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}
WeaponLayer__m_getDamage_1 :: proc(this: i64, p_damageType: i64) -> i64 {
    l_damageType: i64 = p_damageType;
        if jt(jnot(jm_isExhausted_0(this))) {
            l_total: i64 = ji(jm_getInitDamage_0(this) - WeaponLayer__uget_totalDamage(this));
            if jexc != 0 { return 0; }
            jm_givePoints_1(this, l_total);
            if jexc != 0 { return 0; }
            { return l_total; }
        }
        { return 0; }
    return 0;
}
WeaponLayer__m_setDestroyed_1 :: proc(this: i64, p_destroyed: i64) -> i64 {
    l_destroyed: i64 = p_destroyed;
        WeaponLayer__uset_destroyed(this, l_destroyed);
        if jt(jm_isDestroyed_0(this)) {
            WeaponLayer__uset_scoreableInterface(this, NoScoreable__s_getInstance_0());
            if jexc != 0 { return 0; }
            jm_add_1(DestroyedLayerProcessor__s_getInstance_0(), this);
            if jexc != 0 { return 0; }
        }
    return 0;
}
WeaponLayer__m_getInitDamage_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_initDamage(this); }
    return 0;
}
WeaponLayer__m_setAnimationInterface_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        WeaponLayer__uset_animationInterface(this, l_animationInterface);
    return 0;
}
WeaponLayer__m_getAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_animationInterface(this); }
    return 0;
}
WeaponLayer__m_getInitAnimationInterfaceP_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_initAnimationInterface(this); }
    return 0;
}
WeaponLayer__m_setInitAnimationInterfaceP_1 :: proc(this: i64, p_initAnimationInterface: i64) -> i64 {
    l_initAnimationInterface: i64 = p_initAnimationInterface;
        WeaponLayer__uset_initAnimationInterface(this, l_initAnimationInterface);
    return 0;
}
WeaponLayer__m_getDestroyedAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_destroyedAnimationInterface(this); }
    return 0;
}
WeaponLayer__m_getOwnerLayerInterface_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_sourceLayerInterface(this); }
    return 0;
}
WeaponLayer__m_setOwnerLayerInterface_1 :: proc(this: i64, p_sourceLayerInterface: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
        WeaponLayer__uset_sourceLayerInterface(this, l_sourceLayerInterface);
    return 0;
}
WeaponLayer__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_viewPosition: i64 = jm_getViewPosition_0(this);
        if jexc != 0 { return 0; }
        jm_paintXY_3(WeaponLayer__uget_animationInterface(this), l_graphics, ji(jm_getX_0(l_viewPosition) - jm_getHalfWidth_0(this)), ji(jm_getY_0(l_viewPosition) - jm_getHalfHeight_0(this)));
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_viewPosition: i64 = jm_getViewPosition_0(this);
        if jexc != 0 { return 0; }
        jm_paintThreedXYZ_4(WeaponLayer__uget_animationInterface(this), l_graphics, ji(jm_getX_0(l_viewPosition) - jm_getHalfWidth_0(this)), ji(jm_getY_0(l_viewPosition) - jm_getHalfHeight_0(this)), ji(jm_getZ_0(l_viewPosition) - jm_getHalfDepth_0(this)));
        if jexc != 0 { return 0; }
    return 0;
}
WeaponLayer__m_getMovement_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_movement(this); }
    return 0;
}
WeaponLayer__m_setMovement_1 :: proc(this: i64, p_movement: i64) -> i64 {
    l_movement: i64 = p_movement;
        WeaponLayer__uset_movement(this, l_movement);
    return 0;
}
WeaponLayer__m_getType_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__s_getStaticType_0(); }
    return 0;
}
WeaponLayer__s_getStaticType_0 :: proc() -> i64 {
    WeaponLayer__clinit();
        { return 0; }
    return 0;
}
WeaponLayer__m_getMultiPlayerType_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_multiPlayerType(this); }
    return 0;
}
WeaponLayer__m_setWeaponPropertiesP_1 :: proc(this: i64, p_weaponProperties: i64) -> i64 {
    l_weaponProperties: i64 = p_weaponProperties;
        WeaponLayer__uset_weaponProperties(this, l_weaponProperties);
    return 0;
}
WeaponLayer__m_getWeaponPropertiesP_0 :: proc(this: i64) -> i64 {
        { return WeaponLayer__uget_weaponProperties(this); }
    return 0;
}
WeaponLayer__m_implmentsTickableInterface_0 :: proc(this: i64) -> i64 {
        { return 1; }
    return 0;
}
WeaponLayer__m_set_1 :: proc(this: i64, p_gl: i64) -> i64 {
    l_gl: i64 = p_gl;
        jm_set_1(WeaponLayer__uget_initAnimationInterface(this), l_gl);
        if jexc != 0 { return 0; }
    return 0;
}

