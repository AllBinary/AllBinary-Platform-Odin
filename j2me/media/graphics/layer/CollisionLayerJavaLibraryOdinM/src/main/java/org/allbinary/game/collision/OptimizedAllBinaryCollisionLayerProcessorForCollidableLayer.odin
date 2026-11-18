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
// jpackage org.allbinary.game.collision
// jimport org.allbinary.game.layer.CollidableCompositeLayer
// jimport org.allbinary.layer.AllBinaryLayer
// jimport org.allbinary.layer.AllBinaryLayerManager
// jimport org.allbinary.layer.LayerManager
// jimport org.allbinary.layer.LayerProcessor

// jclass OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer extends LayerProcessor
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__sinit: i64 = 0;
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__clinit :: proc() -> i64 {
    if OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__sinit != 0 { return 0; }
    OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__sinit = 1;
    LayerProcessor__clinit();
    return 0;
}
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__init_0 :: proc(this: i64) -> i64 {
        LayerProcessor__init_1(this, OptimizedAllBinaryCollisionLayerManager__new_0());
        if jexc != 0 { return 0; }
        OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__initFields(this);
    return 0;
}
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__new_0 :: proc() -> i64 {
    OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__clinit();
    this := jnew(jcid_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer, jsize_OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer);
    OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__m_processAt_3 :: proc(this: i64, p_allBinaryLayerManager: i64, p_layerInterface: i64, p_startIndex: i64) -> i64 {
    l_allBinaryLayerManager: i64 = p_allBinaryLayerManager;
    l_layerInterface: i64 = p_layerInterface;
    l_startIndex: i64 = p_startIndex;
        l_collidableInterfaceCompositeInterface: i64 = l_layerInterface;
        l_collidableBase: i64 = jm_getCollidableInferface_0(l_collidableInterfaceCompositeInterface);
        if jexc != 0 { return 0; }
        if jt(jm_isCollidable_1(l_collidableBase, l_collidableInterfaceCompositeInterface)) {
            l_layerManager: i64 = jm_getLayerManager_0(this);
            if jexc != 0 { return 0; }
            l_size: i64 = jm_getSize_0(l_layerManager);
            if jexc != 0 { return 0; }
            l_collidableInterfaceCompositeInterface2: i64 = 0;
            l_collidableBase2: i64 = 0;
            if true {
                l_index: i64 = ji(l_startIndex + 1);
                jfirst_N68675 := true;
                for {
                    if !jfirst_N68675 {
                        l_index = ji(l_index + 1);
                    }
                    jfirst_N68675 = false;
                    if !jt(jb(l_index < l_size)) { break; }
                l_collidableInterfaceCompositeInterface2 = jm_getLayerAt_1(l_layerManager, l_index);
                if jexc != 0 { break; }
                l_collidableBase2 = jm_getCollidableInferface_0(l_collidableInterfaceCompositeInterface2);
                if jexc != 0 { break; }
                if jt(jb(jt(jm_isCollidable_1(l_collidableBase2, l_collidableInterfaceCompositeInterface)) && jt(jm_isCollision_2(l_collidableBase, l_collidableInterfaceCompositeInterface, l_collidableInterfaceCompositeInterface2)))) {
                    jm_collide_2(l_collidableBase, l_collidableInterfaceCompositeInterface, l_collidableInterfaceCompositeInterface2);
                    if jexc != 0 { break; }
                    jm_collide_2(l_collidableBase2, l_collidableInterfaceCompositeInterface2, l_collidableInterfaceCompositeInterface);
                    if jexc != 0 { break; }
                }
                }
            }
            if jexc != 0 { return 0; }
        }
    return 0;
}
OptimizedAllBinaryCollisionLayerProcessorForCollidableLayer__m_isProcessorLayer_1 :: proc(this: i64, p_layerInterface: i64) -> i64 {
    l_layerInterface: i64 = p_layerInterface;
        if jt(jm_implmentsCollidableInterface_0(l_layerInterface)) {
            { return 1; }
        } else {
            { return 0; }
        }
    return 0;
}

