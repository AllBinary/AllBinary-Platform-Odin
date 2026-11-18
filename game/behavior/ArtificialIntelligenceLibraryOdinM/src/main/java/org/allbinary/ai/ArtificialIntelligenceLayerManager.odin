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

// jclass ArtificialIntelligenceLayerManager extends LayerManager
ArtificialIntelligenceLayerManager__sinit: i64 = 0;
ArtificialIntelligenceLayerManager__clinit :: proc() -> i64 {
    if ArtificialIntelligenceLayerManager__sinit != 0 { return 0; }
    ArtificialIntelligenceLayerManager__sinit = 1;
    LayerManager__clinit();
    return 0;
}
ArtificialIntelligenceLayerManager__initFields :: proc(this: i64) -> i64 {
    return 0;
}
ArtificialIntelligenceLayerManager__init_0 :: proc(this: i64) -> i64 {
        LayerManager__init_1(this, LayerManagerNoDebug__s_getInstance_0());
        if jexc != 0 { return 0; }
        ArtificialIntelligenceLayerManager__initFields(this);
    return 0;
}
ArtificialIntelligenceLayerManager__new_0 :: proc() -> i64 {
    ArtificialIntelligenceLayerManager__clinit();
    this := jnew(jcid_ArtificialIntelligenceLayerManager, jsize_ArtificialIntelligenceLayerManager);
    ArtificialIntelligenceLayerManager__init_0(this);
    if jexc != 0 { return 0; }
    return this;
}

