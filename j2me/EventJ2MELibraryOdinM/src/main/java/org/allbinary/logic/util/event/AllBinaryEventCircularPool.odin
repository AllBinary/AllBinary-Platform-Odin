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
// jpackage org.allbinary.logic.util.event
// jimport org.allbinary.logic.util.cache.BaseCircularPool
// jimport org.allbinary.util.CircularIndexUtil

// jclass AllBinaryEventCircularPool extends BaseCircularPool
AllBinaryEventCircularPool__sinit: i64 = 0;
AllBinaryEventCircularPool__clinit :: proc() -> i64 {
    if AllBinaryEventCircularPool__sinit != 0 { return 0; }
    AllBinaryEventCircularPool__sinit = 1;
    BaseCircularPool__clinit();
    return 0;
}
AllBinaryEventCircularPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryEventCircularPool__init_1 :: proc(this: i64, p_max: i64) -> i64 {
    l_max: i64 = p_max;
    BaseCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryEventCircularPool__initFields(this);
        AllBinaryEventCircularPool__uset_OBJECT_ARRAY(this, jr_newArray(l_max));
        if jexc != 0 { return 0; }
        AllBinaryEventCircularPool__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(l_max));
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryEventCircularPool__new_1 :: proc(p_max: i64) -> i64 {
    AllBinaryEventCircularPool__clinit();
    this := jnew(jcid_AllBinaryEventCircularPool, jsize_AllBinaryEventCircularPool);
    AllBinaryEventCircularPool__init_1(this, p_max);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryEventCircularPool__m_initAllBinaryEventCircularPool_1 :: proc(this: i64, p_allBinaryEventObjectFactoryInterface: i64) -> i64 {
    l_allBinaryEventObjectFactoryInterface: i64 = p_allBinaryEventObjectFactoryInterface;
        jm_setIndex_1(AllBinaryEventCircularPool__uget_circularIndexUtil(this), 0);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_getSize_0(AllBinaryEventCircularPool__uget_circularIndexUtil(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N66052 := true;
            for {
                if !jfirst_N66052 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N66052 = false;
                if !jt(jb(l_index < l_size)) { break; }
            jr_aset(AllBinaryEventCircularPool__uget_OBJECT_ARRAY(this), l_index, jm_getInstance_0(l_allBinaryEventObjectFactoryInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

