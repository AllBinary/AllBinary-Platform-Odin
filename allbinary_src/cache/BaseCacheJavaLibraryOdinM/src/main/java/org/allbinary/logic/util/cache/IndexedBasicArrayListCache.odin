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
// jimport jsinterop.annotations.JsType
// jimport org.allbinary.string.CommonStrings
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsConstructor
// jimport jsinterop.annotations.JsProperty

// jclass IndexedBasicArrayListCache extends BaseBasicArrayListCache implements CacheInterface
// jfield IndexedBasicArrayListCache commonStrings size index
IndexedBasicArrayListCache__sinit: i64 = 0;
IndexedBasicArrayListCache__clinit :: proc() -> i64 {
    if IndexedBasicArrayListCache__sinit != 0 { return 0; }
    IndexedBasicArrayListCache__sinit = 1;
    BaseBasicArrayListCache__clinit();
    return 0;
}
IndexedBasicArrayListCache__initFields :: proc(this: i64) -> i64 {
    IndexedBasicArrayListCache__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    IndexedBasicArrayListCache__uset_size(this, 0);
    if jexc != 0 { return 0; }
    IndexedBasicArrayListCache__uset_index(this, 0);
    if jexc != 0 { return 0; }
    return 0;
}
IndexedBasicArrayListCache__s_createCache_1 :: proc(p_size: i64) -> i64 {
    IndexedBasicArrayListCache__clinit();
    l_size: i64 = p_size;
        l_indexedBasicArrayListCache: i64 = IndexedBasicArrayListCache__new_0();
        if jexc != 0 { return 0; }
        jm_init_1(l_indexedBasicArrayListCache, l_size);
        if jexc != 0 { return 0; }
        { return l_indexedBasicArrayListCache; }
    return 0;
}
IndexedBasicArrayListCache__init_0 :: proc(this: i64) -> i64 {
    BaseBasicArrayListCache__init_0(this);
    if jexc != 0 { return 0; }
    IndexedBasicArrayListCache__initFields(this);
    return 0;
}
IndexedBasicArrayListCache__new_0 :: proc() -> i64 {
    IndexedBasicArrayListCache__clinit();
    this := jnew(jcid_IndexedBasicArrayListCache, jsize_IndexedBasicArrayListCache);
    IndexedBasicArrayListCache__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
IndexedBasicArrayListCache__m_init_1 :: proc(this: i64, p_size: i64) -> i64 {
    l_size: i64 = p_size;
        if jt(jb(IndexedBasicArrayListCache__uget_size(this) < l_size)) {
            jm_ensureCapacity_1(IndexedBasicArrayListCache__uget_list(this), l_size);
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = ji(l_size - 1);
                jfirst_N66685 := true;
                for {
                    if !jfirst_N66685 {
                        l_index = ji(l_index - 1);
                    }
                    jfirst_N66685 = false;
                    if !jt(jb(l_index >= IndexedBasicArrayListCache__uget_size(this))) { break; }
                jm_addDefault_0(this);
                if jexc != 0 { break; }
                }
            }
            if jexc != 0 { return 0; }
            IndexedBasicArrayListCache__uset_size(this, l_size);
        }
    return 0;
}
IndexedBasicArrayListCache__m_getAt_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        { return jr_aget(jgetf_objectArray(IndexedBasicArrayListCache__uget_list(this)), l_index); }
    return 0;
}
IndexedBasicArrayListCache__m_addDefault_0 :: proc(this: i64) -> i64 {
    return 0;
}
IndexedBasicArrayListCache__m_addObject_1 :: proc(this: i64, p_anyType: i64) -> i64 {
    l_anyType: i64 = p_anyType;
        jm_add_1(IndexedBasicArrayListCache__uget_list(this), l_anyType);
        if jexc != 0 { return 0; }
    return 0;
}
IndexedBasicArrayListCache__m_add_1 :: proc(this: i64, p_cacheableInterface: i64) -> i64 {
    l_cacheableInterface: i64 = p_cacheableInterface;
        jm_add_1(IndexedBasicArrayListCache__uget_list(this), l_cacheableInterface);
        if jexc != 0 { return 0; }
    return 0;
}
IndexedBasicArrayListCache__m_addArray_1 :: proc(this: i64, p_cacheableInterfaces: i64) -> i64 {
    l_cacheableInterfaces: i64 = p_cacheableInterfaces;
        jthrow(Exception__new_1(jr_str("No Imple")));
        if jexc != 0 { return 0; }
    return 0;
}
IndexedBasicArrayListCache__m_clear_0 :: proc(this: i64) -> i64 {
        IndexedBasicArrayListCache__uset_index(this, 0);
    return 0;
}

