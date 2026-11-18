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
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.util.BasicArrayListD

// jclass BasicArrayListCacheable extends BasicArrayListD implements CacheableInterface
BasicArrayListCacheable__sinit: i64 = 0;
BasicArrayListCacheable__clinit :: proc() -> i64 {
    if BasicArrayListCacheable__sinit != 0 { return 0; }
    BasicArrayListCacheable__sinit = 1;
    BasicArrayListD__clinit();
    return 0;
}
BasicArrayListCacheable__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListCacheable__init_0 :: proc(this: i64) -> i64 {
    BasicArrayListD__init_0(this);
    if jexc != 0 { return 0; }
    return BasicArrayListCacheable__initFields(this);
}
BasicArrayListCacheable__new_0 :: proc() -> i64 {
    BasicArrayListCacheable__clinit();
    this := jnew(jcid_BasicArrayListCacheable, jsize_BasicArrayListCacheable);
    BasicArrayListCacheable__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicArrayListCacheable__m_getKey_0 :: proc(this: i64) -> i64 {
        { return jgetf_EMPTY_STRING(StringUtil__s_getInstance_0()); }
    return 0;
}

