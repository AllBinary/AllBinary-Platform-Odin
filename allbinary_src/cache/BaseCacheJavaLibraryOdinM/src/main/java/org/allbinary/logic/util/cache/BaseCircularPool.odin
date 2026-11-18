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
// jimport org.allbinary.logic.NullUtil
// jimport org.allbinary.util.CircularIndexUtil
// jimport jsinterop.annotations.JsMethod
// jimport jsinterop.annotations.JsProperty

// jclass BaseCircularPool extends Object
// jfield BaseCircularPool circularIndexUtil OBJECT_ARRAY
BaseCircularPool__sinit: i64 = 0;
BaseCircularPool__clinit :: proc() -> i64 {
    if BaseCircularPool__sinit != 0 { return 0; }
    BaseCircularPool__sinit = 1;
    Object__clinit();
    return 0;
}
BaseCircularPool__initFields :: proc(this: i64) -> i64 {
    BaseCircularPool__uset_circularIndexUtil(this, CircularIndexUtil__sget_NULL_CIRCULAR_INDEX_UTIL());
    if jexc != 0 { return 0; }
    BaseCircularPool__uset_OBJECT_ARRAY(this, jgetf_NULL_OBJECT_ARRAY(NullUtil__s_getInstance_0()));
    if jexc != 0 { return 0; }
    return 0;
}
BaseCircularPool__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return BaseCircularPool__initFields(this);
}
BaseCircularPool__new_0 :: proc() -> i64 {
    BaseCircularPool__clinit();
    this := jnew(jcid_BaseCircularPool, jsize_BaseCircularPool);
    BaseCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BaseCircularPool__m_getNextInstance_0 :: proc(this: i64) -> i64 {
        l_anyType: i64 = jr_aget(BaseCircularPool__uget_OBJECT_ARRAY(this), jm_getIndex_0(BaseCircularPool__uget_circularIndexUtil(this)));
        if jexc != 0 { return 0; }
        jm_next_0(BaseCircularPool__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        { return l_anyType; }
    return 0;
}
BaseCircularPool__m_init_1 :: proc(this: i64, p_allBinaryObjectFactoryInterface: i64) -> i64 {
    l_allBinaryObjectFactoryInterface: i64 = p_allBinaryObjectFactoryInterface;
        jm_setIndex_1(BaseCircularPool__uget_circularIndexUtil(this), 0);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_getSize_0(BaseCircularPool__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N66258 := true;
            for {
                if !jfirst_N66258 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66258 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(BaseCircularPool__uget_OBJECT_ARRAY(this), l_index, jm_getInstance_0(l_allBinaryObjectFactoryInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
BaseCircularPool__m_getInstance_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        { return jr_aget(BaseCircularPool__uget_OBJECT_ARRAY(this), l_index); }
    return 0;
}

