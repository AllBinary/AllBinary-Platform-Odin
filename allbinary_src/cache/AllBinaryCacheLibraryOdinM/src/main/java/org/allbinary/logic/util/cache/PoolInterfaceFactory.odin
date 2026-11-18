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

// jclass PoolInterfaceFactory extends Object
PoolInterfaceFactory__sinit: i64 = 0;
PoolInterfaceFactory__clinit :: proc() -> i64 {
    if PoolInterfaceFactory__sinit != 0 { return 0; }
    PoolInterfaceFactory__sinit = 1;
    Object__clinit();
    return 0;
}
PoolInterfaceFactory__initFields :: proc(this: i64) -> i64 {
    return 0;
}
PoolInterfaceFactory__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    PoolInterfaceFactory__initFields(this);
    return 0;
}
PoolInterfaceFactory__new_0 :: proc() -> i64 {
    PoolInterfaceFactory__clinit();
    this := jnew(jcid_PoolInterfaceFactory, jsize_PoolInterfaceFactory);
    PoolInterfaceFactory__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
PoolInterfaceFactory__s_getInstance_3 :: proc(p_cacheableInterfaceFactoryInterface: i64, p_poolType: i64, p_cachePolicy: i64) -> i64 {
    PoolInterfaceFactory__clinit();
    l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
    l_poolType: i64 = p_poolType;
    l_cachePolicy: i64 = p_cachePolicy;
        jthrow(Exception__new_1(jr_concat(jr_str("No Such PoolType: "), jm_toString_0(l_poolType))));
        if jexc != 0 { return 0; }
    return 0;
}

