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
// jpackage org.allbinary.game.part.weapon
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.game.combat.weapon.WeaponProperties
// jimport org.allbinary.game.layer.weapon.WeaponLayer
// jimport org.allbinary.game.layer.weapon.WeaponLayerCircularPool
// jimport org.allbinary.game.score.NoScoreable
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager

// jclass BasicProjectileWeaponPart extends BasicWeaponPart
// jfield BasicProjectileWeaponPart weaponLayerCircularStaticPool
BasicProjectileWeaponPart__sinit: i64 = 0;
BasicProjectileWeaponPart__clinit :: proc() -> i64 {
    if BasicProjectileWeaponPart__sinit != 0 { return 0; }
    BasicProjectileWeaponPart__sinit = 1;
    BasicWeaponPart__clinit();
    return 0;
}
BasicProjectileWeaponPart__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicProjectileWeaponPart__s_createBasicProjectileWeaponPart_2 :: proc(p_animationInterface: i64, p_weaponLayerCircularStaticPool: i64) -> i64 {
    BasicProjectileWeaponPart__clinit();
    l_animationInterface: i64 = p_animationInterface;
    l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
        { return BasicProjectileWeaponPart__new_6(l_animationInterface, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER(), l_weaponLayerCircularStaticPool, WeaponProperties__sget_NULL_WEAPON_PROPERTIES(), NoScoreable__s_getInstance_0(), RelativeRelationship__sget_NULL_RELATIVE_RELATIONSHIP()); }
    return 0;
}
BasicProjectileWeaponPart__init_6 :: proc(this: i64, p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
    l_relativeRelationship: i64 = p_relativeRelationship;
        BasicWeaponPart__init_5(this, l_animationInterface, l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        BasicProjectileWeaponPart__initFields(this);
        BasicProjectileWeaponPart__uset_weaponLayerCircularStaticPool(this, l_weaponLayerCircularStaticPool);
    return 0;
}
BasicProjectileWeaponPart__new_6 :: proc(p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    BasicProjectileWeaponPart__clinit();
    this := jnew(jcid_BasicProjectileWeaponPart, jsize_BasicProjectileWeaponPart);
    BasicProjectileWeaponPart__init_6(this, p_animationInterface, p_sourceLayerInterface, p_weaponLayerCircularStaticPool, p_weaponProperties, p_scoreableInterface, p_relativeRelationship);
    if jexc != 0 { return 0; }
    return this;
}
BasicProjectileWeaponPart__m_processScore_5 :: proc(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreableInterface: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
        l_weaponLayer: i64 = jm_getInstanceWeaponLayer_8(BasicProjectileWeaponPart__uget_weaponLayerCircularStaticPool(this), jm_getOwnerLayerInterface_0(this), jm_getX_0(BasicProjectileWeaponPart__uget_relativeRelationship(this)), jm_getY_0(BasicProjectileWeaponPart__uget_relativeRelationship(this)), jm_getZ_0(BasicProjectileWeaponPart__uget_relativeRelationship(this)), l_angle, l_otherAngle, l_weaponProperties, l_scoreableInterface);
        if jexc != 0 { return 0; }
        jm_append_1(l_allbinaryLayerManager, jr_strOf(l_weaponLayer));
        if jexc != 0 { return 0; }
    return 0;
}

