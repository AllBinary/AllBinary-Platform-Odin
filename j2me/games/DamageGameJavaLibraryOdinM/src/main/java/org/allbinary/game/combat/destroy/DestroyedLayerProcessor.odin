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
// jpackage org.allbinary.game.combat.destroy
// jimport org.allbinary.game.combat.destroy.event.DestroyEventCircularStaticPool
// jimport org.allbinary.game.combat.destroy.event.DestroyedEvent
// jimport org.allbinary.game.combat.destroy.event.DestroyedEventHandler
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.BasicLayerProcessor
// jimport org.allbinary.logic.string.StringMaker
// jimport org.allbinary.logic.string.StringUtil
// jimport org.allbinary.string.CommonStrings
// jimport org.allbinary.util.BasicArrayList

// jclass DestroyedLayerProcessor extends BasicLayerProcessor
DestroyedLayerProcessor__sinit: i64 = 0;
DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR: i64 = 0;
DestroyedLayerProcessor__sget_DESTROYED_LAYER_PROCESSOR :: proc() -> i64 { DestroyedLayerProcessor__clinit(); return DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR; }
DestroyedLayerProcessor__sset_DESTROYED_LAYER_PROCESSOR :: proc(v: i64) -> i64 { DestroyedLayerProcessor__clinit(); DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR = v; return v; }
DestroyedLayerProcessor__clinit :: proc() -> i64 {
    if DestroyedLayerProcessor__sinit != 0 { return 0; }
    DestroyedLayerProcessor__sinit = 1;
    BasicLayerProcessor__clinit();
    DestroyedLayerProcessor__sv_DESTROYED_LAYER_PROCESSOR = BasicLayerProcessor__sget_NULL_LAYER_PROCESSOR();
    return 0;
}
DestroyedLayerProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
DestroyedLayerProcessor__init_0 :: proc(this: i64) -> i64 {
    BasicLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    DestroyedLayerProcessor__initFields(this);
    return 0;
}
DestroyedLayerProcessor__new_0 :: proc() -> i64 {
    DestroyedLayerProcessor__clinit();
    this := jnew(jcid_DestroyedLayerProcessor, jsize_DestroyedLayerProcessor);
    DestroyedLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
DestroyedLayerProcessor__s_init_0 :: proc() -> i64 {
    DestroyedLayerProcessor__clinit();
        DestroyedLayerProcessor__sset_DESTROYED_LAYER_PROCESSOR(DestroyedLayerProcessor__new_0());
        if jexc != 0 { return 0; }
    return 0;
}
DestroyedLayerProcessor__s_getInstance_0 :: proc() -> i64 {
    DestroyedLayerProcessor__clinit();
        { return DestroyedLayerProcessor__sget_DESTROYED_LAYER_PROCESSOR(); }
    return 0;
}
DestroyedLayerProcessor__m_process_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_list: i64 = jm_getList_0(this);
        if jexc != 0 { return 0; }
        l_size: i64 = jm_size_0(l_list);
        if jexc != 0 { return 0; }
        l_destroyedEventHandler: i64 = DestroyedEventHandler__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_destroyEventCircularStaticPool: i64 = DestroyEventCircularStaticPool__s_getInstance_0();
        if jexc != 0 { return 0; }
        l_destroyedEvent: i64 = 0;
        l_layerInterface: i64 = 0;
        if true {
            l_index: i64 = 0;
            jfirst_N71121 := true;
            for {
                if !jfirst_N71121 {
                    l_index = ji(l_index + 1);
                }
                jfirst_N71121 = false;
                if !jt(jb(l_index < l_size)) { break; }
            l_layerInterfaceCanBeNull: i64 = jr_aget(jgetf_objectArray(l_list), l_index);
            if jexc != 0 { break; }
            if jt(jb(l_layerInterfaceCanBeNull != 0)) {
                l_layerInterface = l_layerInterfaceCanBeNull;
                jm_remove_1(l_allBinaryLayerManager, l_layerInterface);
                if jexc != 0 { break; }
                l_destroyedEvent = jm_getInstanceForLayer_1(l_destroyEventCircularStaticPool, l_layerInterface);
                if jexc != 0 { break; }
                jm_fireEvent_1(l_destroyedEventHandler, l_destroyedEvent);
                if jexc != 0 { break; }
            } else {
                l_commonStrings: i64 = CommonStrings__s_getInstance_0();
                if jexc != 0 { break; }
            }
            }
        }
        if jexc != 0 { return 0; }
        jm_clear_0(l_list);
        if jexc != 0 { return 0; }
    return 0;
}

