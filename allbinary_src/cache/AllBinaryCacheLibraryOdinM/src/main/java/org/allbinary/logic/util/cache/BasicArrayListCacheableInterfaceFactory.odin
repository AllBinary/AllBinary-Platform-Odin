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
// jpackage org.allbinary.logic.util.cache

// jclass BasicArrayListCacheableInterfaceFactory extends Object implements CacheableInterfaceFactoryInterface
BasicArrayListCacheableInterfaceFactory__sinit: i64 = 0;
BasicArrayListCacheableInterfaceFactory__clinit :: proc() -> i64 {
    if BasicArrayListCacheableInterfaceFactory__sinit != 0 { return 0; }
    BasicArrayListCacheableInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
BasicArrayListCacheableInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListCacheableInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BasicArrayListCacheableInterfaceFactory__initFields(this);
}
BasicArrayListCacheableInterfaceFactory__new_0 :: proc() -> i64 {
    BasicArrayListCacheableInterfaceFactory__clinit();
    this := jnew(jcid_BasicArrayListCacheableInterfaceFactory, jsize_BasicArrayListCacheableInterfaceFactory);
    BasicArrayListCacheableInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicArrayListCacheableInterfaceFactory__m_getInstance_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        { return BasicArrayListCacheable__new_0(); }
    return 0;
}

