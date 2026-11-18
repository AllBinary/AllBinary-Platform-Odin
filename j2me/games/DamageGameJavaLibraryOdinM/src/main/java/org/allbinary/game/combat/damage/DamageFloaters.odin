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
// jimport org.allbinary.graphics.paint.Paintable

// jclass DamageFloaters extends Paintable
DamageFloaters__sinit: i64 = 0;
DamageFloaters__sv_SINGLETON: i64 = 0;
DamageFloaters__sget_SINGLETON :: proc() -> i64 { DamageFloaters__clinit(); return DamageFloaters__sv_SINGLETON; }
DamageFloaters__sset_SINGLETON :: proc(v: i64) -> i64 { DamageFloaters__clinit(); DamageFloaters__sv_SINGLETON = v; return v; }
DamageFloaters__clinit :: proc() -> i64 {
    if DamageFloaters__sinit != 0 { return 0; }
    DamageFloaters__sinit = 1;
    Paintable__clinit();
    DamageFloaters__sv_SINGLETON = DamageFloaters__new_0();
    return 0;
}
DamageFloaters__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DamageFloaters__init_0 :: proc(this: i64) -> i64 {
    Paintable__init_0(this);
    if jexc != 0 { return 0; }
    return DamageFloaters__initFields(this);
}
DamageFloaters__new_0 :: proc() -> i64 {
    DamageFloaters__clinit();
    this := jnew(jcid_DamageFloaters, jsize_DamageFloaters);
    DamageFloaters__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DamageFloaters__s_getInstance_0 :: proc() -> i64 {
    DamageFloaters__clinit();
        { return DamageFloaters__sget_SINGLETON(); }
    return 0;
}
DamageFloaters__m_add_1 :: proc(this: i64, p_damage: i64) -> i64 {
    l_damage: i64 = p_damage;
    return 0;
}

