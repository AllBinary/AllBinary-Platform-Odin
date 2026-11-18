// Generated Code Do Not Modify
package allbinary
// jpackage org.allbinary.layer
// jimport javax.microedition.lcdui.Graphics
// jimport org.allbinary.TsUtil
// jimport org.allbinary.logic.communication.log.LogUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.thread.SynchObject
// jimport org.allbinary.util.BasicArrayList
// jimport org.allbinary.util.BasicArrayListD
// jimport org.allbinary.logic.ABSystemWrapper

// jclass LayerManager extends Object
// jfield LayerManager logUtil commonStrings systemWrapper tsUtil layerManagerLogging list anyType
LayerManager__sinit: i64 = 0;
LayerManager__clinit :: proc() -> i64 {
    if LayerManager__sinit != 0 { return 0; }
    LayerManager__sinit = 1;
    Object__clinit();
    return 0;
}
LayerManager__initFields :: proc(this: i64) -> i64 {
    LayerManager__uset_logUtil(this, LogUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_commonStrings(this, CommonStrings__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_systemWrapper(this, ABSystemWrapper__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_tsUtil(this, TsUtil__s_getInstance_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_list(this, BasicArrayListD__new_0());
    if jexc != 0 { return 0; }
    LayerManager__uset_anyType(this, SynchObject__new_0());
    if jexc != 0 { return 0; }
    return 0;
}
LayerManager__init_1 :: proc(this: i64, p_layerManagerLogging: i64) -> i64 {
    l_layerManagerLogging: i64 = p_layerManagerLogging;
    Object__init_0(this);
    if jexc != 0 { return 0; }
    LayerManager__initFields(this);
        jm_putF_3(LayerManager__uget_logUtil(this), jgetf_START(LayerManager__uget_commonStrings(this)), this, jgetf_CONSTRUCTOR(LayerManager__uget_commonStrings(this)));
        if jexc != 0 { return 0; }
        LayerManager__uset_layerManagerLogging(this, l_layerManagerLogging);
    return 0;
}
LayerManager__new_1 :: proc(p_layerManagerLogging: i64) -> i64 {
    LayerManager__clinit();
    this := jnew(jcid_LayerManager, jsize_LayerManager);
    LayerManager__init_1(this, p_layerManagerLogging);
    if jexc != 0 { return 0; }
    return this;
}
LayerManager__m_contains_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        { return jm_contains_1(LayerManager__uget_list(this), l_layerInterface); }
    return 0;
}
LayerManager__m_update_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        l_had: i64 = jm_remove_1(LayerManager__uget_list(this), l_layerInterface);
        if jexc != 0 { return 0; }
        if jt(l_had) {
            l_nextLayerInterface: i64 = 0;
            l_size: i64 = jm_size_0(LayerManager__uget_list(this));
            if jexc != 0 { return 0; }
            if true {
                l_index: i64 = 0;
                jfirst_N68316 := true;
                for {
                    if !jfirst_N68316 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68316 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_nextLayerInterface = jm_get_1(LayerManager__uget_list(this), l_index);
                if jexc != 0 { break; }
                if jt(jb(jm_getZP_0(l_layerInterface) > jm_getZP_0(l_nextLayerInterface))) {
                    jm_addAt_2(LayerManager__uget_list(this), l_index, l_layerInterface);
                    if jexc != 0 { break; }
                    { return 0; }
                }
                }
            }
            if jexc != 0 { return 0; }
            jm_add_1(LayerManager__uget_list(this), l_layerInterface);
            if jexc != 0 { return 0; }
        }
    return 0;
}
LayerManager__m_insert_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        l_nextLayerInterface: i64 = 0;
        l_size: i64 = jm_size_0(LayerManager__uget_list(this));
        if jexc != 0 { return 0; }
        if true {
            l_index: i64 = 0;
            jfirst_N68718 := true;
            for {
                if !jfirst_N68718 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68718 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_nextLayerInterface = jm_get_1(LayerManager__uget_list(this), l_index);
            if jexc != 0 { break; }
            if jt(jb(jm_getZP_0(l_layerInterface) > jm_getZP_0(l_nextLayerInterface))) {
                jm_appendAt_2(this, l_layerInterface, l_index);
                if jexc != 0 { break; }
                { return 0; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_append_1(this, l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
LayerManager__m_append_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        jm_append_1(LayerManager__uget_layerManagerLogging(this), l_layerInterface);
        if jexc != 0 { return 0; }
        jm_add_1(LayerManager__uget_list(this), l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
LayerManager__m_appendAt_2 :: proc(this: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
    l_index: i64 = p_index;
        jm_appendAt_2(LayerManager__uget_layerManagerLogging(this), l_layerInterface, l_index);
        if jexc != 0 { return 0; }
        jm_addAt_2(LayerManager__uget_list(this), l_index, l_layerInterface);
        if jexc != 0 { return 0; }
    return 0;
}
LayerManager__m_remove_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if true {
            jm_remove_1(LayerManager__uget_layerManagerLogging(this), l_layerInterface);
            if jexc != 0 { return 0; }
            l_result: i64 = jm_remove_1(LayerManager__uget_list(this), l_layerInterface);
            if jexc != 0 { return 0; }
            jm_removeResult_3(LayerManager__uget_layerManagerLogging(this), this, l_layerInterface, l_result);
            if jexc != 0 { return 0; }
        }
    return 0;
}
LayerManager__m_getLayerAt_1 :: proc(this: i64, p_index: i64) -> i64 {
    l_index: i64 = p_index;
        { return jr_aget(jgetf_objectArray(LayerManager__uget_list(this)), l_index); }
    return 0;
}
LayerManager__m_getSize_0 :: proc(this: i64) -> i64 {
        { return jm_size_0(LayerManager__uget_list(this)); }
    return 0;
}
LayerManager__m_cleanup_0 :: proc(this: i64) -> i64 {
        if true {
            jm_clear_0(LayerManager__uget_list(this));
            if jexc != 0 { return 0; }
            jm_clear_0(LayerManager__uget_layerManagerLogging(this));
            if jexc != 0 { return 0; }
            jm_gc_0(LayerManager__uget_tsUtil(this));
            if jexc != 0 { return 0; }
            jm_gc_0(LayerManager__uget_tsUtil(this));
            if jexc != 0 { return 0; }
        }
    return 0;
}
LayerManager__m_paint_3 :: proc(this: i64, p_g: i64, p_x: i64, p_y: i64) -> i64 {
    l_g: i64 = p_g;
    l_x: i64 = p_x;
    l_y: i64 = p_y;
        if true {
            l_comp: i64 = 0;
            if true {
                l_index: i64 = jm_size_0(LayerManager__uget_list(this));
                jfirst_N69889 := true;
                for {
                    jfirst_N69889 = false;
                    if !jt(jb(jr_predec(&l_index) >= 0)) { break; }
                l_comp = jr_aget(jgetf_objectArray(LayerManager__uget_list(this)), l_index);
                if jexc != 0 { break; }
                if jt(jb(jt(jb(l_comp != 0)) && jt(jm_isVisible_0(l_comp)))) {
                    jm_paint_1(l_comp, l_g);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}

