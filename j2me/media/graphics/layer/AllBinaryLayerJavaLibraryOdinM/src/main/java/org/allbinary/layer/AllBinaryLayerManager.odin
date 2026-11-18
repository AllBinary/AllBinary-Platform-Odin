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
// jimport org.allbinary.layer.event.LayerManagerEvent
// jimport org.allbinary.layer.event.LayerManagerEventHandler

// jclass AllBinaryLayerManager extends LayerManager
// jfield AllBinaryLayerManager layerManagerEventHandler createLayerManagerEvent deleteLayerManagerEvent basicLayerProcessorArray
AllBinaryLayerManager__sinit: i64 = 0;
AllBinaryLayerManager__clinit :: proc() -> i64 {
    if AllBinaryLayerManager__sinit != 0 { return 0; }
    AllBinaryLayerManager__sinit = 1;
    LayerManager__clinit();
    return 0;
}
AllBinaryLayerManager__initFields :: proc(this: i64) -> i64 {
    AllBinaryLayerManager__uset_layerManagerEventHandler(this, LayerManagerEventHandler__s_getInstance_0());
    if jexc != 0 { return 0; }
    AllBinaryLayerManager__uset_createLayerManagerEvent(this, LayerManagerEvent__new_2(this, jgetf_CREATE(AllBinaryLayerManager__uget_layerManagerEventHandler(this))));
    if jexc != 0 { return 0; }
    AllBinaryLayerManager__uset_deleteLayerManagerEvent(this, LayerManagerEvent__new_2(this, jgetf_DELETE(AllBinaryLayerManager__uget_layerManagerEventHandler(this))));
    if jexc != 0 { return 0; }
    AllBinaryLayerManager__uset_basicLayerProcessorArray(this, jr_newArray(0));
    if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayerManager__init_0 :: proc(this: i64) -> i64 {
        LayerManager__init_1(this, LayerManagerNoDebug__s_getInstance_0());
        if jexc != 0 { return 0; }
        AllBinaryLayerManager__initFields(this);
    return 0;
}
AllBinaryLayerManager__new_0 :: proc() -> i64 {
    AllBinaryLayerManager__clinit();
    this := jnew(jcid_AllBinaryLayerManager, jsize_AllBinaryLayerManager);
    AllBinaryLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
AllBinaryLayerManager__m_getLayerProcessorArray_0 :: proc(this: i64) -> i64 {
        { return AllBinaryLayerManager__uget_basicLayerProcessorArray(this); }
    return 0;
}
AllBinaryLayerManager__m_setLayerProcessorArray_1 :: proc(this: i64, p_layerProcessorArray: i64) -> i64 {
    l_layerProcessorArray: i64 = p_layerProcessorArray;
        AllBinaryLayerManager__uset_basicLayerProcessorArray(this, l_layerProcessorArray);
    return 0;
}
AllBinaryLayerManager__m_log_0 :: proc(this: i64) -> i64 {
        l_size: i64 = jr_alen(AllBinaryLayerManager__uget_basicLayerProcessorArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N68200 := true;
            for {
                if !jfirst_N68200 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68200 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerProcessorInterface: i64 = jr_aget(AllBinaryLayerManager__uget_basicLayerProcessorArray(this), l_index);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayerManager__m_append_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jnot(jm_contains_1(this, l_layerInterface))) {
            jm_appendProcessors_1(this, l_layerInterface);
            if jexc != 0 { return 0; }
            LayerManager__m_append_1(this, l_layerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryLayerManager__m_appendAt_2 :: proc(this: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_index: i64 = p_index;
        if jt(jnot(jm_contains_1(this, l_layerInterface))) {
            jm_appendProcessors_1(this, l_layerInterface);
            if jexc != 0 { return 0; }
            LayerManager__m_appendAt_2(this, l_layerInterface, l_index);
            if jexc != 0 { return 0; }
        }
    return 0;
}
AllBinaryLayerManager__m_appendProcessors_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        jm_setLayerInterface_1(AllBinaryLayerManager__uget_createLayerManagerEvent(this), l_layerInterface);
        if jexc != 0 { return 0; }
        jm_fireEvent_1(AllBinaryLayerManager__uget_layerManagerEventHandler(this), AllBinaryLayerManager__uget_createLayerManagerEvent(this));
        if jexc != 0 { return 0; }
        l_layerProcessorInterface: i64 = 0;
        if true {
            l_index: i64 = jr_alen(AllBinaryLayerManager__uget_basicLayerProcessorArray(this));
            jfirst_N68811 := true;
            for {
                jfirst_N68811 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_layerProcessorInterface = jr_aget(AllBinaryLayerManager__uget_basicLayerProcessorArray(this), l_index);
            if jexc != 0 { break; }
            if jt(jm_isProcessorLayer_1(l_layerProcessorInterface, l_layerInterface)) {
                jm_append_1(jm_getLayerManager_0(l_layerProcessorInterface), l_layerInterface);
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayerManager__m_remove_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        jm_setLayerInterface_1(AllBinaryLayerManager__uget_deleteLayerManagerEvent(this), l_layerInterface);
        if jexc != 0 { return 0; }
        jm_fireDeleteEvent_1(AllBinaryLayerManager__uget_layerManagerEventHandler(this), AllBinaryLayerManager__uget_deleteLayerManagerEvent(this));
        if jexc != 0 { return 0; }
        l_layerProcessorInterface: i64 = 0;
        if true {
            l_index: i64 = jr_alen(AllBinaryLayerManager__uget_basicLayerProcessorArray(this));
            jfirst_N69179 := true;
            for {
                jfirst_N69179 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            l_layerProcessorInterface = jr_aget(AllBinaryLayerManager__uget_basicLayerProcessorArray(this), l_index);
            if jexc != 0 { break; }
            jm_remove_1(jm_getLayerManager_0(l_layerProcessorInterface), l_layerInterface);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        LayerManager__m_remove_1(this, l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayerManager__m_process_0 :: proc(this: i64) -> i64 {
        l_layerProcessorInterface: i64 = 0;
        l_size: i64 = jr_alen(AllBinaryLayerManager__uget_basicLayerProcessorArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69509 := true;
            for {
                if !jfirst_N69509 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69509 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerProcessorInterface = jr_aget(AllBinaryLayerManager__uget_basicLayerProcessorArray(this), l_index);
            if jexc != 0 { break; }
            jm_process_1(l_layerProcessorInterface, this);
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
    return 0;
}
AllBinaryLayerManager__m_cleanup_0 :: proc(this: i64) -> i64 {
        l_layerProcessorInterface: i64 = 0;
        l_size: i64 = jr_alen(AllBinaryLayerManager__uget_basicLayerProcessorArray(this));
        if true {
            l_index: i64 = 0;
            jfirst_N69766 := true;
            for {
                if !jfirst_N69766 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N69766 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerProcessorInterface = jr_aget(AllBinaryLayerManager__uget_basicLayerProcessorArray(this), l_index);
            if jexc != 0 { break; }
            jm_cleanup_0(jm_getLayerManager_0(l_layerProcessorInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        LayerManager__m_cleanup_0(this);
        if jexc != 0 { return 0; }
    return 0;
}

