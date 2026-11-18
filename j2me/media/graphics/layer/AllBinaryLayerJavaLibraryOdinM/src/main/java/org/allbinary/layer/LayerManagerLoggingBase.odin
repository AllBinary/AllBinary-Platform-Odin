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

// jclass LayerManagerLoggingBase extends Object
LayerManagerLoggingBase__sinit: i64 = 0;
LayerManagerLoggingBase__clinit :: proc() -> i64 {
    if LayerManagerLoggingBase__sinit != 0 { return 0; }
    LayerManagerLoggingBase__sinit = 1;
    Object__clinit();
    return 0;
}
LayerManagerLoggingBase__initFields :: proc(this: i64) -> i64 {
    return 0;
}
LayerManagerLoggingBase__init_0 :: proc(this: i64) -> i64 {
    Object__init_0(this);
    if jexc != 0 { return 0; }
    return LayerManagerLoggingBase__initFields(this);
}
LayerManagerLoggingBase__new_0 :: proc() -> i64 {
    LayerManagerLoggingBase__clinit();
    this := jnew(jcid_LayerManagerLoggingBase, jsize_LayerManagerLoggingBase);
    LayerManagerLoggingBase__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerManagerLoggingBase__m_append_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    return 0;
}
LayerManagerLoggingBase__m_appendAt_2 :: proc(this: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_index: i64 = p_index;
    return 0;
}
LayerManagerLoggingBase__m_remove_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    return 0;
}
LayerManagerLoggingBase__m_removeResult_3 :: proc(this: i64, p_layerManager: i64, p_layerInterface: i64, p_result: i64) -> i64 {
    l_layerManager: i64 = p_layerManager;
    l_layerInterface: i64 = p_layerInterface;
    l_result: i64 = p_result;
    return 0;
}
LayerManagerLoggingBase__m_clear_0 :: proc(this: i64) -> i64 {
    return 0;
}

