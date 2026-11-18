/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2022 AllBinary 
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
// jpackage org.allbinary

// jclass ThreedResources extends Object
ThreedResources__sinit: i64 = 0;
ThreedResources__sv_threedResources: i64 = 0;
ThreedResources__sget_threedResources :: proc() -> i64 { ThreedResources__clinit(); return ThreedResources__sv_threedResources; }
ThreedResources__sset_threedResources :: proc(v: i64) -> i64 { ThreedResources__clinit(); ThreedResources__sv_threedResources = v; return v; }
ThreedResources__clinit :: proc() -> i64 {
    if ThreedResources__sinit != 0 { return 0; }
    ThreedResources__sinit = 1;
    Object__clinit();
    ThreedResources__sv_threedResources = ThreedResources__new_0();
    return 0;
}
ThreedResources__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ThreedResources__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return ThreedResources__initFields(this);
}
ThreedResources__new_0 :: proc() -> i64 {
    ThreedResources__clinit();
    this := jnew(jcid_ThreedResources, jsize_ThreedResources);
    ThreedResources__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
ThreedResources__s_getThreedResources_0 :: proc() -> i64 {
    ThreedResources__clinit();
        { return ThreedResources__sget_threedResources(); }
    return 0;
}
ThreedResources__m_add_0 :: proc(this: i64) -> i64 {
    return 0;
}

