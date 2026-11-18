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
// jpackage org.allbinary.layer
// jimport org.allbinary.logic.util.cache.BaseCircularPool
// jimport org.allbinary.util.CircularIndexUtil

// jclass AllBinaryLayerCircularPool extends BaseCircularPool
AllBinaryLayerCircularPool__sinit: i64 = 0;
AllBinaryLayerCircularPool__clinit :: proc() -> i64 {
    if AllBinaryLayerCircularPool__sinit != 0 { return 0; }
    AllBinaryLayerCircularPool__sinit = 1;
    BaseCircularPool__clinit();
    return 0;
}
AllBinaryLayerCircularPool__initFields :: proc(this: i64) -> i64 {
    return 0;
}
AllBinaryLayerCircularPool__init_0 :: proc(this: i64) -> i64 {
    BaseCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    AllBinaryLayerCircularPool__initFields(this);
    return 0;
}
AllBinaryLayerCircularPool__new_0 :: proc() -> i64 {
    AllBinaryLayerCircularPool__clinit();
    this := jnew(jcid_AllBinaryLayerCircularPool, jsize_AllBinaryLayerCircularPool);
    AllBinaryLayerCircularPool__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryLayerCircularPool__m_initAllBinaryLayerCircularPool_2 :: proc(this: i64, p_allbinaryLayerFactoryInterface: i64, p_total: i64) -> i64 {
    l_allbinaryLayerFactoryInterface: i64 = p_allbinaryLayerFactoryInterface;
    l_total: i64 = p_total;
        AllBinaryLayerCircularPool__uset_circularIndexUtil(this, CircularIndexUtil__s_createInstance_1(l_total));
        if jexc != 0 { return 0; }
        AllBinaryLayerCircularPool__uset_OBJECT_ARRAY(this, jr_newArray(l_total));
        if jexc != 0 { return 0; }
        if true {
            l_localIndex: i64 = 0;
            jfirst_N66474 := true;
            for {
                if !jfirst_N66474 {
                    l_localIndex = ji(l_localIndex + 1);
                }
                jfirst_N66474 = false;
                if !jt(jb(l_localIndex < l_total)) { break; }
            jr_aset(AllBinaryLayerCircularPool__uget_OBJECT_ARRAY(this), l_localIndex, jm_getInstance_0(l_allbinaryLayerFactoryInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}

