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
// jpackage org.allbinary.game.ag.layer.hud.basic

// jclass HudResources extends Object
// jfield HudResources RESOURCE_LIFE RESOURCE_HEALTH
HudResources__sinit: i64 = 0;
HudResources__sv_instance: i64 = 0;
HudResources__sget_instance :: proc() -> i64 { HudResources__clinit(); return HudResources__sv_instance; }
HudResources__sset_instance :: proc(v: i64) -> i64 { HudResources__clinit(); HudResources__sv_instance = v; return v; }
HudResources__clinit :: proc() -> i64 {
    if HudResources__sinit != 0 { return 0; }
    HudResources__sinit = 1;
    Object__clinit();
    HudResources__sv_instance = HudResources__new_0();
    return 0;
}
HudResources__initFields :: proc(this: i64) -> i64 {
    HudResources__uset_RESOURCE_LIFE(this, jr_str("/hud_life_10_by_10.png"));
    if jexc != 0 { return 0; }
    HudResources__uset_RESOURCE_HEALTH(this, jr_str("/hud_health_10_by_10.png"));
    if jexc != 0 { return 0; }
    return 0;
}
HudResources__s_getInstance_0 :: proc() -> i64 {
    HudResources__clinit();
        { return HudResources__sget_instance(); }
    return 0;
}
HudResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    HudResources__initFields(this);
    return 0;
}
HudResources__new_0 :: proc() -> i64 {
    HudResources__clinit();
    this := jnew(jcid_HudResources, jsize_HudResources);
    HudResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

