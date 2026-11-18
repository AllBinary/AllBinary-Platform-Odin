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

// jclass PoolType extends Object
// jfield PoolType cacheType
PoolType__sinit: i64 = 0;
PoolType__clinit :: proc() -> i64 {
    if PoolType__sinit != 0 { return 0; }
    PoolType__sinit = 1;
    Object__clinit();
    return 0;
}
PoolType__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PoolType__init_1 :: proc(this: i64, p_cacheType: i64) -> i64 {
    l_cacheType: i64 = p_cacheType;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PoolType__initFields(this);
        PoolType__uset_cacheType(this, l_cacheType);
    return 0;
}
PoolType__new_1 :: proc(p_cacheType: i64) -> i64 {
    PoolType__clinit();
    this := jnew(jcid_PoolType, jsize_PoolType);
    PoolType__init_1(this, p_cacheType);
    if jexc != 0 { return 0; }
    return this;
}
PoolType__m_getCacheType_0 :: proc(this: i64) -> i64 {
        { return PoolType__uget_cacheType(this); }
    return 0;
}
PoolType__m_toString_0 :: proc(this: i64) -> i64 {
        l_POOL_TYPE: i64 = jr_str("PoolType: ");
        { return jr_concat(l_POOL_TYPE, jm_toString_0(jm_getCacheType_0(this))); }
    return 0;
}

