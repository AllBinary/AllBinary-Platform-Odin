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
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.animation.Animation
// jimport org.allbinary.animation.NullAnimationFactory
// jimport org.allbinary.game.combat.weapon.WeaponProperties
// jimport org.allbinary.game.part.PartInterface
// jimport org.allbinary.game.score.NoScoreable
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.view.ViewPositionBase

// jclass BasicWeaponPart extends Object implements PartInterface SalvoInterface
// jfield BasicWeaponPart animationInterface ownerLayerInterface weaponProperties scoreableInterface relativeRelationship
BasicWeaponPart__sinit: i64 = 0;
BasicWeaponPart__sv_NULL_BASIC_WEAPON_PART: i64 = 0;
BasicWeaponPart__sget_NULL_BASIC_WEAPON_PART :: proc() -> i64 { BasicWeaponPart__clinit(); return BasicWeaponPart__sv_NULL_BASIC_WEAPON_PART; }
BasicWeaponPart__sset_NULL_BASIC_WEAPON_PART :: proc(v: i64) -> i64 { BasicWeaponPart__clinit(); BasicWeaponPart__sv_NULL_BASIC_WEAPON_PART = v; return v; }
BasicWeaponPart__clinit :: proc() -> i64 {
    if BasicWeaponPart__sinit != 0 { return 0; }
    BasicWeaponPart__sinit = 1;
    Object__clinit();
    BasicWeaponPart__sv_NULL_BASIC_WEAPON_PART = BasicWeaponPart__s_createBasicWeaponPart_1(jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    return 0;
}
BasicWeaponPart__initFields :: proc(this: i64) -> i64 {
    BasicWeaponPart__uset_animationInterface(this, jm_getInstance_1(NullAnimationFactory__s_getFactoryInstance_0(), 0));
    if jexc != 0 { return 0; }
    BasicWeaponPart__uset_ownerLayerInterface(this, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER());
    if jexc != 0 { return 0; }
    BasicWeaponPart__uset_weaponProperties(this, WeaponProperties__sget_NULL_WEAPON_PROPERTIES());
    if jexc != 0 { return 0; }
    BasicWeaponPart__uset_scoreableInterface(this, NoScoreable__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicWeaponPart__uset_relativeRelationship(this, RelativeRelationship__sget_NULL_RELATIVE_RELATIONSHIP());
    if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPart__s_createBasicWeaponPart_1 :: proc(p_animationInterface: i64) -> i64 {
    BasicWeaponPart__clinit();
    l_animationInterface: i64 = p_animationInterface;
        { return BasicWeaponPart__new_5(l_animationInterface, AllBinaryLayer__sget_NULL_ALLBINARY_LAYER(), WeaponProperties__sget_NULL_WEAPON_PROPERTIES(), NoScoreable__s_getInstance_0(), RelativeRelationship__sget_NULL_RELATIVE_RELATIONSHIP()); }
    return 0;
}
BasicWeaponPart__init_5 :: proc(this: i64, p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
    l_relativeRelationship: i64 = p_relativeRelationship;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicWeaponPart__initFields(this);
        jm_init_4(this, l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        jm_setAnimationInterface_1(this, l_animationInterface);
        if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPart__new_5 :: proc(p_animationInterface: i64, p_sourceLayerInterface: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    BasicWeaponPart__clinit();
    this := jnew(jcid_BasicWeaponPart, jsize_BasicWeaponPart);
    BasicWeaponPart__init_5(this, p_animationInterface, p_sourceLayerInterface, p_weaponProperties, p_scoreableInterface, p_relativeRelationship);
    if jexc != 0 { return 0; }
    return this;
}
BasicWeaponPart__m_init_4 :: proc(this: i64, p_sourceLayerInterface: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
    l_relativeRelationship: i64 = p_relativeRelationship;
        jm_setOwnerLayerInterface_1(this, l_sourceLayerInterface);
        if jexc != 0 { return 0; }
        jm_setWeaponProperties_1(this, l_weaponProperties);
        if jexc != 0 { return 0; }
        BasicWeaponPart__uset_scoreableInterface(this, l_scoreableInterface);
        BasicWeaponPart__uset_relativeRelationship(this, l_relativeRelationship);
    return 0;
}
BasicWeaponPart__m_process_3 :: proc(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
        jm_processScore_5(this, l_allbinaryLayerManager, l_angle, l_otherAngle, jm_getWeaponProperties_0(this), BasicWeaponPart__uget_scoreableInterface(this));
        if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPart__m_processScore_5 :: proc(this: i64, p_allbinaryLayerManager: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreableInterface: i64) -> i64 {
    l_allbinaryLayerManager: i64 = p_allbinaryLayerManager;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CommonStrings__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPart__m_getOwnerLayerInterface_0 :: proc(this: i64) -> i64 {
        { return BasicWeaponPart__uget_ownerLayerInterface(this); }
    return 0;
}
BasicWeaponPart__m_setOwnerLayerInterface_1 :: proc(this: i64, p_ownerLayerInterface: i64) -> i64 {
    l_ownerLayerInterface: i64 = p_ownerLayerInterface;
        BasicWeaponPart__uset_ownerLayerInterface(this, l_ownerLayerInterface);
    return 0;
}
BasicWeaponPart__m_getAnimationInterface_0 :: proc(this: i64) -> i64 {
        { return BasicWeaponPart__uget_animationInterface(this); }
    return 0;
}
BasicWeaponPart__m_setAnimationInterface_1 :: proc(this: i64, p_animationInterface: i64) -> i64 {
    l_animationInterface: i64 = p_animationInterface;
        BasicWeaponPart__uset_animationInterface(this, l_animationInterface);
    return 0;
}
BasicWeaponPart__m_paint_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
        l_viewPosition: i64 = jm_getViewPosition_0(jm_getOwnerLayerInterface_0(this));
        if jexc != 0 { return 0; }
        l_viewX: i64 = jm_getX_0(l_viewPosition);
        if jexc != 0 { return 0; }
        l_viewY: i64 = jm_getY_0(l_viewPosition);
        if jexc != 0 { return 0; }
        jm_paintXY_3(BasicWeaponPart__uget_animationInterface(this), l_graphics, l_viewX, l_viewY);
        if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPart__m_paintThreed_1 :: proc(this: i64, p_graphics: i64) -> i64 {
    l_graphics: i64 = p_graphics;
    return 0;
}
BasicWeaponPart__m_getWeaponProperties_0 :: proc(this: i64) -> i64 {
        { return BasicWeaponPart__uget_weaponProperties(this); }
    return 0;
}
BasicWeaponPart__m_setWeaponProperties_1 :: proc(this: i64, p_weaponProperties: i64) -> i64 {
    l_weaponProperties: i64 = p_weaponProperties;
        BasicWeaponPart__uset_weaponProperties(this, l_weaponProperties);
    return 0;
}

