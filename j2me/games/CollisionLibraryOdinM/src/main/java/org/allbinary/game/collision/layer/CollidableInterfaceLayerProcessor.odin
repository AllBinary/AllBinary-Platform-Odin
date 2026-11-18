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
// jpackage org.allbinary.game.collision.layer
// jimport org.allbinary.game.collision.CollidableInterfaceCompositeInterface
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.LayerProcessor

// jclass CollidableInterfaceLayerProcessor extends LayerProcessor
CollidableInterfaceLayerProcessor__sinit: i64 = 0;
CollidableInterfaceLayerProcessor__clinit :: proc() -> i64 {
    if CollidableInterfaceLayerProcessor__sinit != 0 { return 0; }
    CollidableInterfaceLayerProcessor__sinit = 1;
    LayerProcessor__clinit();
    return 0;
}
CollidableInterfaceLayerProcessor__initFields :: proc(this: i64) -> i64 {
    return 0;
}
CollidableInterfaceLayerProcessor__init_0 :: proc(this: i64) -> i64 {
        LayerProcessor__init_1(this, CollidableInterfaceLayerManager__new_0());
        if jexc != 0 { return 0; }
        CollidableInterfaceLayerProcessor__initFields(this);
    return 0;
}
CollidableInterfaceLayerProcessor__new_0 :: proc() -> i64 {
    CollidableInterfaceLayerProcessor__clinit();
    this := jnew(jcid_CollidableInterfaceLayerProcessor, jsize_CollidableInterfaceLayerProcessor);
    CollidableInterfaceLayerProcessor__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
CollidableInterfaceLayerProcessor__m_processAt_3 :: proc(this: i64, p_allBinaryLayerManager: i64, p_layerInterface: i64, p_index: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    l_layerInterface: i64 = p_layerInterface;
    l_index: i64 = p_index;
        l_collidableInterfaceCompositeInterface: i64 = l_layerInterface;
        if jt(jm_isCollidable_1(jm_getCollidableInferface_0(l_collidableInterfaceCompositeInterface), l_collidableInterfaceCompositeInterface)) {
            jm_process_3(AllBinaryCollisionManager__s_getInstance_0(), jm_getLayerManager_0(this), l_collidableInterfaceCompositeInterface, l_index);
            if jexc != 0 { return 0; }
        }
    return 0;
}
CollidableInterfaceLayerProcessor__m_isProcessorLayer_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jm_implmentsCollidableInterface_0(l_layerInterface)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}

