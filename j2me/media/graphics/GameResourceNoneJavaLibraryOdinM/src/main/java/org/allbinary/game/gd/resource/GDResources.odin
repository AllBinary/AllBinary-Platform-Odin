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
// jpackage org.allbinary.game.gd.resource

// jclass GDResources extends Object
// jfield GDResources resourceStringArray currentLayoutRequiredTotal
GDResources__sinit: i64 = 0;
GDResources__sv_instance: i64 = 0;
GDResources__sget_instance :: proc() -> i64 { GDResources__clinit(); return GDResources__sv_instance; }
GDResources__sset_instance :: proc(v: i64) -> i64 { GDResources__clinit(); GDResources__sv_instance = v; return v; }
GDResources__clinit :: proc() -> i64 {
    if GDResources__sinit != 0 { return 0; }
    GDResources__sinit = 1;
    Object__clinit();
    GDResources__sv_instance = GDResources__new_0();
    return 0;
}
GDResources__initFields :: proc(this: i64) -> i64 {
    GDResources__uset_resourceStringArray(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
GDResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return GDResources__initFields(this);
}
GDResources__new_0 :: proc() -> i64 {
    GDResources__clinit();
    this := jnew(jcid_GDResources, jsize_GDResources);
    GDResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
GDResources__s_getInstance_0 :: proc() -> i64 {
    GDResources__clinit();
        { return GDResources__sget_instance(); }
    return 0;
}

