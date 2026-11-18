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
// jimport org.allbinary.util.BasicArrayList

// jclass BasicArrayListPool extends AbstractArrayListPool
BasicArrayListPool__sinit: i64 = 0;
BasicArrayListPool__clinit :: proc() -> i64 {
    if BasicArrayListPool__sinit != 0 { return 0; }
    BasicArrayListPool__sinit = 1;
    AbstractArrayListPool__clinit();
    return 0;
}
BasicArrayListPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
BasicArrayListPool__init_1 :: proc(this: i64, p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    l_cacheableInterfaceFactoryInterface: i64 = p_cacheableInterfaceFactoryInterface;
        AbstractArrayListPool__init_1(this, l_cacheableInterfaceFactoryInterface);
        if jexc != 0 { return 0; }
        BasicArrayListPool__initFields(this);
    return 0;
}
BasicArrayListPool__new_1 :: proc(p_cacheableInterfaceFactoryInterface: i64) -> i64 {
    BasicArrayListPool__clinit();
    this := jnew(jcid_BasicArrayListPool, jsize_BasicArrayListPool);
    BasicArrayListPool__init_1(this, p_cacheableInterfaceFactoryInterface);
    if jexc != 0 { return 0; }
    return this;
}
BasicArrayListPool__m_clear_0 :: proc(this: i64) -> i64 {
        jm_clear_0(BasicArrayListPool__uget_buffers(this));
        if jexc != 0 { return 0; }
    return 0;
}
BasicArrayListPool__m_remove_1 :: proc(this: i64, p_key: i64) -> i64 {
    l_key: i64 = p_key;
        l_size: i64 = jm_size_0(BasicArrayListPool__uget_buffers(this));
        if jexc != 0 { return 0; }
        if jt(jb(l_size > 0)) {
            { return jm_removeAt_1(BasicArrayListPool__uget_buffers(this), ji(l_size - 1)); }
        } else {
            { return jm_getInstance_1(BasicArrayListPool__uget_cacheableInterfaceFactoryInterface(this), l_key); }
        }
    return 0;
}
BasicArrayListPool__m_addAll_1 :: proc(this: i64, p_usedList: i64) -> i64 {
    l_usedList: i64 = p_usedList;
        if true {
            l_index: i64 = jm_size_0(l_usedList);
            jfirst_N66721 := true;
            for {
                jfirst_N66721 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_anyType: i64 = jr_aget(jgetf_objectArray(l_usedList), l_index);
            if jexc != 0 { break; }
            jm_add_1(this, l_anyType);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_usedList);
        if jexc != 0 { return 0; }
    return 0;
}
BasicArrayListPool__m_releaseUsedBackToPool_1 :: proc(this: i64, p_usedList: i64) -> i64 {
    l_usedList: i64 = p_usedList;
        if true {
            l_index: i64 = jm_size_0(l_usedList);
            jfirst_N66961 := true;
            for {
                jfirst_N66961 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_list: i64 = jr_aget(jgetf_objectArray(l_usedList), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_size_0(l_list) == 0)) {
                jm_removeAt_1(l_usedList, l_index);
                if jexc != 0 { break; }
                jm_add_1(this, l_list);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

