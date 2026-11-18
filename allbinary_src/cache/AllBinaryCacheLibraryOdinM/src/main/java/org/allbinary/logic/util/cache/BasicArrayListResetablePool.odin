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

// jclass BasicArrayListResetablePool extends AbstractArrayListPool
BasicArrayListResetablePool__sinit: i64 = 0;
BasicArrayListResetablePool__clinit :: proc() -> i64 {
    if BasicArrayListResetablePool__sinit != 0 { return 0; }
    BasicArrayListResetablePool__sinit = 1;
    AbstractArrayListPool__clinit();
    return 0;
}
BasicArrayListResetablePool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListResetablePool__init_1 :: proc(this: i64, p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
        AbstractArrayListPool__init_1(this, l_cacheableInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
        BasicArrayListResetablePool__initFields(this);
    return 0;
}
BasicArrayListResetablePool__new_1 :: proc(p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    BasicArrayListResetablePool__clinit();
    this := jnew(jcid_BasicArrayListResetablePool, jsize_BasicArrayListResetablePool);
    BasicArrayListResetablePool__init_1(this, p_cacheableInterfaceFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
BasicArrayListResetablePool__m_clear_0 :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListResetablePool__m_remove_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        l_size: i64 = jm_size_0(BasicArrayListResetablePool__uget_buffers(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_size > 0)) {
            { return jm_removeAt_1(BasicArrayListResetablePool__uget_buffers(this), ji(l_size - 1)); }
        } else {
            { return jm_getInstance_1(BasicArrayListResetablePool__uget_cacheableInterfaceFactoryInterface(this), l_key); }
        }
    return 0;
}

