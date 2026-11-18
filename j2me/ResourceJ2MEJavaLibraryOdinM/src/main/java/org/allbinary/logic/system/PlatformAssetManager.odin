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
// jpackage org.allbinary.logic.system
// jimport java.io.InputStream
// jimport org.allbinary.data.resource.ResourceUtil

// jclass PlatformAssetManager extends Object
PlatformAssetManager__sinit: i64 = 0;
PlatformAssetManager__sv_instance: i64 = 0;
PlatformAssetManager__sget_instance :: proc() -> i64 { PlatformAssetManager__clinit(); return PlatformAssetManager__sv_instance; }
PlatformAssetManager__sset_instance :: proc(v: i64) -> i64 { PlatformAssetManager__clinit(); PlatformAssetManager__sv_instance = v; return v; }
PlatformAssetManager__clinit :: proc() -> i64 {
    if PlatformAssetManager__sinit != 0 { return 0; }
    PlatformAssetManager__sinit = 1;
    Object__clinit();
    PlatformAssetManager__sv_instance = PlatformAssetManager__new_0();
    return 0;
}
PlatformAssetManager__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PlatformAssetManager__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return PlatformAssetManager__initFields(this);
}
PlatformAssetManager__new_0 :: proc() -> i64 {
    PlatformAssetManager__clinit();
    this := jnew(jcid_PlatformAssetManager, jsize_PlatformAssetManager);
    PlatformAssetManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PlatformAssetManager__s_getInstance_0 :: proc() -> i64 {
    PlatformAssetManager__clinit();
        { return PlatformAssetManager__sget_instance(); }
    return 0;
}
PlatformAssetManager__m_getResourceAsStream_1 :: proc(this: i64, p_resource: i64) -> i64 {
    l_resource: i64 = p_resource;
        l_resourceUtil: i64 = ResourceUtil__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_inputStream: i64 = jm_getResourceAsStream_1(l_resourceUtil, l_resource);
        if jexc != 0 { return 0; }
        { return l_inputStream; }
    return 0;
}

