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
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass BasicLayerProcessor extends Object
// jfield BasicLayerProcessor logUtil list
BasicLayerProcessor__sinit: i64 = 0;
BasicLayerProcessor__sv_NULL_LAYER_PROCESSOR: i64 = 0;
BasicLayerProcessor__sget_NULL_LAYER_PROCESSOR :: proc() -> i64 { BasicLayerProcessor__clinit(); return BasicLayerProcessor__sv_NULL_LAYER_PROCESSOR; }
BasicLayerProcessor__sset_NULL_LAYER_PROCESSOR :: proc(v: i64) -> i64 { BasicLayerProcessor__clinit(); BasicLayerProcessor__sv_NULL_LAYER_PROCESSOR = v; return v; }
BasicLayerProcessor__clinit :: proc() -> i64 {
    if BasicLayerProcessor__sinit != 0 { return 0; }
    BasicLayerProcessor__sinit = 1;
    Object__clinit();
    BasicLayerProcessor__sv_NULL_LAYER_PROCESSOR = BasicLayerProcessor__new_0();
    return 0;
}
BasicLayerProcessor__initFields :: proc(this: i64) -> i64 {
    BasicLayerProcessor__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    BasicLayerProcessor__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
BasicLayerProcessor__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    BasicLayerProcessor__initFields(this);
    return 0;
}
BasicLayerProcessor__new_0 :: proc() -> i64 {
    BasicLayerProcessor__clinit();
    this := jnew(jcid_BasicLayerProcessor, jsize_BasicLayerProcessor);
    BasicLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
BasicLayerProcessor__m_add_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jnot(jm_contains_1(BasicLayerProcessor__uget_list(this), l_layerInterface))) {
            jm_add_1(BasicLayerProcessor__uget_list(this), l_layerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
BasicLayerProcessor__m_process_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        jthrow(Exception__new_1(jgetf_NOT_IMPLEMENTED(CommonStrings__s_getInstance_0())));
        if jexc != 0 { return 0; }
    return 0;
}
BasicLayerProcessor__m_getList_0 :: proc(this: i64) -> i64 {
        { return BasicLayerProcessor__uget_list(this); }
    return 0;
}

