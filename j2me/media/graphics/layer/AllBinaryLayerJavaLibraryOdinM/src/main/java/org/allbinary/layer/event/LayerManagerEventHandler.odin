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
// jpackage org.allbinary.layer.event
// jimport org.allbinary.logic.util.event.AllBinaryEventObject
// jimport org.allbinary.logic.util.event.EventListenerInterface
// jimport org.allbinary.logic.util.event.EventStrings
// jimport org.allbinary.logic.util.event.handler.BasicEventHandler
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD

// jclass LayerManagerEventHandler extends BasicEventHandler
// jfield LayerManagerEventHandler list CREATE DELETE
LayerManagerEventHandler__sinit: i64 = 0;
LayerManagerEventHandler__sv_instance: i64 = 0;
LayerManagerEventHandler__sget_instance :: proc() -> i64 { LayerManagerEventHandler__clinit(); return LayerManagerEventHandler__sv_instance; }
LayerManagerEventHandler__sset_instance :: proc(v: i64) -> i64 { LayerManagerEventHandler__clinit(); LayerManagerEventHandler__sv_instance = v; return v; }
LayerManagerEventHandler__clinit :: proc() -> i64 {
    if LayerManagerEventHandler__sinit != 0 { return 0; }
    LayerManagerEventHandler__sinit = 1;
    BasicEventHandler__clinit();
    LayerManagerEventHandler__sv_instance = LayerManagerEventHandler__new_0();
    return 0;
}
LayerManagerEventHandler__initFields :: proc(this: i64) -> i64 {
    LayerManagerEventHandler__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    LayerManagerEventHandler__uset_CREATE(this, jr_str("Create"));
    if jexc != 0 { return 0; }
    LayerManagerEventHandler__uset_DELETE(this, jr_str("Delete"));
    if jexc != 0 { return 0; }
    return 0;
}
LayerManagerEventHandler__s_getInstance_0 :: proc() -> i64 {
    LayerManagerEventHandler__clinit();
        { return LayerManagerEventHandler__sget_instance(); }
    return 0;
}
LayerManagerEventHandler__init_0 :: proc(this: i64) -> i64 {
    BasicEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    LayerManagerEventHandler__initFields(this);
    return 0;
}
LayerManagerEventHandler__new_0 :: proc() -> i64 {
    LayerManagerEventHandler__clinit();
    this := jnew(jcid_LayerManagerEventHandler, jsize_LayerManagerEventHandler);
    LayerManagerEventHandler__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
LayerManagerEventHandler__m_addListener_1 :: proc(this: i64, p_layerManagerEventListener: i64) -> i64 {
    l_layerManagerEventListener: i64 = p_layerManagerEventListener;
        if jt(jnot(jm_contains_1(LayerManagerEventHandler__uget_list(this), l_layerManagerEventListener))) {
            jm_add_1(LayerManagerEventHandler__uget_list(this), l_layerManagerEventListener);
            if jexc != 0 { return 0; }
        }
    return 0;
}
LayerManagerEventHandler__m_removeAllListeners_0 :: proc(this: i64) -> i64 {
        jm_clear_0(LayerManagerEventHandler__uget_list(this));
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeAllListeners_0(this);
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerEventHandler__m_removeListener_1 :: proc(this: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        jm_remove_1(LayerManagerEventHandler__uget_list(this), l_eventListenerInterface);
        if jexc != 0 { return 0; }
        BasicEventHandler__m_removeListener_1(this, l_eventListenerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerEventHandler__m_fireEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(LayerManagerEventHandler__uget_list(this));
            jfirst_N67856 := true;
            for {
                jfirst_N67856 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_layerManagerEventListener: i64 = jr_aget(jgetf_objectArray(LayerManagerEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onCreateLayerManagerEvent_1(l_layerManagerEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(LayerManagerEventHandler__uget_logUtil(this), jgetf_EXCEPTION(LayerManagerEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        BasicEventHandler__m_fireEvent_1(this, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerEventHandler__m_fireDeleteEvent_1 :: proc(this: i64, p_eventObject: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
        if true {
            l_index: i64 = jm_size_0(LayerManagerEventHandler__uget_list(this));
            jfirst_N68348 := true;
            for {
                jfirst_N68348 = false;
                if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
            for {
                l_layerManagerEventListener: i64 = jr_aget(jgetf_objectArray(LayerManagerEventHandler__uget_list(this)), l_index);
                if jexc != 0 { break; }
                jm_onDeleteLayerManagerEvent_1(l_layerManagerEventListener, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(LayerManagerEventHandler__uget_logUtil(this), jgetf_EXCEPTION(LayerManagerEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        l_eventListenerInterfaceList: i64 = LayerManagerEventHandler__uget_eventListenerInterfaceList(this);
        l_eventListenerInterface: i64 = 0;
        l_layerManagerEventListenerInterface: i64 = 0;
        l_listenerIndex: i64 = 0;
        for jt(jb(l_listenerIndex < jm_size_0(l_eventListenerInterfaceList))) {
            for {
                l_eventListenerInterface = jr_aget(jgetf_objectArray(l_eventListenerInterfaceList), l_listenerIndex);
                if jexc != 0 { break; }
                l_layerManagerEventListenerInterface = (l_eventListenerInterface);
                jm_onDeleteLayerManagerEvent_1(l_layerManagerEventListenerInterface, l_eventObject);
                if jexc != 0 { break; }
                break;
            }
            if jexc != 0 && (jr_catch(jcid_Exception)) {
                l_e: i64 = jexc;
                jexc = 0;
                jm_put_4(LayerManagerEventHandler__uget_logUtil(this), jgetf_EXCEPTION(LayerManagerEventHandler__uget_commonStrings(this)), this, jgetf_FIRE_EVENT(EventStrings__s_getInstance_0()), l_e);
                if jexc != 0 { break; }
            }
            if jexc != 0 { break; }
            l_listenerIndex = ji(l_listenerIndex + 1);
        }
        if jexc != 0 { return 0; }
    return 0;
}
LayerManagerEventHandler__m_process_2 :: proc(this: i64, p_eventObject: i64, p_eventListenerInterface: i64) -> i64 {
    l_eventObject: i64 = p_eventObject;
    l_eventListenerInterface: i64 = p_eventListenerInterface;
        l_layerManagerEventListenerInterface: i64 = (l_eventListenerInterface);
        jm_onCreateLayerManagerEvent_1(l_layerManagerEventListenerInterface, l_eventObject);
        if jexc != 0 { return 0; }
    return 0;
}

