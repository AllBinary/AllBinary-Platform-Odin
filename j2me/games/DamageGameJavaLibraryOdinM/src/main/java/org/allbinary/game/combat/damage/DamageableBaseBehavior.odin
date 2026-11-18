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
// jpackage org.allbinary.game.combat.damage

// jclass DamageableBaseBehavior extends Object implements DamageableInterface
DamageableBaseBehavior__sinit: i64 = 0;
DamageableBaseBehavior__sv_instance: i64 = 0;
DamageableBaseBehavior__sget_instance :: proc() -> i64 { DamageableBaseBehavior__clinit(); return DamageableBaseBehavior__sv_instance; }
DamageableBaseBehavior__sset_instance :: proc(v: i64) -> i64 { DamageableBaseBehavior__clinit(); DamageableBaseBehavior__sv_instance = v; return v; }
DamageableBaseBehavior__clinit :: proc() -> i64 {
    if DamageableBaseBehavior__sinit != 0 { return 0; }
    DamageableBaseBehavior__sinit = 1;
    Object__clinit();
    DamageableBaseBehavior__sv_instance = DamageableBaseBehavior__new_0();
    return 0;
}
DamageableBaseBehavior__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DamageableBaseBehavior__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return DamageableBaseBehavior__initFields(this);
}
DamageableBaseBehavior__new_0 :: proc() -> i64 {
    DamageableBaseBehavior__clinit();
    this := jnew(jcid_DamageableBaseBehavior, jsize_DamageableBaseBehavior);
    DamageableBaseBehavior__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DamageableBaseBehavior__s_getInstance_0 :: proc() -> i64 {
    DamageableBaseBehavior__clinit();
        { return DamageableBaseBehavior__sget_instance(); }
    return 0;
}
DamageableBaseBehavior__m_getName_0 :: proc(this: i64) -> i64 {
        { return jr_classNameOf(this); }
    return 0;
}
DamageableBaseBehavior__m_damage_2 :: proc(this: i64, p_damage: i64, p_damageType: i64) -> i64 {
    l_damage: i64 = p_damage;
    l_damageType: i64 = p_damageType;
    return 0;
}
DamageableBaseBehavior__m_getDamage_1 :: proc(this: i64, p_damageType: i64) -> i64 {
    l_damageType: i64 = p_damageType;
        { return 6000; }
    return 0;
}

