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
// jpackage org.allbinary.game.ag.layer.pickup.life

// jclass LifeResources extends Object
// jfield LifeResources RESOURCE
LifeResources__sinit: i64 = 0;
LifeResources__sv_SINGLETON: i64 = 0;
LifeResources__sget_SINGLETON :: proc() -> i64 { LifeResources__clinit(); return LifeResources__sv_SINGLETON; }
LifeResources__sset_SINGLETON :: proc(v: i64) -> i64 { LifeResources__clinit(); LifeResources__sv_SINGLETON = v; return v; }
LifeResources__clinit :: proc() -> i64 {
    if LifeResources__sinit != 0 { return 0; }
    LifeResources__sinit = 1;
    Object__clinit();
    LifeResources__sv_SINGLETON = LifeResources__new_0();
    return 0;
}
LifeResources__initFields :: proc(this: i64) -> i64 {
    LifeResources__uset_RESOURCE(this, jr_str("life_drop_20_by_20.png"));
    if jexc != 0 { return 0; }
    return 0;
}
LifeResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LifeResources__initFields(this);
    return 0;
}
LifeResources__new_0 :: proc() -> i64 {
    LifeResources__clinit();
    this := jnew(jcid_LifeResources, jsize_LifeResources);
    LifeResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LifeResources__s_getInstance_0 :: proc() -> i64 {
    LifeResources__clinit();
        { return LifeResources__sget_SINGLETON(); }
    return 0;
}

