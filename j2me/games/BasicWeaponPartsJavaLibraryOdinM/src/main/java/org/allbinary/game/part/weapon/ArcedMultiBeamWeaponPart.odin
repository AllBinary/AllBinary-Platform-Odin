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
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.math.AngleFactory

// jclass ArcedMultiBeamWeaponPart extends BasicWeaponPart
// jfield ArcedMultiBeamWeaponPart weaponLayerCircularStaticPool total TOTAL_ANGLE
ArcedMultiBeamWeaponPart__sinit: i64 = 0;
ArcedMultiBeamWeaponPart__clinit :: proc() -> i64 {
    if ArcedMultiBeamWeaponPart__sinit != 0 { return 0; }
    ArcedMultiBeamWeaponPart__sinit = 1;
    BasicWeaponPart__clinit();
    return 0;
}
ArcedMultiBeamWeaponPart__initFields :: proc(this: i64) -> i64 {
    ArcedMultiBeamWeaponPart__uset_TOTAL_ANGLE(this, ji(jgetf_TOTAL_ANGLE(AngleFactory__s_getInstance_0())));
    if jexc != 0 { return 0; }
    return 0;
}
ArcedMultiBeamWeaponPart__init_7 :: proc(this: i64, p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_weaponLayerCircularStaticPool: i64 = p_weaponLayerCircularStaticPool;
    l_total: i64 = p_total;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
    l_relativeRelationship: i64 = p_relativeRelationship;
        BasicWeaponPart__init_5(this, l_animationInterface, l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        ArcedMultiBeamWeaponPart__initFields(this);
        ArcedMultiBeamWeaponPart__uset_total(this, l_total);
        ArcedMultiBeamWeaponPart__uset_weaponLayerCircularStaticPool(this, l_weaponLayerCircularStaticPool);
    return 0;
}
ArcedMultiBeamWeaponPart__new_7 :: proc(p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponLayerCircularStaticPool: i64, p_total: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    ArcedMultiBeamWeaponPart__clinit();
    this := jnew(jcid_ArcedMultiBeamWeaponPart, jsize_ArcedMultiBeamWeaponPart);
    ArcedMultiBeamWeaponPart__init_7(this, p_animationInterface, p_sourceLayerInterface, p_weaponLayerCircularStaticPool, p_total, p_weaponProperties, p_scoreableInterface, p_relativeRelationship);
    if jexc != 0 { return 0; }
    return this;
}
ArcedMultiBeamWeaponPart__m_processScore_5 :: proc(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreableInterface: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
        l_increment: i64 = jr_i16((jidiv((ji(ArcedMultiBeamWeaponPart__uget_total(this) - 1)), ArcedMultiBeamWeaponPart__uget_TOTAL_ANGLE(this))));
        l_minAngle: i64 = jr_i16((ji(l_angle - (jishr((ji(l_increment * ArcedMultiBeamWeaponPart__uget_total(this))), 1)))));
        l_next: i64 = 0;
        l_weaponLayer: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71383 := true;
            for {
                if !jfirst_N71383 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71383 = false;
                if !jt(jb(l_index < ArcedMultiBeamWeaponPart__uget_total(this))) { break; }
            l_weaponLayer = jm_getInstanceWeaponLayer_8(ArcedMultiBeamWeaponPart__uget_weaponLayerCircularStaticPool(this), jm_getOwnerLayerInterface_0(this), jm_getX_0(ArcedMultiBeamWeaponPart__uget_relativeRelationship(this)), jm_getY_0(ArcedMultiBeamWeaponPart__uget_relativeRelationship(this)), 0, (ji(l_minAngle + l_increment)), l_otherAngle, l_weaponProperties, l_scoreableInterface);
            if jexc != 0 { break; }
            jm_append_1(l_allbinaryLayerManager, jr_strOf(l_weaponLayer));
            if jexc != 0 { break; }
            l_next = ji(l_next + l_increment);
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

