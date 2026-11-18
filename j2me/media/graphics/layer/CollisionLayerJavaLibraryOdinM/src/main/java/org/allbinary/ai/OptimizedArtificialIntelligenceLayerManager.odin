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
// jpackage org.allbinary.ai
// jimport org.allbinary.layer.LayerManager
// jimport org.allbinary.layer.LayerManagerNoDebug

// jclass OptimizedArtificialIntelligenceLayerManager extends LayerManager
OptimizedArtificialIntelligenceLayerManager__sinit: i64 = 0;
OptimizedArtificialIntelligenceLayerManager__clinit :: proc() -> i64 {
    if OptimizedArtificialIntelligenceLayerManager__sinit != 0 { return 0; }
    OptimizedArtificialIntelligenceLayerManager__sinit = 1;
    LayerManager__clinit();
    return 0;
}
OptimizedArtificialIntelligenceLayerManager__initFields :: proc(this: i64) -> i64 {
    return 0;
}
OptimizedArtificialIntelligenceLayerManager__init_0 :: proc(this: i64) -> i64 {
        LayerManager__init_1(this, LayerManagerNoDebug__s_getInstance_0());
        if jexc != 0 { return 0; }
        OptimizedArtificialIntelligenceLayerManager__initFields(this);
    return 0;
}
OptimizedArtificialIntelligenceLayerManager__new_0 :: proc() -> i64 {
    OptimizedArtificialIntelligenceLayerManager__clinit();
    this := jnew(jcid_OptimizedArtificialIntelligenceLayerManager, jsize_OptimizedArtificialIntelligenceLayerManager);
    OptimizedArtificialIntelligenceLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

