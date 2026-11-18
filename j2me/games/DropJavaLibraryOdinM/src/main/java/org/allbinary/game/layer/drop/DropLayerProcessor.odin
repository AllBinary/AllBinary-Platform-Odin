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
// jpackage org.allbinary.game.layer.drop
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.BasicLayerProcessor
// jimport org.allbinary.util.BasicArrayList

// jclass DropLayerProcessor extends BasicLayerProcessor
DropLayerProcessor__sinit: i64 = 0;
DropLayerProcessor__sv_LAYER_PROCESSOR: i64 = 0;
DropLayerProcessor__sget_LAYER_PROCESSOR :: proc() -> i64 { DropLayerProcessor__clinit(); return DropLayerProcessor__sv_LAYER_PROCESSOR; }
DropLayerProcessor__sset_LAYER_PROCESSOR :: proc(v: i64) -> i64 { DropLayerProcessor__clinit(); DropLayerProcessor__sv_LAYER_PROCESSOR = v; return v; }
DropLayerProcessor__clinit :: proc() -> i64 {
    if DropLayerProcessor__sinit != 0 { return 0; }
    DropLayerProcessor__sinit = 1;
    BasicLayerProcessor__clinit();
    DropLayerProcessor__sv_LAYER_PROCESSOR = DropLayerProcessor__new_0();
    return 0;
}
DropLayerProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DropLayerProcessor__init_0 :: proc(this: i64) -> i64 {
    BasicLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    DropLayerProcessor__initFields(this);
    return 0;
}
DropLayerProcessor__new_0 :: proc() -> i64 {
    DropLayerProcessor__clinit();
    this := jnew(jcid_DropLayerProcessor, jsize_DropLayerProcessor);
    DropLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DropLayerProcessor__s_getInstance_0 :: proc() -> i64 {
    DropLayerProcessor__clinit();
        { return DropLayerProcessor__sget_LAYER_PROCESSOR(); }
    return 0;
}
DropLayerProcessor__m_process_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_list: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_layerInterface: i64 = 0;
        l_dropLayerInterface: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N68187 := true;
            for {
                if !jfirst_N68187 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N68187 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerInterface = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            l_dropLayerInterface = l_layerInterface;
            l_layerInterface = jm_getDroppedLayer_0(l_dropLayerInterface);
            if jexc != 0 { break; }
            jm_append_1(l_allBinaryLayerManager, jr_strOf(l_layerInterface));
            if jexc != 0 { break; }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_list);
        if jexc != 0 { return 0; }
    return 0;
}

