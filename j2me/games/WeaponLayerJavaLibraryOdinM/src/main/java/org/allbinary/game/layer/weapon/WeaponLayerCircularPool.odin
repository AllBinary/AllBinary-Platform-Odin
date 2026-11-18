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
// jimport org.allbinary.game.combat.weapon.WeaponProperties
// jimport org.allbinary.game.score.ScoreableInterface
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerCircularPool

// jclass WeaponLayerCircularPool extends AllBinaryLayerCircularPool
WeaponLayerCircularPool__sinit: i64 = 0;
WeaponLayerCircularPool__clinit :: proc() -> i64 {
    if WeaponLayerCircularPool__sinit != 0 { return 0; }
    WeaponLayerCircularPool__sinit = 1;
    AllBinaryLayerCircularPool__clinit();
    return 0;
}
WeaponLayerCircularPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
WeaponLayerCircularPool__init_0 :: proc(this: i64) -> i64 {
    AllBinaryLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    WeaponLayerCircularPool__initFields(this);
    return 0;
}
WeaponLayerCircularPool__new_0 :: proc() -> i64 {
    WeaponLayerCircularPool__clinit();
    this := jnew(jcid_WeaponLayerCircularPool, jsize_WeaponLayerCircularPool);
    WeaponLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
WeaponLayerCircularPool__m_getInstanceWeaponLayer_8 :: proc(this: i64, p_sourceLayerInterface: i64, p_x: i64, p_y: i64, p_z: i64, p_angle: i64, p_otherAngle: i64, p_weaponProperties: i64, p_scoreable: i64) -> i64 {
    l_sourceLayerInterface: i64 = p_sourceLayerInterface;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
    l_z: i64 = p_z;
    l_angle: i64 = p_angle;
    l_otherAngle: i64 = p_otherAngle;
    l_weaponProperties: i64 = p_weaponProperties;
    l_scoreable: i64 = p_scoreable;
        l_weaponLayer: i64 = AllBinaryLayerCircularPool__m_getNextInstance_0(this);
        if jexc != 0 { return 0; }
        jm_initXYZ_3(l_weaponLayer, l_x, l_y, l_z);
        if jexc != 0 { return 0; }
        jm_init_5(l_weaponLayer, l_sourceLayerInterface, l_angle, l_otherAngle, l_weaponProperties, l_scoreable);
        if jexc != 0 { return 0; }
        { return l_weaponLayer; }
    return 0;
}

