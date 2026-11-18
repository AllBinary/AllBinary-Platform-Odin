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
// jpackage org.allbinary.game.input
// jimport org.allbinary.game.layer.AllBinaryGameLayer
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.LayerProcessor

// jclass OptimizedGameInputLayerProcessorForCollidableLayer extends LayerProcessor
OptimizedGameInputLayerProcessorForCollidableLayer__sinit: i64 = 0;
OptimizedGameInputLayerProcessorForCollidableLayer__clinit :: proc() -> i64 {
    if OptimizedGameInputLayerProcessorForCollidableLayer__sinit != 0 { return 0; }
    OptimizedGameInputLayerProcessorForCollidableLayer__sinit = 1;
    LayerProcessor__clinit();
    return 0;
}
OptimizedGameInputLayerProcessorForCollidableLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OptimizedGameInputLayerProcessorForCollidableLayer__init_0 :: proc(this: i64) -> i64 {
        LayerProcessor__init_1(this, OptimizedGameInputLayerManager__new_0());
        if jexc != 0 { return 0; }
        OptimizedGameInputLayerProcessorForCollidableLayer__initFields(this);
    return 0;
}
OptimizedGameInputLayerProcessorForCollidableLayer__new_0 :: proc() -> i64 {
    OptimizedGameInputLayerProcessorForCollidableLayer__clinit();
    this := jnew(jcid_OptimizedGameInputLayerProcessorForCollidableLayer, jsize_OptimizedGameInputLayerProcessorForCollidableLayer);
    OptimizedGameInputLayerProcessorForCollidableLayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OptimizedGameInputLayerProcessorForCollidableLayer__m_processAt_3 :: proc(this: i64, p_allBinaryLayerManager: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    l_layerInterface: i64 = p_layerInterface;
    l_index: i64 = p_index;
        l_gameInputInterface: i64 = l_layerInterface;
        jm_processInput_1(l_gameInputInterface, l_allBinaryLayerManager);
        if jexc != 0 { return 0; }
    return 0;
}
OptimizedGameInputLayerProcessorForCollidableLayer__m_isProcessorLayer_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jm_implmentsGameInputInterface_0(l_layerInterface)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}

