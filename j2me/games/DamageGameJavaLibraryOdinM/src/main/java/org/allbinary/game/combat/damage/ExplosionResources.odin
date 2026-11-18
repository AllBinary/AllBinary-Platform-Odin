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

// jclass ExplosionResources extends Object
// jfield ExplosionResources EXPLOSION_90_RESOURCE EXPLOSION_60_RESOURCE HALF_EXPLOSION_RESOURCE THIRD_EXPLOSION_RESOURCE
ExplosionResources__sinit: i64 = 0;
ExplosionResources__sv_instance: i64 = 0;
ExplosionResources__sget_instance :: proc() -> i64 { ExplosionResources__clinit(); return ExplosionResources__sv_instance; }
ExplosionResources__sset_instance :: proc(v: i64) -> i64 { ExplosionResources__clinit(); ExplosionResources__sv_instance = v; return v; }
ExplosionResources__clinit :: proc() -> i64 {
    if ExplosionResources__sinit != 0 { return 0; }
    ExplosionResources__sinit = 1;
    Object__clinit();
    ExplosionResources__sv_instance = ExplosionResources__new_0();
    return 0;
}
ExplosionResources__initFields :: proc(this: i64) -> i64 {
    ExplosionResources__uset_EXPLOSION_90_RESOURCE(this, jr_str("/explosion_sprite_90_by_90.png"));
    if jexc != 0 { return 0; }
    ExplosionResources__uset_EXPLOSION_60_RESOURCE(this, jr_str("/explosion_sprite_60_by_60.png"));
    if jexc != 0 { return 0; }
    ExplosionResources__uset_HALF_EXPLOSION_RESOURCE(this, jr_str("/explosion_sprite_30_by_30.png"));
    if jexc != 0 { return 0; }
    ExplosionResources__uset_THIRD_EXPLOSION_RESOURCE(this, jr_str("/explosion_sprite_15_by_15.png"));
    if jexc != 0 { return 0; }
    return 0;
}
ExplosionResources__s_getInstance_0 :: proc() -> i64 {
    ExplosionResources__clinit();
        { return ExplosionResources__sget_instance(); }
    return 0;
}
ExplosionResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    ExplosionResources__initFields(this);
    return 0;
}
ExplosionResources__new_0 :: proc() -> i64 {
    ExplosionResources__clinit();
    this := jnew(jcid_ExplosionResources, jsize_ExplosionResources);
    ExplosionResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

