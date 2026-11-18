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
// jimport org.allbinary.math.NoDecimalTrigTable

// jclass StraightMultiProjectileWeaponPart extends BasicWeaponPart
// jfield StraightMultiProjectileWeaponPart weaponLayerCircularStaticPool total noDecimalTrigTable
StraightMultiProjectileWeaponPart__sinit: i64 = 0;
StraightMultiProjectileWeaponPart__clinit :: proc() -> i64 {
    if StraightMultiProjectileWeaponPart__sinit != 0 { return 0; }
    StraightMultiProjectileWeaponPart__sinit = 1;
    BasicWeaponPart__clinit();
    return 0;
}
StraightMultiProjectileWeaponPart__initFields :: proc(this: i64) -> i64 {
    StraightMultiProjectileWeaponPart__uset_noDecimalTrigTable(this, NoDecimalTrigTable__s_getInstance_0());
    if jexc != 0 { return 0; }
    return 0;
}
StraightMultiProjectileWeaponPart__s_createStraightMultiProjectileWeaponPart_2 :: proc(p_animationInterface: i64, p_weaponLayerCircularStaticPool: i64) -> i64 {
    StraightMultiProjectileWeaponPart__clinit();
    l_animationInterface: i64 = p_animationInterface;
    l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
        { return StraightMultiProjectileWeaponPart__new_7(l_animationInterface, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER(), l_weaponLayerCircularStaticPool, 2, WeaponProperties__sget_NULL_WEAPON_PROPERTIES(), NoScoreable__s_getInstance_0(), RelativeRelationship__sget_NULL_RELATIVE_RELATIONSHIP()); }
    return 0;
}
StraightMultiProjectileWeaponPart__init_7 :: proc(this: i64, p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
    l_total: i64 = p_total;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
    l_relativeRelationship: i64 = p_relativeRelationship;
        BasicWeaponPart__init_5(this, l_animationInterface, l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        StraightMultiProjectileWeaponPart__initFields(this);
        StraightMultiProjectileWeaponPart__uset_total(this, l_total);
        StraightMultiProjectileWeaponPart__uset_weaponLayerCircularStaticPool(this, l_weaponLayerCircularStaticPool);
    return 0;
}
StraightMultiProjectileWeaponPart__new_7 :: proc(p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    StraightMultiProjectileWeaponPart__clinit();
    this := jnew(jcid_StraightMultiProjectileWeaponPart, jsize_StraightMultiProjectileWeaponPart);
    StraightMultiProjectileWeaponPart__init_7(this, p_animationInterface, p_sourceLayerInterface, p_weaponLayerCircularStaticPool, p_total, p_weaponProperties, p_scoreableInterface, p_relativeRelationship);
    if jexc != 0 { return 0; }
    return this;
}
StraightMultiProjectileWeaponPart__m_processScore_5 :: proc(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreableInterface: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
        l_sourceLayerInterface: i64 = jm_getOwnerLayerInterface_0(this);
        if jexc != 0 { return 0; }
        l_reducedWidth: i64 = (jidiv(ji(jm_getWidth_0(l_sourceLayerInterface) * 8), 10));
        if jexc != 0 { return 0; }
        l_halfWidth: i64 = (jishr(l_reducedWidth, 1));
        l_x: i64 = jm_getX_0(StraightMultiProjectileWeaponPart__uget_relativeRelationship(this));
        if jexc != 0 { return 0; }
        l_y: i64 = jm_getY_0(StraightMultiProjectileWeaponPart__uget_relativeRelationship(this));
        if jexc != 0 { return 0; }
        l_sine: i64 = 0;
        l_beamX: i64 = 0;
        l_cosine: i64 = 0;
        l_beamY: i64 = 0;
        l_weaponLayer: i64 = 0;
        l_increment: i64 = jidiv(l_reducedWidth, (ji(StraightMultiProjectileWeaponPart__uget_total(this) - 1)));
        l_next: i64 = ji(0 - l_halfWidth);
        if true {
            l_index: i64 = 0;
            jfirst_N71890 := true;
            for {
                if !jfirst_N71890 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71890 = false;
                if !jt(jb(l_index < StraightMultiProjectileWeaponPart__uget_total(this))) { break; }
            l_sine = (jlmul(l_next, jm_sin_1(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this), l_angle)));
            if jexc != 0 { break; }
            l_beamX = ji((jldiv(l_sine, jgetf_SCALE(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this)))));
            l_cosine = (jlmul(l_next, jm_cos_1(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this), l_angle)));
            if jexc != 0 { break; }
            l_beamY = ji(0 - ji((jldiv(l_cosine, jgetf_SCALE(StraightMultiProjectileWeaponPart__uget_noDecimalTrigTable(this))))));
            l_weaponLayer = jm_getInstanceWeaponLayer_8(StraightMultiProjectileWeaponPart__uget_weaponLayerCircularStaticPool(this), l_sourceLayerInterface, ji(l_x + l_beamX), ji(l_y + l_beamY), 0, l_angle, l_otherAngle, l_weaponProperties, l_scoreableInterface);
            if jexc != 0 { break; }
            jm_append_1(l_allbinaryLayerManager, jr_strOf(l_weaponLayer));
            if jexc != 0 { break; }
            l_next = ji(l_next + l_increment);
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

