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
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.game.layer.special.CollidableDestroyableDamageableLayer
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.logic.string.StringMaker

// jclass DamageUtil extends Object
// jfield DamageUtil logUtil COLLIDE
DamageUtil__sinit: i64 = 0;
DamageUtil__sv_instance: i64 = 0;
DamageUtil__sget_instance :: proc() -> i64 { DamageUtil__clinit(); return DamageUtil__sv_instance; }
DamageUtil__sset_instance :: proc(v: i64) -> i64 { DamageUtil__clinit(); DamageUtil__sv_instance = v; return v; }
DamageUtil__clinit :: proc() -> i64 {
    if DamageUtil__sinit != 0 { return 0; }
    DamageUtil__sinit = 1;
    Object__clinit();
    DamageUtil__sv_instance = DamageUtil__new_0();
    return 0;
}
DamageUtil__initFields :: proc(this: i64) -> i64 {
    DamageUtil__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    DamageUtil__uset_COLLIDE(this, jr_str("collide"));
    if jexc != 0 { return 0; }
    return 0;
}
DamageUtil__s_getInstance_0 :: proc() -> i64 {
    DamageUtil__clinit();
        { return DamageUtil__sget_instance(); }
    return 0;
}
DamageUtil__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    DamageUtil__initFields(this);
    return 0;
}
DamageUtil__new_0 :: proc() -> i64 {
    DamageUtil__clinit();
    this := jnew(jcid_DamageUtil, jsize_DamageUtil);
    DamageUtil__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DamageUtil__m_process_2 :: proc(this: i64, p_damageableInterface: i64, p_damageableInterface2: i64) -> i64 {
    l_damageableInterface: i64 = p_damageableInterface;
    l_damageableInterface2: i64 = p_damageableInterface2;
        jm_damage_2(l_damageableInterface, jm_getDamage_1(l_damageableInterface2, 0), 0);
        if jexc != 0 { return 0; }
    return 0;
}
DamageUtil__m_debugDamage_2 :: proc(this: i64, p_collidableInterfaceCompositeInterface1: i64, p_collidableInterfaceCompositeInterface: i64) -> i64 {
    l_collidableInterfaceCompositeInterface1: i64 = p_collidableInterfaceCompositeInterface1;
    l_collidableInterfaceCompositeInterface: i64 = p_collidableInterfaceCompositeInterface;
        l_collidableDestroyableDamageableLayer: i64 = l_collidableInterfaceCompositeInterface;
        l_damage: i64 = jm_getDamage_1(l_collidableDestroyableDamageableLayer, 0);
        if jexc != 0 { return 0; }
        if jt(jb(l_damage > 20000)) {
            l_stringBuffer: i64 = StringMaker__new_0();
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str("Collision "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_0(l_collidableInterfaceCompositeInterface1));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" with: "));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jm_toString_0(l_collidableInterfaceCompositeInterface));
            if jexc != 0 { return 0; }
            jm_append_1(l_stringBuffer, jr_str(" damage: "));
            if jexc != 0 { return 0; }
            jm_appendint_1(l_stringBuffer, l_damage);
            if jexc != 0 { return 0; }
            jm_putF_3(DamageUtil__uget_logUtil(this), jm_toString_0(l_stringBuffer), l_collidableInterfaceCompositeInterface1, DamageUtil__uget_COLLIDE(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}

