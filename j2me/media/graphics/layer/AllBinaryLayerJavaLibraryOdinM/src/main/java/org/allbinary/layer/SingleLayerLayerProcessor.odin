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

// jclass SingleLayerLayerProcessor extends LayerProcessor
SingleLayerLayerProcessor__sinit: i64 = 0;
SingleLayerLayerProcessor__clinit :: proc() -> i64 {
    if SingleLayerLayerProcessor__sinit != 0 { return 0; }
    SingleLayerLayerProcessor__sinit = 1;
    LayerProcessor__clinit();
    return 0;
}
SingleLayerLayerProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
SingleLayerLayerProcessor__init_0 :: proc(this: i64) -> i64 {
        LayerProcessor__init_1(this, SingleLayerLayerManager__new_0());
        if jexc != 0 { return 0; }
        SingleLayerLayerProcessor__initFields(this);
    return 0;
}
SingleLayerLayerProcessor__new_0 :: proc() -> i64 {
    SingleLayerLayerProcessor__clinit();
    this := jnew(jcid_SingleLayerLayerProcessor, jsize_SingleLayerLayerProcessor);
    SingleLayerLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
SingleLayerLayerProcessor__m_process_1 :: proc(this: i64, p_allBinaryLayerManager: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
        l_layerManager: i64 = jm_getLayerManager_0(this);
        if jexc != 0 { return 0; }
        jm_processAt_3(this, l_allBinaryLayerManager, jm_getLayerAt_1(l_layerManager, 0), 0);
        if jexc != 0 { return 0; }
    return 0;
}

