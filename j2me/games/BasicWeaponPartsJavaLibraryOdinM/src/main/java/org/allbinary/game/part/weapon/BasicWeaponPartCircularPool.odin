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
// jimport org.allbinary.game.combat.weapon.WeaponProperties
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.graphics.RelativeRelationship
// jimport org.allbinary.layer.AllBinaryLayer

// jclass BasicWeaponPartCircularPool extends Object
// jfield BasicWeaponPartCircularPool basicWeaponPart
BasicWeaponPartCircularPool__sinit: i64 = 0;
BasicWeaponPartCircularPool__sv_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL: i64 = 0;
BasicWeaponPartCircularPool__sget_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL :: proc() -> i64 { BasicWeaponPartCircularPool__clinit(); return BasicWeaponPartCircularPool__sv_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL; }
BasicWeaponPartCircularPool__sset_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL :: proc(v: i64) -> i64 { BasicWeaponPartCircularPool__clinit(); BasicWeaponPartCircularPool__sv_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL = v; return v; }
BasicWeaponPartCircularPool__clinit :: proc() -> i64 {
    if BasicWeaponPartCircularPool__sinit != 0 { return 0; }
    BasicWeaponPartCircularPool__sinit = 1;
    Object__clinit();
    BasicWeaponPartCircularPool__sv_NULL_BASIC_WEAPON_PART_CIRCULAR_POOL = BasicWeaponPartCircularPool__new_0();
    return 0;
}
BasicWeaponPartCircularPool__initFields :: proc(this: i64) -> i64 {
    BasicWeaponPartCircularPool__uset_basicWeaponPart(this, BasicWeaponPart__sget_NULL_BASIC_WEAPON_PART());
    if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPartCircularPool__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicWeaponPartCircularPool__initFields(this);
}
BasicWeaponPartCircularPool__new_0 :: proc() -> i64 {
    BasicWeaponPartCircularPool__clinit();
    this := jnew(jcid_BasicWeaponPartCircularPool, jsize_BasicWeaponPartCircularPool);
    BasicWeaponPartCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicWeaponPartCircularPool__m_init_1 :: proc(this: i64, p_basicWeaponPartFactoryInterface: i64) -> i64 {
    l_basicWeaponPartFactoryInterface: i64 = p_basicWeaponPartFactoryInterface;
        BasicWeaponPartCircularPool__uset_basicWeaponPart(this, jm_getInstance_0(l_basicWeaponPartFactoryInterface));
        if jexc != 0 { return 0; }
    return 0;
}
BasicWeaponPartCircularPool__m_getInstance_4 :: proc(this: i64, p_sourceLayerInterface: i64, p_weaponProperties: i64, p_scoreableInterface: i64, p_relativeRelationship: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreableInterface: i64 = p_scoreableInterface;
    l_relativeRelationship: i64 = p_relativeRelationship;
        jm_init_4(BasicWeaponPartCircularPool__uget_basicWeaponPart(this), l_sourceLayerInterface, l_weaponProperties, l_scoreableInterface, l_relativeRelationship);
        if jexc != 0 { return 0; }
        { return BasicWeaponPartCircularPool__uget_basicWeaponPart(this); }
    return 0;
}

