/*
 * 
 * AllBinary Open License Version 1 
 * Copyright (c) 2007 AllBinary 
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
// jpackage org.allbinary.logic.util.cache

// jclass CacheInterfaceFactory extends Object
CacheInterfaceFactory__sinit: i64 = 0;
CacheInterfaceFactory__clinit :: proc() -> i64 {
    if CacheInterfaceFactory__sinit != 0 { return 0; }
    CacheInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
CacheInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CacheInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    CacheInterfaceFactory__initFields(this);
    return 0;
}
CacheInterfaceFactory__new_0 :: proc() -> i64 {
    CacheInterfaceFactory__clinit();
    this := jnew(jcid_CacheInterfaceFactory, jsize_CacheInterfaceFactory);
    CacheInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CacheInterfaceFactory__s_getInstance_2 :: proc(p_cacheType: i64, p_cachePolicy: i64) -> i64 {
    CacheInterfaceFactory__clinit();
    l_cacheType: i64 = p_cacheType;
    l_cachePolicy: i64 = p_cachePolicy;
        jthrow(Exception__new_1(jr_concat(jr_str("No such "), jm_toString_0(l_cacheType))));
        if jexc != 0 { return 0; }
    return 0;
}

